FROM netboxcommunity/netbox:latest
RUN /usr/local/bin/uv pip install  --no-warn-script-location \
    netbox_napalm_plugin 
