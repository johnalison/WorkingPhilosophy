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

- Check for equaltiy and references separately:

      assert b == a and b is not a

- Because starred expressions is always turned into a list, unpacking an iterator risks the potential of using up all the memory on your computure.
  You should only use catch-all unpacking on iterators when you know that result can fit into memory

- When dividing a list into non-overlapping pieces, catch-all unpacking is much less error prone than slicing and indexing.

- The key parameter of the sort method can be used to supply a helper function that returns the value to use for sorting

- Print all the members of an object:

    a - MyClass()
    for key, value in a.__dict__.items():
    	print(f'{key} = {value}')


- The flow of fetching  a key that exists or returning a default value is so common that the dict built-in provides the get method to accomplish the task.

- A large number of return values is extremely error prone.
  Never use more than three variables when unpacking. If you need to unpack more, youre better off defining a lightweight class or namedtuple.

- Prefer raising exceptions to returning None. returning none for special cases is error prone, instead raise an Exception up to teh caller and have the caller deal with it.

- Functions are first-class objects in python. Which meanss you can refer to them directly, assign them to variables, pass them as arguments to other functions, compare them in expressions and if statements etc.

- The best practice is to always specify optinal arguemnts using the keyword names and never pass them as positional arguemnts.
  You can define funcions to accept keyword-only arguements using the * symbol in the argument list, which indicates the end of positional arguments and the begining of keyword-only arguments
  Can also supply positinal-only arguemnets using the "/" character in the arguemnet list.

- Decorators are syntax to allow one function to modify another at run time.

   Using the "@" symbol is equivelant to calling the decorator on the function it wraps and assigning the return value to the orginal name in the same scope.

   Use the wraps decorator from the functools built-in module.

- Iterators are stateful and cant be resued by multiple callers.

- You can define your own iterable container type by implementing the __iter__ method as a generator.

- When you are looking for a way to compose functionality thats operating on a large stream of input, generator expressions are a great choice.

- Dictionaries are so easy to use there is a danger of overextending them to write brittle code.

- A mix in is a class that defines only a small set of additional methods for its child classes to provide.  Writting mix-ins is easy b/c Python makes it trivial to inspect the current state of any object.

- Private attributes arent rigorously enforced by the python compiler.

- Much of programming in python is defining classes that contain data and describinbg how such objects relate to each other. Every python class is a container for some kind, encapsulating attributes and functality together.

- I especially like @property because it lets you make incremental progress toward a better data model over time.

    Use @property to give existing instance attributes new functinality

- Use WeakKeyDictionary to ensure that your descriptor classes dont cause memory leaks.

- Python has another object hook called __getattribute__. THis special method is called every time an attribute is accessed on an object, even in cases where it does exist in the attribute dictionary.

- A class decorator is a simple function that recieves a class instance as a parameter and returns either a new class or a midified version of the original class.
  These are useful when you want to modify every method or attribute of a class with minimal boilerplate.

- It can be very difficult to make concurrent python code run in parallel.

- The best choice for managing child processes is to use the subprocess built in module.
   You can also pipe data from a python program into a subprocess and retrieve its output.

- Although python supports multiple threads of execution, the GIL causes only one of them to make forward progress at a time. THis measnt that when you reach for threads to do parallel computation and speed up your python programs you will be sorely disappointed.

- ONce youve written a useful python program the next step is to productionize your code so its bulletproof. Making programs dependable when they encounter unexpected circumstances is just as important as making programs with correct functionality.

- p299

