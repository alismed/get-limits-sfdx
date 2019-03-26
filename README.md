## Get Salesforce Limits

To list information about [limits](https://developer.salesforce.com/docs/atlas.en-us.api_rest.meta/api_rest/resources_limits.htm) in a Salesforce Org with [SFDX](https://developer.salesforce.com/tools/sfdxcli) using a [connected app](https://help.salesforce.com/articleView?id=connected_app_overview.htm&type=5)


### Run

Is necessary authenticate first with: 

```
sfdx force:auth:web:login -d -a prod
```
The `-d` option is optional.

To validate the current connections:

```
sfdx force:org:list
```

Then execute:

```
./getLimits.sh
```

A new file will be create with the actual date.


**Reference**
* [Authorize an Org Using the JWT-Based Flow](https://developer.salesforce.com/docs/atlas.en-us.sfdx_dev.meta/sfdx_dev/sfdx_dev_auth_jwt_flow.htm#sfdx_dev_auth_jwt_flow)
* [Create a Connected App](https://developer.salesforce.com/docs/atlas.en-us.sfdx_dev.meta/sfdx_dev/sfdx_dev_auth_connected_app.htm)
* [Create a Private Key and Self-Signed Digital Certificate](https://developer.salesforce.com/docs/atlas.en-us.sfdx_dev.meta/sfdx_dev/sfdx_dev_auth_key_and_cert.htm)
* [Authenticate Apps with OAuth](https://help.salesforce.com/articleView?id=remoteaccess_authenticate.htm&type=5)
* [Get Started with Salesforce DX](https://trailhead.salesforce.com/en/content/learn/trails/sfdx_get_started)
