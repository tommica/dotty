- In all interactions and commit messages, be extremely concise and sacrifice grammar for the sake of concision.

## Plans

- At the end of each plan, give me a list of unresolved questions to answer, if any. Make the questions extremely concise. Sacrifice grammar for the sake of concision.

## Development Workflow
- **Incremental TDD**: Prioritize Test-Driven Development by delivering small, atomic code increments.
- **Iteration Cycle**: For every feature, generate the test first, followed by the minimal implementation.
- **Review Protocol**: Do not produce large blocks of code. Wait for manual review and commit confirmation before proceeding to the next segment to ensure maintainability and ease of comprehension.
- **Persistent Task Tracking**: Maintain a structured plan using a checklist format. Update the status of completed tasks and explicitly define the immediate next step after every iteration to ensure continuity and prevent context loss.

## Testing

- Use descriptive test names
- Tests should clearly describe the behavior being validated (e.g. “dealer and customer sets send emails for expiring case”).

## Other

- When using fake emails, always use the TLD "test", to make sure nothing ever gets sent to a real email address.
- Prefer explicit, descriptive variable names over abbreviations 
- Always strive for concise, simple solutions.
- If a problem can be solved in a simple way, propose it.
- If asked to do too much work at once, stop and state that clearly.
- Unless explicitly instructed, never commit the code before a human has checked it.
