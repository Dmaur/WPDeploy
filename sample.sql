-- Insert sample data into wp_posts table
INSERT INTO wp_posts (ID, post_author, post_date, post_content, post_title, post_excerpt, post_status, comment_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES
(1, 1, NOW(), 'This is a sample post content.', 'Sample Post 1', 'Sample excerpt for post 1', 'publish', 'open', '', 'sample-post-1', '', '', NOW(), NOW(), '', 0, 'http://example.com/sample-post-1/', 0, 'post', '', 0),
(2, 1, NOW(), 'This is another sample post content.', 'Sample Post 2', 'Sample excerpt for post 2', 'publish', 'open', '', 'sample-post-2', '', '', NOW(), NOW(), '', 0, 'http://example.com/sample-post-2/', 0, 'post', '', 0);

-- Insert sample data into wp_postmeta table
INSERT INTO wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES
(1, 1, '_wp_page_template', 'default'),
(2, 2, '_wp_page_template', 'default');

-- Insert sample data into wp_terms table (categories)
INSERT INTO wp_terms (term_id, name, slug, term_group) VALUES
(1, 'Uncategorized', 'uncategorized', 0),
(2, 'Sample Category', 'sample-category', 0);

-- Insert sample data into wp_term_taxonomy table (category hierarchy)
INSERT INTO wp_term_taxonomy (term_taxonomy_id, term_id, taxonomy, description, parent, count) VALUES
(1, 1, 'category', '', 0, 0),
(2, 2, 'category', '', 0, 0);

-- Insert sample data into wp_term_relationships table (post category relationships)

-- Insert sample data into wp_comments table
