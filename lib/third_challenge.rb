def third_challenge
  epic_tragedy = {
   :montague => {
      :patriarch => {
        #your key/value pairs here
          name: "Lord Montague",
          age: "53"

        },
      :matriarch => {
        #your key/value pairs here
          name: "Lady Montague",
          age: "54"
        },
      :hero => {
        #your key/value pairs here
          name: "Romeo",
          age: "15",
          status: "alive"
        },
      :hero_friends => [
        friend_one: [
          name: "Benvolio",
          age: "17",
          attitude: "worried"
        ],
        friend_two: [
          name: "Mercutio",
          age: "18",
          attitude: "hot-headed"
        ]
      ]
   },
   :capulet => {
      :patriarch => {
        #your key/value pairs here        #your key/value pairs here
                attributes: [
                  name: "Lord Capulet",
                  age: "50",
                ]
                },
              :matriarch => {
                #your key/value pairs here
                attributes: [
                  name: "Lady Capulet",
                  age: "51",
                ]
                },
              :hero => {
                #your key/value pairs here
                attributes: [
                  name: "Juliet",
                  age: "15",
                  status: "alive"
                ]
                },
              :heroine_friends => [
                friend_one: [
                  name: "Steven",
                  age: "30",
                  attitude: "confused"
                ],
                friend_two: [
                  name: "Nurse",
                  age: "44",
                  attitude: "worried"
                ]
              ]
             }
  }


end
