#include <iostream>
#include <vector>
#include <algorithm>

using namespace std;

void countingSort(vector<int>& vect){
    //Finds the lowest value in the vector
    int max = *max_element(vect.begin(), vect.end());
    //Finds the highest value in the vector
    int min = *min_element(vect.begin(), vect.end());
    //Finds the range between the highest and the lowest values
    int range = max - min + 1;

    //Creates a vector for the frequency of numbers that show up
    vector<int> countVect(range);
    //Creates a vector to store the values as they are sorted
    vector<int> outputVect(vect.size());

    //Loops through the vector and adds 1 to the idex that is
    //equal to the number in the vectors's distance from the minimum
    for (int i = 0; i < vect.size(); i++) {
        countVect[vect[i] - min]++;
    }
    //This adds up all of the numbers
    for (int i = 1; i < countVect.size(); i++) {
        countVect[i] += countVect[i - 1];
    }
    //This goes through vect and inserts the values into outputVect in order
    for (int i = vect.size() - 1; i >= 0; i--) {
        outputVect[countVect[vect[i] - min] - 1] = vect[i];
        //Tracks that it has added the number to the sorted list once
        countVect[vect[i] - min]--;
    }
    //Copies the outputVect vector back to the original vector
    for (int i = 0; i < vect.size(); i++) {
        vect[i] = outputVect[i];
    }
}

void printArray(vector<int>& vect)
{
    for (int i = 0; i < vect.size(); i++)
        cout << vect[i] << " ";
    cout << "\n";
}

int main(){
    vector<int> vect = { -5, 5, 1, 5, 2, 1, -3, 5};
    countingSort(vect);
    printArray(vect);

    return 0;
}