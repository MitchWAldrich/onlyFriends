const router = require("express").Router();

module.exports = db => {
  router.get("/users", (request, response) => {
    db.query(`SELECT first_name FROM users`).then(({ rows: users }) => {
      response.json(
        users.reduce(
          (previous, current) => ({ ...previous, [current.id]: current }),
          {}
        )
      );
    });
  });

  return router;
}