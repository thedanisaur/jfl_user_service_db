/* Session */
INSERT INTO permissions (role_name, resource, operation, effect, cond_type, cond_expr)
VALUES ('site_admin', 'logout', 'read', 'allow', 'cel', 'true');
INSERT INTO permissions (role_name, resource, operation, effect, cond_type, cond_expr)
VALUES ('site_admin', 'refresh', 'read', 'allow', 'cel', 'true');

/* Users */
INSERT INTO permissions (role_name, resource, operation, effect, cond_type, cond_expr)
VALUES ('site_admin', 'users', 'create', 'allow', 'cel', 'true');
INSERT INTO permissions (role_name, resource, operation, effect, cond_type, cond_expr)
VALUES ('site_admin', 'users', 'read', 'allow', 'cel', 'true');
INSERT INTO permissions (role_name, resource, operation, effect, cond_type, cond_expr)
VALUES ('site_admin', 'users', 'update', 'allow', 'cel', 'true');
INSERT INTO permissions (role_name, resource, operation, effect, cond_type, cond_expr)
VALUES ('site_admin', 'users', 'delete', 'allow', 'cel', 'true');
