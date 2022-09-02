# Lessons

**TODO: Add description**

## Installation

If [available in Hex](https://hex.pm/docs/publish), the package can be installed
by adding `lessons` to your list of dependencies in `mix.exs`:

```elixir
def deps do
  [
    {:lessons, "~> 0.1.0"}
  ]
end
```

Documentation can be generated with [ExDoc](https://github.com/elixir-lang/ex_doc)
and published on [HexDocs](https://hexdocs.pm). Once published, the docs can
be found at <https://hexdocs.pm/lessons>.

# Setting the program

Type ``iex -S mix`` on the terminal
```
iex -S mix
```

Type the file name inside the lib directory, then the function name or method name
```
Lessons.hi
```

Type ``recompile `` to refresh and run the new changes in our program

# Running the program

Open the terminal and navigate within the project root directory

To open the iex terminal, type the below terminal

```
iex -S mix
```

Type the following commands on the terminal to execute the given functions

* ``hello()`` function

```
Lesson.hello
```


If there is change in the file, then type

```
recompile
```

* ``askName()`` function to allow the user to enter some text on the terminal

```
Lesson.askName
```

* ``hi()`` function to print Welcome to Elixir Programming Course

```
Lesson.hi
```

* ``printHello()`` function

```
Lesson.printHello
```

* ``patternMatching()`` function to print the number of districts in your country
 * using pattern matching

    ```
    Lesson.patternMatching
    ```

  * using  ``pipe operator``

    ```
    Lesson.upipeOperator
    ```

* ``activities()`` function

```
Lesson.activities
```

* ``contains?()`` function

 * creating a variable and store all the activities 
    ```
    tasks = Lessons.activities
    ```
 * to access the tasks variables on the terminal
    ```
    tasks
    ```

 * ``contains?(tasks, "working on my projects")`` is used to check the given activity existance

  * Option 1 of testing
    ```
    Lessons.contains?(tasks, "working on my projects")
    ```

  * Option 2 of testing
    ```
    Lessons.contains?(tasks, "working on projects")
    ```
    
* ``randomActivity()`` function to print random activities where variable tasks was assigned previous

  *  Hence, you can reassign again using this command below to avoid getting error

    ```
    tasks = Lessons.activities
    ```
  * running ``randomActivity(tasks, 2)`` where 2 is the number of random activities to print
    ```
    Lessons.randomActivity(tasks)
    ```

* ``hello()`` function

```
Lesson.hello
```

* ``hello()`` function

```
Lesson.hello
```

* ``hello()`` function

```
Lesson.hello
```


