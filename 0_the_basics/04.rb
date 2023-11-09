movies = { graves_of_the_fireflies: 1988,
           liong_king: 1994,
           joker: 2019,
           the_whale: 2022 }

years = Array.new

movies.each { |k, v| years << v }

years.each { |year| puts year }
