# Journal of Faculty of Pharmacy - Ton Duc Thang University

This repository contains the source code for the Journal of Faculty of Pharmacy, Ton Duc Thang University, built using Hugo, a static site generator. The website is designed to showcase academic papers and research outputs from the faculty.

## Project Structure

- **archetypes/**: Contains templates for new content.
- **content/**: Holds the markdown files for papers and articles.
- **data/**: Directory for additional data files in JSON, YAML, or TOML format.
- **layouts/**: Contains layout files that define how content is rendered.
- **static/**: Directory for static assets like CSS and images.
- **themes/**: Contains theme files for the website.
- **latex/**: Contains LaTeX source files for papers.
- **scripts/**: Contains scripts for automation tasks, such as converting LaTeX to markdown.
- **.github/**: Contains GitHub Actions workflows for CI/CD.
- **config.toml**: Configuration file for the Hugo site.
- **README.md**: Documentation for the project.

## Getting Started

To set up the project locally, follow these steps:

1. **Install Hugo**: Make sure you have Hugo installed on your machine. You can download it from [Hugo's official website](https://gohugo.io/getting-started/quick-start/).

2. **Clone the Repository**:
   ```
   git clone https://github.com/yourusername/jfp-tdtu-website.git
   cd jfp-tdtu-website
   ```

3. **Build the Site**:
   ```
   hugo server
   ```
   This command will start a local server, and you can view the site at `http://localhost:1313`.

4. **Convert LaTeX to Markdown**:
   To convert the LaTeX file to markdown, run the following script:
   ```
   ./scripts/convert-latex-to-md.sh
   ```

5. **Deploy to GitHub Pages**:
   The project includes a GitHub Actions workflow for automatic deployment. Make sure to set up the necessary secrets in your GitHub repository for deployment.

## Contributing

Contributions are welcome! Please feel free to submit a pull request or open an issue for any suggestions or improvements.

## License

This project is licensed under the MIT License. See the LICENSE file for more details.