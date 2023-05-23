---
# Leave the homepage title empty to use the site title
title:
date: 2022-10-24
type: landing

sections:
  - block: hero
    content:
      title: |
        MIDSEA
      image:
        filename: icon.jpg
      text: |
        <br>

         **The MIDSEA Network** is a consortium of people working in the area of modelling (**M**) infectious (**I**) diseases (**D**) in South (**S**) East (**E**) Asia (**A**). The network exists to bring together modellers, broadly defined, from our region to share ideas, learn from each other, and contribute to controlling outbreaks in Southeast Asia through our research. You can find out more about us on the [People](people) page and about upcoming [MIDSEA Events](event) and [News](post). 
  
  - block: collection
    content:
      title: Latest News
      subtitle:
      text:
      count: 5
      filters:
        author: ''
        category: ''
        exclude_featured: false
        publication_type: ''
        tag: ''
      offset: 0
      order: desc
      page_type: post
    design:
      view: card
      columns: '1'
  
  - block: markdown
    content:
      title:
      subtitle: ''
      text:
    design:
      columns: '1'
      background:
        image: 
          filename: tm.png
          filters:
            brightness: 1
          parallax: false
          position: center
          size: contain
          text_color_light: true
      spacing:
        padding: ['20px', '0', '20px', '0']
      css_class: fullscreen
  
  - block: markdown
    content:
      title:
      subtitle:
      text: |
        {{% cta cta_link="./people/" cta_text="Meet the team →" %}}
    design:
      columns: '1'
---