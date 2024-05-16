const colors = require('tailwindcss/colors')
/** @type {import('tailwindcss').Config} */
module.exports = {
    content: ["./src/**/*.{html,js,aspx,cshtml}"],
    theme: {
        extend: {
            colors: {
                ...colors
            }
        },
    },
    plugins: [
        require('@tailwindcss/aspect-ratio'),
    ],
}

