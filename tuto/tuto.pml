<?xml version="1.0" encoding="UTF-8" ?>
<Package name="tuto" format_version="4">
    <Manifest src="manifest.xml" />
    <BehaviorDescriptions>
        <BehaviorDescription name="behavior" src="behavior_1" xar="behavior.xar" />
    </BehaviorDescriptions>
    <Dialogs>
        <Dialog name="HelloWorld" src="HelloWorld/HelloWorld.dlg" />
        <Dialog name="ExampleDialog" src="behavior_1/ExampleDialog/ExampleDialog.dlg" />
        <Dialog name="PoignetDialog" src="PoignetDialog/PoignetDialog.dlg" />
    </Dialogs>
    <Resources />
    <Topics>
        <Topic name="HelloWorld_frf" src="HelloWorld/HelloWorld_frf.top" topicName="HelloWorld" language="fr_FR" />
        <Topic name="ExampleDialog_enu" src="behavior_1/ExampleDialog/ExampleDialog_enu.top" topicName="ExampleDialog" language="en_US" />
        <Topic name="ExampleDialog_frf" src="behavior_1/ExampleDialog/ExampleDialog_frf.top" topicName="ExampleDialog" language="fr_FR" />
        <Topic name="PoignetDialog_frf" src="PoignetDialog/PoignetDialog_frf.top" topicName="PoignetDialog" language="fr_FR" />
    </Topics>
    <IgnoredPaths />
    <Translations auto-fill="fr_FR">
        <Translation name="translation_fr_FR" src="translations/translation_fr_FR.ts" language="fr_FR" />
    </Translations>
</Package>
