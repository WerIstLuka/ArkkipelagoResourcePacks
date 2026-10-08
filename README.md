Server resource packs for the Arkkipelago starting at season 5

## Installing
Either accept the prompt when joining the server 
or download Arkkipelago.zip and place it in the resource packs folder

### downloading previous seasons
Go to the [branch overview](
  https://github.com/WerIstLuka/ArkkipelagoResourcePacks/branches
) \
select the season you want to download \
download the Arkkipelago.zip file

## admin stuff

### Installing on the server
Open server.properties \
The `resource-pack` field contains the link to Arkkipelago.zip \
the `resource-pack-sha1` field contains the sha1sum found in sha1sum.txt

example for season 5:
```
resource-pack=https\://github.com/WerIstLuka/ArkkipelagoResourcePacks/
resource-pack-sha1=e9baa8996afb2e01c2f74b84d96eb4284122600b
```
note that the colon (`:`) has to be escaped with a backslash (`\`)

### Updating on the server
Open server.properties \
The `resource-pack-sha1` field

### building the resource pack
#### Linux / BSD:
```bash
./build.sh
```

#### Other:
zip the contents of src (NOT src itself) to Arkkipelago.zip \
get the sha1 sum of Arkkipelago.zip and put it in sha1sum.txt