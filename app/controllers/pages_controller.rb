class PagesController < ApplicationController
  def index
    @image_data = [
      { thumb: 'thumbs/01.jpg', full: 'fulls/01.jpg', title: 'Diam tempus accumsan', description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit.' },
      { thumb: 'thumbs/02.jpg', full: 'fulls/02.jpg', title: 'Vivamus convallis libero', description: 'Sed velit lacus, laoreet at venenatis convallis in lorem tincidunt.' },
      { thumb: 'thumbs/03.jpg', full: 'fulls/03.jpg', title: 'Nec accumsan enim felis', description: 'Maecenas eleifend tellus ut turpis eleifend, vitae pretium faucibus.' },
      { thumb: 'thumbs/04.jpg', full: 'fulls/04.jpg', title: 'Donec maximus nisi eget', description: 'Tristique in nulla vel congue. Sed sociis natoque parturient nascetur.' },
      { thumb: 'thumbs/05.jpg', full: 'fulls/05.jpg', title: 'Nullam vitae nunc vulputate', description: 'In pellentesque cursus velit id posuere. Donec vehicula nulla.' },
      { thumb: 'thumbs/06.jpg', full: 'fulls/06.jpg', title: 'Phasellus magna faucibus', description: 'Nulla dignissim libero maximus tellus varius dictum ut posuere magna.' },
      { thumb: 'thumbs/07.jpg', full: 'fulls/07.jpg', title: 'Proin quis mauris', description: 'Etiam ultricies, lorem quis efficitur porttitor, facilisis ante orci urna.' },
      { thumb: 'thumbs/08.jpg', full: 'fulls/08.jpg', title: 'Gravida quis varius enim', description: 'Nunc egestas congue lorem. Nullam dictum placerat ex sapien tortor mattis.' },
      { thumb: 'thumbs/09.jpg', full: 'fulls/09.jpg', title: 'Morbi eget vitae adipiscing', description: 'In quis vulputate dui. Maecenas metus elit, dictum praesent lacinia lacus.' },
      { thumb: 'thumbs/10.jpg', full: 'fulls/10.jpg', title: 'Habitant tristique senectus', description: 'Vestibulum ante ipsum primis in faucibus orci luctus ac tincidunt dolor.' },
      { thumb: 'thumbs/11.jpg', full: 'fulls/11.jpg', title: 'Pharetra ex non faucibus', description: 'Ut sed magna euismod leo laoreet congue. Fusce congue enim ultricies.' },
      { thumb: 'thumbs/12.jpg', full: 'fulls/12.jpg', title: 'Mattis lorem sodales', description: 'Feugiat auctor leo massa, nec vestibulum nisl erat faucibus, rutrum nulla.' }
    ]
  end

  def about
  end
end
