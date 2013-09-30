## Log

> Console.log with style

### [Demo](http://adamschwartz.co/log)

### Features

- Safely call `log` (instead of `console.log`) in any browser.
- Use markdown syntax for quick formatting:
    - *italic* &mdash; `log('this is *italic*')`
    - **bold** &mdash; `log('this word _bold_')`
    - `code` &mdash; ``log('this word `code`')``
- Use a custom syntax to style text however you want: `log('this is [c="color: red"]red[c]')`.

### Support

Stylized logs are supported in the following browsers:

- Chrome 26+
- Firefox with [Firebug 1.11 beta 2](http://blog.getfirebug.com/2012/11/16/firebug-1-11-beta-2/) or later
- Opera with Blink (15+)
- Safari Nightly (537.38+)

### Screenshot

![](https://raw.github.com/adamschwartz/log/gh-pages/screenshot.png)

### Implementations

- Ruby on Rails — [https://github.com/vlado/rails_javascript_log](https://github.com/vlado/rails_javascript_log)
