https://docs.python.org/3/tutorial/appetite.html

- Python also offers much more error checking than C, and, being a very-high-level language, it has high-level data types built in, such as flexible arrays and dictionaries.

- Programs written in Python are typically much shorter than equivalent C, C++, or Java programs, for several reasons:
     the high-level data types allow you to express complex operations in a single statement;
     statement grouping is done by indentation instead of beginning and ending brackets;
     no variable or argument declarations are necessary.

- In python 3, division always returns a floating point number!!!

- In interactive mode, the last printed expression is assigned to the variable _. This means that when you are using Python as a desk calculator, it is somewhat easier to continue calculations,

- If you don’t want characters prefaced by \ to be interpreted as special characters, you can use raw strings by adding an r before the first quote:

     print('C:\some\name')  # here \n means newline!
     print(r'C:\some\name')  # note the r before the quote

- Two or more string literals (i.e. the ones enclosed between quotes) next to each other are automatically concatenated.

        >>> 'Py' 'thon'
        'Python'

    This feature is particularly useful when you want to break long strings:
        
        >>> text = ('Put several strings within parentheses '
                    'to have them joined together.')
        >>> text
        'Put several strings within parentheses to have them joined together.'


- One way to remember how slices work is to think of the indices as pointing between characters, with the left edge of the first character numbered 0. Then the right edge of the last character of a string of n characters has index n, for example:

      +---+---+---+---+---+---+
      | P | y | t | h | o | n |
      +---+---+---+---+---+---+
      0   1   2   3   4   5   6
     -6  -5  -4  -3  -2  -1

- Code that modifies a collection while iterating over that same collection can be tricky to get right. Instead, it is usually more straight-forward to loop over a copy of the collection or to create a new collection:

- In many ways the object returned by range() behaves as if it is a list, but in fact it isn’t. It is an object which returns the successive items of the desired sequence when you iterate over it, but it doesn’t really make the list, thus saving space.

-  it’s good practice to include docstrings in code that you write, so make a habit of it.

- A function definition may look like:
      
      def f(pos1, pos2, /, pos_or_kwd, *, kwd1, kwd2):
            -----------    ----------     ----------
              |             |                  |
              |        Positional or keyword   |
              |                                - Keyword only
               -- Positional only
      
- Docstrings: The first line should always be a short, concise summary of the object’s purpose. For brevity, it should not explicitly state the object’s name or type, since these are available by other means

  If there are more lines in the documentation string, the second line should be blank, visually separating the summary from the rest of the description.
  The following lines should be one or more paragraphs describing the object’s calling conventions, its side effects, etc.

- PEP8: Name your classes and functions consistently; the convention is to use UpperCamelCase for classes and lowercase_with_underscores for functions and methods

- FIFOs: It is also possible to use a list as a queue, where the first element added is the first element retrieved (“first-in, first-out”); however, lists are not efficient for this purpose. While appends and pops from the end of list are fast, doing inserts or pops from the beginning of a list is slow (because all of the other elements have to be shifted by one).

  To implement a queue, use collections.deque which was designed to have fast appends and pops from both ends.