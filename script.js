var state = 'idle';
var processed = 0;

var tasks=[
    new task('a'),
    new task('b'),
    new task('c')
];

function handleTaskSync(task){
    processed++;
    return true;
}

state='processing';
while (tasks.length){
    var task = tasks.pop();
    handleTaskSync(task);
}
state = 'completed';
console.log('Your tasks have complete');