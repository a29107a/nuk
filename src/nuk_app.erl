%%%-------------------------------------------------------------------
%% @doc nuk application
%% @end
%%%-------------------------------------------------------------------

-module(nuk_app).

-behaviour(application).

%% Supervision
-export([start/2, stop/1]).

%%====================================================================
%% Supervision
%%====================================================================

start(_StartType, _StartArgs) ->
    'nuk_sup':start_link().

stop(_State) ->
    ok.

%%====================================================================
%% Internal functions
%%====================================================================
