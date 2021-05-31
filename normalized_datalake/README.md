# Actions to execute for the datalake demo

Actions :
* [Connect VS Code into fraudprevention-datalake ](https://github.com/SylvainGuilbaud/irisdemo-demo-fraudprevention/blob/master/.vscode/settings.json) - connect VS Code to the fraudprevention-datalake container
* [import & compile package](https://github.com/SylvainGuilbaud/irisdemo-demo-fraudprevention/tree/master/normalized_datalake/src/cls/cubes) - the cube package. 
* [import & compile class](https://github.com/SylvainGuilbaud/irisdemo-demo-fraudprevention/blob/master/normalized_datalake/src/cls/IRISDemo/CheckingTrans.cls) - IRISDemo.CheckingTrans.cls
* [imports the pivots and dashboard definitions](http://localhost:9094/csp/app/_DeepSee.UI.FolderManager.cls?$ERROR=1&$NAMESPACE=APP) -  Import the normalized_datalake/analytics/2pivots_2dashboards.xml file
* [build the cube](http://localhost:9094/csp/app/_DeepSee.UI.Architect.zen?$NAMESPACE=APP&CUBE=transactions.cube) - Build the cube transactions
* [Run Dashboard](http://localhost:9094/csp/app/_DeepSee.UserPortal.DashboardViewer.zen?DASHBOARD=fraudPrevention/today.dashboard&EMBED=1) - Showing today transactions
* [import in Postman](https://github.com/SylvainGuilbaud/irisdemo-demo-fraudprevention/blob/master/normalized_datalake/postman/Fraud%20Prevention.postman_collection.json) - the "Fraud Prevention.postman_collection.json" file
* [POST to White List](http://localhost:9092/csp/appint/rest/whitelist/) - with "FromAccountNumber":"C1822295676" to add the customer in the white list
