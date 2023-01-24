
#include "CFunctions.h"

CFunctions::CFunctions() {
    m_nIndex_pointer = 0;
}

CFunctions::CFunctions(int num_of_index) {
    m_nIndex_pointer = 0;

    for (int i = 0; i < num_of_index; i++)
    {
        m_nArr[i] = -1;
        m_nIndex_pointer++;
    }
}

int CFunctions::Insert(int value) {
    m_nArr[m_nIndex_pointer] = value;    
    
    return ++m_nIndex_pointer;
}

// fuxxcking linux
void CFunctions::Delete(int index) 
{
    m_nArr[index] = -1;
}

void CFunctions::Update(int index, int value) {
    m_nArr[index] = value;
}

int CFunctions::Search(int index)
{
    return m_nArr[index];
}

int CFunctions::getValue(int index)
{
    return m_nArr[index];
}

int CFunctions::getIndex()
{
    return m_nIndex_pointer;
}