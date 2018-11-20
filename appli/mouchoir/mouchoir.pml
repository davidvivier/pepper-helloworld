<?xml version="1.0" encoding="UTF-8" ?>
<Package name="mouchoir" format_version="4">
    <Manifest src="manifest.xml" />
    <BehaviorDescriptions>
        <BehaviorDescription name="behavior" src="behavior_1" xar="behavior.xar" />
    </BehaviorDescriptions>
    <Dialogs>
        <Dialog name="ExampleDialog" src="behavior_1/ExampleDialog/ExampleDialog.dlg" />
        <Dialog name="DemandeMouchoirTopic" src="DemandeMouchoirTopic/DemandeMouchoirTopic.dlg" />
    </Dialogs>
    <Resources>
        <File name="index" src="html/index.html" />
        <File name="script" src="html/js/script.js" />
    </Resources>
    <Topics>
        <Topic name="ExampleDialog_enu" src="behavior_1/ExampleDialog/ExampleDialog_enu.top" topicName="ExampleDialog" language="en_US" />
        <Topic name="ExampleDialog_frf" src="behavior_1/ExampleDialog/ExampleDialog_frf.top" topicName="ExampleDialog" language="fr_FR" />
        <Topic name="DemandeMouchoirTopic_frf" src="DemandeMouchoirTopic/DemandeMouchoirTopic_frf.top" topicName="DemandeMouchoirTopic" language="fr_FR" />
    </Topics>
    <IgnoredPaths />
    <Translations auto-fill="fr_FR">
        <Translation name="translation_fr_FR" src="translations/translation_fr_FR.ts" language="fr_FR" />
    </Translations>
</Package>
