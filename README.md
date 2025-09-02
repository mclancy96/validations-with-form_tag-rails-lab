# Validations with `form_with`

## Objectives

- Render or redirect based on validation of instance in create/update
- Prefill in form values based on an instance
- Print out full error messages based on an invalid instance
- Introspect on errors for a field
- Apply an error class to a field conditionally based on errors on a field

## Requirements

### Validations

1. Add validations to `Author` such that...

   - `name` is not blank
   - `email` is unique
   - `phone_number` is exactly 10 digits long

2. Add validations to `Post` such that...

   - `title` is not blank
   - `content` is at least 100 characters long
   - `category` is either `"Fiction"` or `"Non-Fiction"`

### Basic Routes & Controllers

1. Create controllers for both models.
2. Create `show`, `new`, `edit`, `create`, and `update` routes for both models.
3. Define controller actions for `show`, `new`, and `edit`.
4. Define the "valid path" for the `create` and `update` controller actions.
5. Define the "invalid path" for the `create` and `update` controller actions.

### Forms

1. Create forms with `form_with` for both models' `new` and `edit` actions.
2. Prefill already-submitted forms with the invalid data when re-rendering.
3. Display a list of errors at the top of forms when an invalid action is
  attempted. They should be contained in an element with id
  `error_explanation`, and each error should have its own `<li>`.
4. Conditionally wrap each field in a `.field_with_errors` div if it has errors.
