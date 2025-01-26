module.exports = {
  // Content paths remain the same
  content: [
    './_drafts/**/*.html',
    './_includes/**/*.html',
    './_layouts/**/*.html',
    './_posts/*.md',
    './*.md',
    './*.html',
  ],
  // Dark mode should be at the root level, not inside theme
  darkMode: 'class',
  // Theme configuration is simplified and properly structured
  theme: {
    extend: {
      fontFamily: {
        sans: ['Atkinson Hyperlegible', 'sans-serif']
      }
    }
  },
  plugins: []
}