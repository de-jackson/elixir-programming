defmodule Lessons do
  @moduledoc """
  Documentation for `Lessons`.
  """

  @doc """
  Hello world.

  ## Examples

      iex> Lessons.hello()
      :world

  """
  def hello do
    :world
  end

  def hi do
    "Welcome to Elixir Programming Course"
  end

  def printHello do
    IO.puts("Hello World!")
  end

  def askName do
    IO.gets("What is your name? ")
  end

  def patternMatching do
    # declare the variable and assign the user answer, however it will apper with a string
    no_of_districts = IO.gets("How many districts are available in your Country? ")
    # use Integer.parse() to get the number entered by the user and assigned to
    # number of districts variable, quotes variable with take "\n"
    {no_of_districts, _quotes} = Integer.parse(no_of_districts)
    no_of_districts
  end

  def upipeOperator do
    # using pipe operator to get the integer number (60, "\n")
    {no_of_districts, _} = IO.gets("How many districts are available in Uganda? ") |> Integer.parse()
    no_of_districts
  end

  def activities do
    # define a function to get all the activities
    ["learning elixier", "working on projects", "watching football", "learning Laravel", "Improving eshop"]
  end

  def contains?(tasks, task) do
    # check the activity existance
    Enum.member?(tasks, task)
  end

  def randomActivity(tasks) do
    # get random activites
    Enum.take_random(tasks, 2)
  end
end
