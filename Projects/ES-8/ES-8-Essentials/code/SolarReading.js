var body = '';

function parse(body) {
	var taglen = '<reading id=\"p_produced\" unit=\"kW\">'.length;
	var startpos = body.indexOf('<reading id=\"p_produced\" unit=\"kW\">') + taglen;
	var endpos = body.indexOf('<', startpos);
	var currentReadingProduced = body.slice(startpos, endpos);
	
	taglen = '<reading id=\"p_consumed\" unit=\"kW\">'.length;
	startpos = body.indexOf('<reading id=\"p_consumed\" unit=\"kW\">') + taglen;
	endpos = body.indexOf('<', startpos);
	var currentReadingConsumed = body.slice(startpos, endpos);

	outlet(0, (currentReadingProduced - currentReadingConsumed) * 1000.0);
}