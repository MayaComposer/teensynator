inlets = 3;
size = 5; // array length
outlets = 1;
size = 6; // array length


var markovOrder;
var markovChain;
var allMessages = [];
var allNotes = [];
var interval;
var tsk;

	var firstItems = function firstItems(arr) {
  		return arr.map(function (x) {	
    	return x[0];
		});
};	
	
var playloop = function playloop() {			
		var nextList = selectList(markovChain, markovOrder, firstItems(allNotes.slice(markovOrder)));
		var nextNote = nextList[(Math.random() * nextList.length) | 1];
		if(typeof nextNote === 'undefined') {
		nextNote = allNotes[(Math.random() * nextList.length) | 1];				
		post("No Possible Successor; Picked Random note \n");
		}
		if (nextNote[4] > 2000) {
		nextNote[4] = 2000;
		}
		tsk.interval = nextNote[4];
		allNotes.splice(0, 0, nextNote);
		outlet(0, nextNote);	
	}
	

function bang() {
		var arr = [];
  
		for (i=1; i<= markovOrder; i++) {
		arr.push(12);
		}
        arr.push(1);
		post(arr);
		markovChain = composeList(arr)
		post("Constructed list");
		allMessages = [];
		allNotes = [];
		for (var i = 0; i <= (markovOrder + 2); i++) {
		allMessages.push([2, 0, 0, 0, 0, 0])
		allNotes = allMessages;
		}

}

function stop()	{
	tsk.cancel();
}

function play()	{
	tsk = new Task(playloop, this);
	tsk.interval = interval;
	tsk.repeat();
}

function list(pitch, velocity, duration, delta, channel) {
var modpitch = pitch % 12;
var octave = Math.floor(pitch/12);
var newNote = [modpitch, octave, velocity, duration, delta, channel];

markovChain = modList(markovChain, markovOrder, firstItems(allMessages), newNote);
allMessages.splice(0, 0, newNote);
}


function msg_int(newNote)	{
	markovOrder = newNote;
	post("Markov Order:", markovOrder, "\n");
}

var composeList = function (dims) {
    return dims.length === 1
        ? new Array(dims[0])
        : Array.apply(null, Array(dims[0])).map(composeList.bind(null, dims.slice(1)));
}



var selectList = function(lst, markovOrder, previousList) {
  var l = previousList.slice(0, (markovOrder))
  for(var i in l) {
  lst = lst[previousList[i]];
}
  return lst.slice(1, lst.length);
}

var modList = function(lst, markovOrder, previousList, newItem) {
  if (markovOrder <= 1) {
  lst[previousList[0]] = lst[previousList[0]].concat([newItem]);
  return lst;
}
else {
  	lst[previousList[0]] = modList(lst[previousList[0]], markovOrder - 1, previousList.slice(1), newItem);
	return lst;
  }
}


