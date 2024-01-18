<?xml version="1.0" encoding="UTF-8" ?>
<Package name="Assignment_social_robotics" format_version="4">
    <Manifest src="manifest.xml" />
    <BehaviorDescriptions>
        <BehaviorDescription name="behavior" src="behavior_1" xar="behavior.xar" />
    </BehaviorDescriptions>
    <Dialogs>
        <Dialog name="target" src="target/target.dlg" />
        <Dialog name="bring" src="bring/bring.dlg" />
        <Dialog name="ExampleDialog" src="behavior_1/ExampleDialog/ExampleDialog.dlg" />
        <Dialog name="Lego" src="Lego/Lego.dlg" />
    </Dialogs>
    <Resources />
    <Topics>
        <Topic name="target_enu" src="target/target_enu.top" topicName="target" language="en_US" />
        <Topic name="bring_enu" src="bring/bring_enu.top" topicName="bring" language="en_US" />
        <Topic name="ExampleDialog_enu" src="behavior_1/ExampleDialog/ExampleDialog_enu.top" topicName="ExampleDialog" language="en_US" />
        <Topic name="Lego_enu" src="Lego/Lego_enu.top" topicName="Lego" language="en_US" />
    </Topics>
    <IgnoredPaths />
    <Translations auto-fill="en_US">
        <Translation name="translation_en_US" src="translations/translation_en_US.ts" language="en_US" />
    </Translations>
</Package>
