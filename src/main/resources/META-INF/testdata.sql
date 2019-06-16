USE seed;
INSERT INTO users (user_name, user_pass) VALUES ('user', '$2a$10$54EHb6rz2miV7xjz27DAH.MVe7zpiJiZ.JVmvUrjeUDeoiCIYpnYK');
INSERT INTO users (user_name, user_pass) VALUES ('admin', '$2a$10$oROaJRtCjkgTgx6431eT.OBc.9qmqszrj1m/IllUhmHBetcwXAsrW');
INSERT INTO roles (role_name) VALUES ('user');
INSERT INTO roles (role_name) VALUES ('admin');
INSERT INTO user_roles (user_name, role_name) VALUES ('user', 'user');
INSERT INTO user_roles (user_name, role_name) VALUES ('admin', 'admin');