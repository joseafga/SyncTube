package server;

import Types.WsEvent;

typedef ServerEvent = {
	time:String,
	clientName:String,
	clientTime:Float,
	clientLatency:Float,
	clientGroup:Int,
	event:WsEvent
}
