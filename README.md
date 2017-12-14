# style-guide
This repository includes specs for byu-theme-components and other components. All byu elements should have specs in this repository.
## Design specs should include:
1. Design principles
2. The Why, The What, and The How
3. Fonts
* Font styles. This means font family, weight, size, font style, font stack (including fall backs)
* Font styles should be concise. We encourage only a few per font styles and we highly encourage using the same font styles.
4. Breakpoints
* And differences at those breakpoints
5. Colors
* Different shades of each, when and where to each, and what colors of text are allowed with each.
* Sizing & Measurements
* Present measurements with consideration to the CSS box model.
* When appropriate, the measurement should or can be a percentage. Please be aware of trying to make designs fluid.
* Please be comfortable with using and understanding flexbox.
6. Padding & Margin
* Please understand the difference between padding and margin.
* Please understand the CSS box model. We need this to be considered when specifying padding and margin.
7. Image Formats (if applicable to the design)
* Specs should include sizes, and image ratios. 
* Consider how the image handles at different breakpoints. 
* What image types are appropriate
* Please use svg’s whenever possible.  This means anything but a photo should be SVG. SVG is Scalable vector graphic. It performs well at small and large and is a smaller file.
* Photos should be jpg.
8. Use Cases & Corner cases
* The specs should specify how the design handles common and unique cases.

## Component Guidelines
When you are creating a new component, you should add a new folder directly inside this repository. Name it the same as your component. **It is very helpful to copy the example folder and start from there**
* General Specs: Place at the main level of your directory. Try to follow the same file name standards as others.
* Multiple components: If you have multiple components, your main component should be your general repo name (i.e. byu-news-components) and then inside should be a folder for each component (i.e. byu-news and byu-story).
* Component Specific Specs: Place component-specific specs in it's own component folder for good organization.
Please try to be as detailed with your specs as possible. They need to be complete to have good products.
