-include= ~${workspace}/cnf/resources/bnd/feature.props
symbolicName=com.ibm.websphere.appclient.appClient-2.0
visibility=private
-features=com.ibm.websphere.appserver.injection-2.0, \
 com.ibm.websphere.appclient.client-1.0, \
 com.ibm.websphere.appserver.appmanager-1.0, \
 io.openliberty.jakartaeePlatform-9.0, \
 com.ibm.websphere.appserver.iiopclient-1.0
-bundles=com.ibm.ws.clientcontainer, \
 com.ibm.ws.app.manager.war, \
 com.ibm.ws.app.manager.client
kind=noship
edition=base
WLP-Activation-Type: parallel