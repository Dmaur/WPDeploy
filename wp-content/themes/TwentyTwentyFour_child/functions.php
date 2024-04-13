<?php
function twentytwenty_child_enqueue_styles()
{
    wp_enqueue_style(
        'twentytwentyfour-style',
        get_template_directory_uri() . '/style.css'
    );
    wp_enqueue_style(
        'child-style',
        get_stylesheet_uri(),
        ['twentytwentyfour-style']
    );

}
add_action('wp_enqueue_scripts', 'twentytwenty_child_enqueue_styles');