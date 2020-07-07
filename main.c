#include "main.h"

int main() {
    printf("Predicting word after '%s'...\n", word);
    // open the file and read it

    FILE *fp;
    long lSize;
    char *data;
    fp = fopen(file, "r");
    if (!fp) perror("blah.txt"), exit(1);
    fseek(fp, 0L, SEEK_END);
    lSize = ftell(fp);
    rewind(fp);

/* allocate memory for entire content */
    data = calloc(1, lSize + 1);

/* copy the file into the data */
    if (1 != fread(data, lSize, 1, fp)); // for some reason, it doesn't work if this empty if statement isn't here

    // split the string
    char *currentWord = strtok(data, " ,.");
    char **wordChoices;
    while (currentWord != NULL) {
        printf(" %s\n", currentWord);

        // switch currentWord to the next word in the array
        currentWord = strtok(NULL, " ,.");
    }


    // close file handel and release memory
    free(data);
    return 0;
}
