<?php

use App\Models\Quote;
use Illuminate\Database\Seeder;

class QuoteTableSeeder extends Seeder
{
    public function run()
    {
        $quotesArray = [
            ["text" => "You can never get a cup of tea large enough or a book long enough to suit me.", "author" => "C.S. Lewis"],
            ["text" => "I say let the world go to hell, but I should always have my tea.", "author" => "Fyodor Dostoyevsky, Notes from Underground"],
            ["text" => "I shouldn't think even millionaires could eat anything nicer than new bread and real butter and honey for tea." , "author" => "Dodie Smith, I Capture the Castle"],
            ["text" => "My hour for tea is half-past five, and my buttered toast waits for nobody.", "author" => "Wilkie Collins, The Woman in White"],
            ["text" => "A cup of tea would restore my normality.", "author" => "Douglas Adams"],
            ["text" => "Writing is a job, a talent, but it's also the place to go in your head. It is the imaginary friend you drink your tea with in the afternoon.", "author" => "Ann Patchett, Truth and Beauty"],
            ["text" => "Honestly, if you're given the choice between Armageddon or tea, you don't say 'what kind of tea?", "author" => "Neil Gaiman"],
            ["text" => "Dad was at his desk when I opened the door, doing what all British people do when they're freaked out: drinking tea.", "author" => "Rachel Hawkins, Demonglass"],
            ["text" => "When tea becomes ritual, it takes its place at the heart of our ability to see greatness in small things. Where is beauty to be found? In great things that, like everything else, are doomed to die, or in small things that aspire to nothing, yet know how to set a jewel of infinity in a single moment?", "author" => "Muriel Barbery, The Elegance of the Hedgehog"],
            ["text" => "Rainy days should be spent at home with a cup of tea and a good book.", "author" => "Bill Watterson, The Calvin and Hobbes Tenth Anniversary Book"],
            ["text" => "There are few hours in life more agreeable than the hour dedicated to the ceremony known as afternoon tea.", "author" => "Henry James, The Portrait of a Lady"],
            ["text" => "Okay, this is the wisdom. First, time spent on reconnaissanse is never wasted. Second, almost anything can be improved with the addition of bacon. And finally, there is no problem on Earth that can't be ameliorated by a hot bath and a cup of tea.", "author" => "Jasper Fforde, Shades of Grey"],
            ["text" => "If you are cold, tea will warm you; if you are too heated, it will cool you; If you are depressed, it will cheer you; If you are excited, it will calm you.", "author" => "William Ewart Gladstone"],
            ["text" => "Thank God for tea! What would the world do without tea! How did it exist? I am glad I was not born before tea.", "author" => "Sydney Smith, A memoir of the Rev. Sydney Smith"],
            ["text" => "There are those who love to get dirty and fix things. They drink coffee at dawn, beer after work. And those who stay clean, just appreciate things. At breakfast they have milk and juice at night. There are those who do both, they drink tea.", "author" => "Gary Snyder"],
            ["text" => "If leeches ate peaches instead of my blood, then I would be free to drink tea in the mud!", "author" => "Emilie Autumn, The Asylum for Wayward Victorian Girls"],
            ["text" => "There is something in the nature of tea that leads us into a world of quiet contemplation of life.", "author" => "Lin Yutang, The Importance of Living"],
            ["text" => "Who would then deny that when I am sipping tea in my tearoom I am swallowing the whole universe with it and that this very moment of my lifting the bowl to my lips is eternity itself transcending time and space?" , "author" => "D.T. Suzuki, Zen and Japanese Culture"],
            ["text" => "Surely everyone is aware of the divine pleasures which attend a wintry fireside; candles at four o'clock, warm hearthrugs, tea, a fair tea-maker, shutters closed, curtains flowing in ample draperies to the floor, whilst the wind and rain are raging audibly without.", "author" => "Thomas de Quincey, Confessions of an English Opium Eater"],
            ["text" => "Tea ... is a religion of the art of life.", "author" => "Kakuzō Okakura, The Book of Tea"],
            ["text" => "Some people will tell you there is a great deal of poetry and fine sentiment in a chest of tea.", "author" => "Ralph Waldo Emerson, Letters and Social Aims"],
            ["text" => "Surely a pretty woman never looks prettier than when making tea.", "author" => "Mary Elizabeth Braddon, Lady Audley's Secret"],
            ["text" => "Tea is the magic key to the vault where my brain is kept.", "author" => "Frances Hardinge"],
            ["text" => "I don't want tea, I want justice!", "author" => "Ally Carter, Uncommon Criminals"]
        ];

        $imagesArray = [
            '1.jpg',
            '2.jpg',
            '3.jpg',
            '4.jpg',
            '5.jpg',
            '6.jpg',
            '7.jpg',
            '8.jpg',
            '9.jpg',
            '10.jpg',
            '11.jpg',
            '12.jpg',
            '13.jpg',
            '14.jpg',
            '15.jpg',
            '16.jpg',
            '17.jpg',
            '18.jpg',
            '19.jpg',
            '20.jpg'
        ];

        foreach ($quotesArray as $quote) {
            Quote::create([
                'text' => $quote['text'],
                'author' => $quote['author'],
                'background' => $imagesArray[mt_rand(0, count($imagesArray) - 1)]
            ]);
        }
    }
}
