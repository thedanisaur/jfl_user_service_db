/* Session */
INSERT INTO permissions (role_name, resource, operation, effect, cond_type, cond_expr)
VALUES ('site_admin', 'logout', 'read', 'allow', 'cel', 'true');
INSERT INTO permissions (role_name, resource, operation, effect, cond_type, cond_expr)
VALUES ('site_admin', 'refresh', 'read', 'allow', 'cel', 'true');

/* Users */
/* site admin */
INSERT INTO permissions (role_name, resource, operation, effect, cond_type, cond_expr)
VALUES ('site_admin', 'users', 'create', 'allow', 'cel', 'true');
INSERT INTO permissions (role_name, resource, operation, effect, cond_type, cond_expr)
VALUES ('site_admin', 'users', 'read', 'allow', 'cel', 'true');
INSERT INTO permissions (role_name, resource, operation, effect, cond_type, cond_expr)
VALUES ('site_admin', 'users', 'update', 'allow', 'cel', 'true');
INSERT INTO permissions (role_name, resource, operation, effect, cond_type, cond_expr)
VALUES ('site_admin', 'users', 'delete', 'allow', 'cel', 'true');

/* instructor */
INSERT INTO permissions (role_name, resource, operation, effect, cond_type, cond_expr)
VALUES ('instructor', 'users', 'create', 'allow', 'cel', 'true');
INSERT INTO permissions (role_name, resource, operation, effect, cond_type, cond_expr)
VALUES ('instructor', 'users', 'read', 'allow', 'cel', 'true');
INSERT INTO permissions (role_name, resource, operation, effect, cond_type, cond_expr)
VALUES ('instructor', 'users', 'update', 'allow', 'cel', 'true');
INSERT INTO permissions (role_name, resource, operation, effect, cond_type, cond_expr)
VALUES ('instructor', 'users', 'delete', 'allow', 'cel', 'true');

/* squadron arm */
INSERT INTO permissions (role_name, resource, operation, effect, cond_type, cond_expr)
VALUES ('squadron_arm', 'users', 'create', 'allow', 'cel', 'true');
INSERT INTO permissions (role_name, resource, operation, effect, cond_type, cond_expr)
VALUES ('squadron_arm', 'users', 'read', 'allow', 'cel', 'true');
INSERT INTO permissions (role_name, resource, operation, effect, cond_type, cond_expr)
VALUES ('squadron_arm', 'users', 'update', 'allow', 'cel', 'true');
INSERT INTO permissions (role_name, resource, operation, effect, cond_type, cond_expr)
VALUES ('squadron_arm', 'users', 'delete', 'allow', 'cel', 'true');
