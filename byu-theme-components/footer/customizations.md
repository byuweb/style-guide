# Footer Customizations
By default, if you have set a _max-width_ or _full-width_ attribute on the byu-header element, byu-footer will discover and use that setting. However, the byu-footer element allows you to override the width setting by adding _max-width_ to the byu-footer which can be any arbitrary pixel value. The byu-footer element also allows you to set the footer to be the full-width of the page by adding the _full-width_ attribute to the byu-footer.

At the very least, your site should use the University Footer (the blue footer with the BYU logo and info). The byu-footer gives the option to use a Site Footer which allows you to embed your own links and content in the footer. This is done by placing byu-footer-column elements in the footer, which will add a footer area above the University Footer.

## Columns
The standard default is to have 4 column regions, however the byu-footer allows for 2-5 column regions depending on content.

__Column Width:__ Columns may be double-wide by adding the class "double-wide". Similarily a triple-wide column can be used by adding the class "triple-wide" to the byu-footer-column element.

__Custom Content:__ The byu-footer doesn't force the use of byu-footer-columns. Although it is highly recommended using the byu-footer-columns, byu-footer allows customization for footer content. Any child element of byu-footer will be treated and styled as a byu-footer-column.

## Social Media Links
The byu-social-media-links contain the following social media icons: Facebook, Instagram, Twitter, Google Plus, Linkedin, Youtube, RSS, Snapchat, and Podcast.

__Custom Links:__ The byu-social-media-links element allows you to customize your own links by setting the background-image on your link. SVG images work the best.

## University Footer
This is not customizable, it should always stay the same.
