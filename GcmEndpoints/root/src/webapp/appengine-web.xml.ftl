<?xml version="1.0" encoding="utf-8"?>
<appengine-web-app xmlns="http://appengine.google.com/ns/1.0">
    <application>${appId}</application>
    <version>1</version>
    <threadsafe>true</threadsafe>

    <system-properties>
        <property name="java.util.logging.config.file" value="WEB-INF/logging.properties"/>

         <!--
            TODO: Before you run your application, you need a Google Cloud Messaging API key.

            To get one, follow this link, follow the directions and press "Create" at the end:

              https://console.developers.google.com/flows/enableapi?apiid=googlecloudmessaging&keyType=CLIENT_SIDE_ANDROID&r=${debugKeystoreSha1}%3B${clientPackageName}

            Once you have your API key (which starts with “AIza...”), replace the "gcm.api.key" string in this file.
            -->

        <property name="gcm.api.key" value="YOUR_KEY_HERE"/>
    </system-properties>
</appengine-web-app>