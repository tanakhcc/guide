# Reconciling

Once you have completed (TODO - how many???) page transcriptions, you may also reconcile transcriptions.
Just like scribes can make mistakes copying written text, transcribers can make mistakes digitizing it.

As a reconciler, you will take two or three transcriptions and compare them to what you see on the page.
When the two transcribers differ in their opinion of how the manuscript is best represented, you will decide between the different versions.

Here is how the recociliation workflow looks like:
- Go to [the reconciliation todo-list](https://critic.tanakhcc.org/reconcile).
  You will be shown only pages that have no reconciliation in progress, with at least two transcriptions published.
- Select any page that you like.
  You will be taken to the reconciliation editor.
  Please be patient here - the different transcriptions are not compared to each other and laid out in your browser, which can take a second.
- Next, you get a side-by-side view of the different transcriptions.
  Simply select between the different options when transcribers had different opinions about a passage.
    - If you feel like a more complicated combination of the options provided by the transcribers is required,
      you should *select all the different versions you may want to include*.
      You can edit the final reconciliation later.
- When you are done, click `Continue`.
  You will now drop into something like the transcription editor, with your choice of transcriptions made in the last step as a starting point.
- **If you do not feel like any adjustments need to be made, you are done.**
  Do not overcomplicate it.
  In most cases, the transcribers did a great job, and you will already have a perfectly valid reconciliation.
- If you feel like adjustments are required, you can edit the reconciliation like you would any normal transcription.
    - Only do this if the available transcriptions do not have the correct reconstruction among them.
      But: if an edit is required, make it.
    - When you manually edit a reconciliation, the merge request may take longer to approve.
      Please be patient when project maintainers may need to look closer at the transcription before merging to TanakhCC.
    - And remember: If you ever have any questions, feel free to ask them as a github issue.
      (TODO:) You will find a direct link to ask a question linked to this page and the used transcriptions directly in the reconciliation editor.
- At the end, very carefully read over the reconciliation side-by-side with the manuscript image one last time so you have not missed anything.
  This may feel like a chore, but this additional ensure we do not miss anything.
  You will probably be the third or fourth, and usually the last person to look at the transcription word for wird before it gets merged into the master branch, so you make sure that you can put your name behind its accuracy.
- Then, click `Request Merge Now`.
  Your Reconciliation will be passed to one more person for a final quick review before being merged into TanakhCC.
  You can check the progress of this review, and will be shown a link to do so after you created the merge request.

