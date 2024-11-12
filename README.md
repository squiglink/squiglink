# Squiglink

## Setup

1. Install and setup dependencies:

   ```sh
   docker compose run web mix setup
   ```

2. Start the application:

   ```sh
   docker compose up
   ```

3. Open <http://localhost:4000> in a browser.

## Tips

- Run Prettier:

  ```sh
  docker compose run web npx prettier --write .
  ```

- Run tests:

  ```sh
  docker compose run web mix test
  ```

- Run the formatter:

  ```sh
  docker compose run web mix format
  ```
