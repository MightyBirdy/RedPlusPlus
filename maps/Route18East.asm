Route18East_MapScriptHeader:
	db 0 ; scene scripts

	db 0 ; callbacks

	db 2 ; warp events
	warp_event  6,  4, ROUTE_18_GATE, 3
	warp_event  6,  5, ROUTE_18_GATE, 4

	db 0 ; coord events

	db 0 ; bg events

	db 0 ; object events

	const_def 1 ; object constants
