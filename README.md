![](https://img.shields.io/badge/Microverse-blueviolet)

# Advanced Building Blocks - Bubble Sort

[Collaborative project]
>In this project, we implemented the bubble sort algorithm. The assignment is focused on the use of yield and passing a block to a method.

>The next part of the assignment is similar to the previous method, but it accepts code blocks using yield.

## Built With

- Ruby

## Pre-request

Ruby installed.

## How to use instructions

- Bubble Sort [buble_sort.rb] — buble_sort method accept one argument(array)
  
  To test code you can provide following line at the end of the code

  ```ruby
  p bubble_sort([4, 3, 78, 2, 0, 2])
  ```
  
  and then run from terminal
  
  ```terminal
  foo:$ ruby bubble_sort.rb
  ```

- In this case, it receives a block of code and uses yield in method to execute the descending sort
  
  To test the code, you can provide the following line at the end of the code.

  ```ruby
  sorted_by_array = bubble_sort_by(%w[hi hello hey]) do |left, right|
    left.length - right.length
  end

  p sorted_by_array
  ```
  
  and then run from terminal
  
  ```terminal
  foo:$ ruby bubble_sort_by.rb
  ```

## Getting Started

To get a local copy up and running follow these simple example steps.

1. Go to https://github.com/ShinobiWarior/Bubble-sort
2. Click on the code button and copy the HTTPS/ SSH URL.
3. On terminal, type `git clone` command followed by pasting HTTPS/ SSH URL to clone this repository on your local machine.
4. Run `git checkout -b your-branch-name`. Make your contributions
5. Push your branch up to your forked repository
6. Open a Pull Request with a detailed description of the development branch of the original project for a review
>>>>>>> development

## Authors

👤 **Aleksandar Ivezic**



- GitHub: [Aleksandar Ivezic](https://github.com/ShinobiWarior)
- Twitter: [@Aivezic](https://twitter.com/Aivezic)
- LinkedIn: [Aleksandar Ivezic](https://www.linkedin.com/in/aleksandar-ivezi%C4%87-1a6b0391/)

👤 **Tanzila**

![Tanzila's GitHub stats](https://github-readme-stats.vercel.app/api?username=tanzila-abedin&count_private=true&theme=dark&show_icons=true)

- GitHub: [@githubhandle](https://github.com/tanzila-abedin)
- Twitter: [@twitterhandle](https://twitter.com/TanzilaAbedin)
- LinkedIn: [LinkedIn](https://www.linkedin.com/in/tanzila-abedin-331440b2/)
