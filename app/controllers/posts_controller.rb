class PostsController < ApplicationController

  def index
    @posts = [
      {
        title: "Superstar",
        author: "Laura Hartney",
        text: <<-eos.gsub(/\s+/," ").strip
          Grant Winter is a true hero and a pleasure to be around. I knew from a very early age he was the man for me.
          His stage presence is unparalleled. And those costumes! He remains an inspiration to this
          day.
        eos

      },
      {
        title: "Basketball Idol",
        author: "Steve Nash",
        text: <<-eos.gsub(/\s+/, " ").strip
          I remember watching Grant Winter (#32) play back when he just playing
          pickup games on the street. Dude had moves nobody had ever seen. Breaking
          ankles. Poppin' threes. Great all-around game. He also stabbed someone with 
          a pitchfork one game! DOOD!
        eos
      },
      {
        title: "Acting Legend",
        author: "Michael J. Fox",
        text: <<-eos.gsub(/\s+/, " ").strip
          Back when I was in university, Grant Winter was my acting coach. He
          studied with the best and it shows. His acting chops were already legendary
          before his teaching career began. But it seems he's actually improved! 
          He's so good he was offered the lead female role in the Hunger Games. 
        eos
      },
      {
        title: "A true gentleman and a healer",
        author: "Anonymous",
        text: "He was the best chiropractor I had ever seen, and I've seen my share!!"
      }
    ]
  end

  def post0
    @post = {
      title: "Superstar",
      author: "Laura Hartney",
      text: <<-eos.gsub(/\s+/," ").strip
        Grant Winter is a true hero and a pleasure to be around. I knew from a very early age he was the man for me.
        His stage presence is unparalleled. And those costumes! He remains an inspiration to this
        day.
      eos
    }
  end

  def post1
    @post = {
      title: "Basketball Idol",
      author: "Steve Nash",
      text: <<-eos.gsub(/\s+/, " ").strip
        I remember watching Grant Winter (#32) play back when he just playing
        pickup games on the street. Dude had moves nobody had ever seen. Breaking
        ankles. Poppin' threes. Great all-around game. He also stabbed someone with 
        a pitchfork one game! DOOD!
      eos
    }
  end

  def post2
    @post = {
      title: "Acting Legend",
      author: "Michael J. Fox",
      text: <<-eos.gsub(/\s+/, " ").strip
        Back when I was in university, Grant Winter was my acting coach. He
        studied with the best and it shows. His acting chops were already legendary
        before his teaching career began. But it seems he's actually improved! 
        He's so good he was offered the lead female role in the Hunger Games. 
      eos
    }
  end

  def post3
    @post = {
      title: "A true gentleman and a healer",
      author: "Anonymous",
      text: "He was the best chiropractor I had ever seen, and I've seen my share!!"
    }
  end 
end