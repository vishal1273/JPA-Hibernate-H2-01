CREATE TABLE IF NOT EXISTS course (
    id BIGINT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    author VARCHAR(100) NOT NULL
    );
INSERT INTO course (name, author) VALUES
                                      ('Spring Framework Basics', 'Rod Johnson'),
                                      ('Spring Boot in Action', 'Craig Walls'),
                                      ('Microservices with Spring Boot', 'Sam Newman');
