# Contributing to TanakhCC

Thank you for your willingness to contribute to TanakhCC.
This project is only possible because people just like you invest their time and expertise into making Gods word freely available to all.

This guide will tell you everything you need to know to get started contributing to TanakhCC and requires no previous experience in working with digital transcription.
If you just want the raw technical details, check out [the Critic TEI Specification](https://critic.tanakhkcc.org/critic_tei_schema.rng).

To give you an overview of the material we will cover here, the following is a birds eye view of how work on TanakhCC works:
- At the core of our workflow, there is a [github organization](https://github.com/tanakhcc) which hosts the actual raw data, both the current master version as well as all older historical versions of the transcription.
    - tanakhcc.org pulls data from the master branch daily to provide the data in a form searchable directly on the web
- Transcriptions are stored in xml format, following our own subspecification, compliant with the TEI specification. Any software that can read TEI data can immediately import transcriptions from TanakhCC.
- To make transcribing more accessible, critic.tanakhcc.org exists as a user interface to allow even non-specialists to easily transcribe manuscripts or reconcile transcriptions.

Here are the steps that happen until a part of a manuscript becomes available in TanakhCC:
- A project maintainer adds images of the manuscript together with metadata on critic.tanakhcc.org.
- Two or more project members transcribe this manuscript independently. When they feel their transcription is finished, they can publish it, making it visible to all other project members.
- A project member takes a manuscript page for which at least two transcriptions have already been done and reconciles these transcriptions. In this step, they decide how to handle complicated cases in the transcription where the transcribers have different opinions on how to represent a text.
- Once the recollection is done, a merge request will automatically be created on github. This notifies all transcribers and reconcilers involved in this page and includes a report of choices taken during the reconciliation step, based on which a project maintainer will decide to give a final thumbs-up.
- The page image has now been viewed by at least four different people: two transcribers, a reconciler, and a project maintainer and is merged into the master branch. One day later, the new data will be shown to anyone visiting tanakkhcc.org/read .

## Contribute to the guide
Something was unclear, there are typos or you have a suggestion to improve this guide? Open an issue or a pull request on [github](https://github.com/tanakhcc/guide).

## License
This guide is licensed as [CC-0](https://creativecommons.org/public-domain/cc0/). Feel free to reuse it in any way you want.
