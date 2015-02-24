netsh wlan set hostednetwork mode=allow ssid=GridNinja key=GridNinja
netsh wlan start hostednetwork
netsh wlan show hostednetwork

timeout 30