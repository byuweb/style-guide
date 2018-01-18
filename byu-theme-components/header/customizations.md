# Header Customizations
The byu-header gives you a load of options that you can use to customize your header to include everything you need. At the very minimum your header may only need the given blue bar with the BYU logo and your site title.

## Subtitles and Supertitles
You can set a subtitle or supertitle to go along with your site title. To set a supertitle, just place the element with class "subtitle" above the site-title. These subtitles/supertitles can be further customized to be italicized with a style attribute.

## Custom Links
Custom links can be added to the BYU logo as well as the site title and subtitles/supertitles.

__Custom BYU Logo Link:__ Specify a _home-url_ attribute on the byu-header element (i.e. <byu-header home-url="http://web.byu.edu">...</byu-header>).

__Custom Site Title, Subtitle and Supertitle Links:__ Add an anchor tag as your byu-header slot or nest an anchor tag within your byu-header span slot. { <a slot="site-title" href="#">...</a> } OR { <span slot="site-title"><a href="#">...</a></span> }

## Search Bar
Add a search bar to your header by inserting the following code within your byu-header element: <byu-search slot="search" action="https://www.google.com/#q=$1" method="get" placeholder="Search"></byu-search>

## Sign In/Out
Add a sign in/out option with the user's username for your users by inserting the following code within your byu-header element: 
<byu-user-info slot="user">
    <a slot="login" href="#login">Sign In</a>
    <a slot="logout" href="#logout">Sign Out</a>
    <span slot="user-name">UserFirstName</span>
</byu-user-info>

## Header Width Options
By default the byu-header has a width of 1200px. To customize this width, just add a _max-width_ attribute to the header with a specified pixel value. The _max-width_ should be larger than the _mobile-max-width_ attribute which you can use to customize the breakpoint for when the mobile header will show.

To make the byu-header the full width of the page, just add the _full-width_ attribute to the byu-header.

To constrain the byu-header to stay centered with a width of 1200px instead of stretching to fit the page, use the _constrain-top-bar_ attribute.
