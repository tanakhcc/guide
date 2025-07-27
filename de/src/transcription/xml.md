TODO - translate
# Transcribing in XML

If you are familiar with editing XML, and feel more comfortable using a normal text editor, you can do all transcription work in raw XML.

Semantically, the same rules and guidelines from [the guide for manual transcriptions](transcription/manual.html) apply.

You can find the Relax-NG schema that files have to adhere to [here](https://critic.tanakhcc.org/critic_tei_schema.rng).
I suggest you use a Relax-NG extension for your text editor of choice and automatically check validity while you type.
Please note that critic imposes some additional semantic restrictions that are not represented in our schema.
To find out exactly how a transcriptions XML has to look like, check out any transcription [on github](https://github.com/tanakhcc/transcription), and make sure to read [critics subspec definition](appendix/critic_subspec.html).

>[!NOTE]
> Note in particular that metadata and public domain dedication have to be present for every individual page of a manuscript.
> You should copy the document with its empty body from critics transcription editor to have a quick and correct starting point.


Once you have created your transcription, simply copy-paste it into the XML field in critics transcription editor.
If any problem occur parsing your XML file, you will be notified. Otherwise, you will find the structure represented in the other views once parsing completed successfully.

**That's it. Happy transcribing!**

