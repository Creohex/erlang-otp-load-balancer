-module(lib_misc).
-compile(export_all).

sleep(T) ->
	receive
	after T ->
		true
	end.

generate_turns(T) -> when 