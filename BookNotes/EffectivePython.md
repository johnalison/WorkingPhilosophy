# Effective Python (Brett Slatkin)

- Very good. Learned a lot about python3. (Skipped some of the chapters on concurency)

- Python has four built in ways of formatting string. All but one have serious downsides you should avoid.
  f-strings are the best. They achieve pithiness by allowing you to referecne all names in the curent scope directly in the expression.
  Can also evaluate python expressions with in the f-string.
  Use f-strings!

- As soon as expressions get complicated its time to consider splitting them into smaller pieces and moving logic into helper functions.
  What you gain in readability always outweighs what brevity may have afforded you.
  Avoid letting pythons pithy syntax for complex expressions from getting you ito a mess.

- Dont repeat yourself.

- Enumerate is the pythonic way to write a loop: its short an easy to understand. There's usually no need to access anything using indices.

- Reduce visual noise and increase code clarity by using unpacking to avoid explicitly indexing into sequences.

- Zip: its output is as long as its shortest input

- Assignment expressions use the walrus operator (:=) to both assign and evaluate variable names in a single expression.

- Ch2
