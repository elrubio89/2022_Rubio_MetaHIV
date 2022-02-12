https://cran.r-project.org/web/packages/workflowr/vignettes/wflow-01-getting-started.html#the-workflow
wflow_use_github(username = "elrubio89")
wflow_git_push()

This is the general workflow:11

Open a new or existing R Markdown file in analysis/ (optionally using wflow_open())

Perform your analysis in the R Markdown file (For RStudio users: to quickly develop the code I recommend executing the code in the R console via Ctrl-Enter to send one line or Ctrl-Alt-C to execute the entire code chunk)

Run wflow_build() to view the results as they will appear on the website (alternatively press the Knit button in RStudio)

Go back to step 2 until you are satisfied with the result

Run wflow_publish() to commit the source files (R Markdown files or other files in code/, data/, and output/), build the HTML files, and commit the HTML files

Push the changes to GitHub or GitLab with wflow_git_push() (or git push in the Terminal)

wflow_publish("code/wflowr.R", "wflowR information")

help("wflow_publish")
