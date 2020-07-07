#include "main.h"

int main() {
    // open the file and read it
    FILE *fp;
    long lSize;
    char *data;
    fp = fopen(INPUT_FILE, "r");
    if (!fp) perror("blah.txt"), exit(1);
    fseek(fp, 0L, SEEK_END);
    lSize = ftell(fp);
    rewind(fp);
    // allocate memory for entire content
    data = calloc(1, lSize + 1);

    // for some reason, it doesn't work if this empty if statement isn't here
    if (1 != fread(data, lSize, 1, fp));

    // convert the data to lowercase
    // this is in brackets b/c we don't care about variable i after the conversion
    {
        long i = 0;
        while (data[i]) {

            data[i] = tolower(data[i]);
            ++i;
        }
    }
    // split the string, using a spaces and punctuation as delimiters
    char *currentWord = strtok(data, " ,.\"");

    while (currentWord != NULL) {
        printf(" %s\n", currentWord);

        // switch currentWord to the next word in the array
        currentWord = strtok(NULL, " ,.");
    }

    /*
     * char possibleWords[][]  // make a string array of the words that come after the current word.
     * for(word_index in data) {
     *     if(WORD==currentWord) {
     *          possibleWords.append(data[word_index + 1]);}
     *
     * get the string that occurs most in possibleWords, and print it to the screen
     *
     * */
    // TODO: This prints all items to the screen, but I would rather have it in a 2D char array. How would this work? The code should generate something somewhat like this: char myArray[][] = ["hi", "how", "are", "you"... ]; Rather than using printf, in Python I would append it to the array, but I don't think C arrays can change size (so you can't append things to them. I think you can recreate it with a different size, but doing that for every char in a 10+ MB file would be absurd. I kinda want to use a vector, because it can, but I haven't used them before and I think they are only in C++ ?


    // close file handel and release memory
    free(data);
    return 0;
}
