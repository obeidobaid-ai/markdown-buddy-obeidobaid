> AI Assistance Declaration: I used ChatGPT (GPT-6) for documentation structure, wording, Markdown examples, and revision. Prompts and key response summaries are in Appendix.md. I verified the project by running the R script, knitting the R Markdown to HTML, correcting the Purpose heading, and viewing the README on GitHub. The project imports and displays synthetic records and includes no analytical calculations. I am responsible for the accuracy and originality of my submission.

# Reflection

**Student:** Obeid Obaid  
**Course:** BDA400 — Data Science Tools and Techniques  
**Assignment:** Markdown Buddy

The assignment instructions refer to three reflection questions without listing their wording. The following reflections address three central themes of the activity: AI support, verification and revision, and responsible use.

## 1. How did AI support the documentation process?

ChatGPT helped organize the project documentation into sections such as Overview, Installation, Example Usage, Inputs, and Outputs. This made the README easier to follow and clarified how another person could run the script. It also helped explain the purpose of the R Markdown document and the role of its code chunks.

I learned that useful documentation must describe the actual project. For this example, the script imports synthetic sales records and prints them. The documentation therefore explains that behavior without claiming that the script produces charts, calculates totals, or performs forecasting. AI provided a starting point, while running the project gave me evidence that its basic instructions worked.

## 2. How did I verify and improve the results?

I opened the extracted project folder in RStudio and used `list.files()` to confirm that the expected files were present. I ran `source("sales_import.R")` and saw the January–April sales records in the Console. After installing `rmarkdown`, I knitted `Script_Documentation.Rmd` into an HTML report and inspected its headings, code blocks, and displayed records.

The first HTML preview revealed a formatting problem: `# Purpose` appeared as part of the declaration rather than as a heading. I inserted a blank line before it, saved the document, and knitted again. The Purpose heading then displayed correctly. I also uploaded the project to GitHub and viewed the README. This showed me why a successful file save is not enough: rendered output can reveal problems that are easy to miss in the source text.

## 3. What did I learn about responsible AI use?

AI assistance should be disclosed, and its output should be checked rather than accepted automatically. This project uses fictional records, which avoids exposing real customer or business information. The disclosure and appendix explain how ChatGPT contributed to the files and the guidance I followed.

Another lesson is to describe verification honestly. Running the script, knitting the report, and checking the preview are activities supported by my screenshots. Answering unspecified questions would be different: because the PDF does not provide the three reflection questions, I have identified these responses as reflections on the activity's main themes. If the instructor supplies the questions later, I will revise this file to answer their exact wording.
