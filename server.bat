erl -config config/server -pa deps/jsx/ebin -pa deps/goldrush/ebin -pa deps/emysql/ebin -pa deps/lager/ebin -pa deps/cowboy/ebin -pa deps/ranch/ebin -pa priv -pa deps/cowlib/ebin -pa deps/eredis/ebin -pa deps/poolboy/ebin -pa deps/eredis_pool/ebin -pa ebin +K true +P 1024000 -boot start_sasl -eval application:start(game_frame)