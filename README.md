# Enumerable

This project contain class MyList and a module MyEnumerable. The module MyEnumerable is implementing a subset of the functionality of [Enumerable.](https://ruby-doc.org/core-3.0.0/Enumerable.html)

## Built with

- Ruby

## Getting Started

To start using this software you need to have Git and Ruby installed in your machine

in terminal:

```
-$ git clone git@github.com:Mutalenic/Enumerable.git

```

```
-$ cd Enumerable

```

Add to my_list.rb the following code:

```
list = MyList.new(1, 2, 3, 4)

# Test #all?
puts(list.all? { |e| e < 5 })
puts(list.all? { |e| e > 5 })

# Test #any?
puts(list.any? { |e| e == 2 })
puts(list.any? { |e| e == 5 })

# Test #filter
puts(list.filter(&:even?))
```
Run the my_list.rb in IRB or use this command: ```-$ ruby my_list.rb```


## Authors

👤 **Ismail courr**

- GitHub: [@ismailco](https://github.com/ismailco)
- Twitter: [@ismailcourr](https://twitter.com/ismailcourr)
- LinkedIn: [ismailcourr](https://linkedin.com/in/ismailcourr)

👤 **Nicholas Mutale**

- GitHub: [@mutalenic](https://github.com/Mutalenic)
- Twitter: [@nicomutale](https://twitter.com/nicomutale)
- LinkedIn: [@nicomutale](https://www.linkedin.com/in/nicomutale/)

## 🤝 Contributing

Contributions, issues, and feature requests are welcome!

Feel free to check the [issues page](../../issues/).

## Show your support

Give a ⭐️ if you like this project!

## 📝 License

This project is [MIT](./LICENSE) licensed.
