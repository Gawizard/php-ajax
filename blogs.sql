CREATE DATABASE blogsdb;
USE blogsdb;
CREATE TABLE blogs(
    blogno int(3) NOT NULL AUTO_INCREMENT,
    blogbdy VARCHAR(3000),
    author VARCHAR(50),
    PRIMARY KEY (blogno)
);
INSERT INTO blogs (blogbdy, author)
VALUES (
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse iaculis quam tellus, vitae molestie nisl faucibus vitae. Aliquam erat volutpat. Proin tristique justo quis augue viverra, non fringilla eros tincidunt. Donec a neque non metus tincidunt consequat. Curabitur ex velit, rhoncus at libero nec, commodo luctus sapien. Vestibulum vel sapien sed leo pretium porttitor. Nunc dictum faucibus lacus ultrices maximus. Vivamus vulputate aliquet ipsum, ut lacinia enim pharetra in. Morbi vehicula sapien at urna volutpat aliquam et ac dui. In dictum fermentum semper. Curabitur volutpat imperdiet diam a malesuada. In dapibus enim mauris. Quisque fermentum ex sit amet tincidunt sollicitudin.",
        "Lex Baba"
    );
INSERT INTO blogs (blogbdy, author)
VALUES (
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse iaculis quam tellus, vitae molestie nisl faucibus vitae. Aliquam erat volutpat. Proin tristique justo quis augue viverra, non fringilla eros tincidunt. Donec a neque non metus tincidunt consequat. Curabitur ex velit, rhoncus at libero nec, commodo luctus sapien. Vestibulum vel sapien sed leo pretium porttitor. Nunc dictum faucibus lacus ultrices maximus. Vivamus vulputate aliquet ipsum, ut lacinia enim pharetra in. Morbi vehicula sapien at urna volutpat aliquam et ac dui. In dictum fermentum semper. Curabitur volutpat imperdiet diam a malesuada. In dapibus enim mauris. Quisque fermentum ex sit amet tincidunt sollicitudin.",
        "Irish Spring"
    );
    
SELECT * FROM blogs;