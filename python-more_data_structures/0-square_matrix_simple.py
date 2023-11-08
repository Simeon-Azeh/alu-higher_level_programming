#!/usr/bin/python3
def square_matrix_simple(matrix=[]):
    results = []
    result_column = []
    for row in range(len(matrix)):
        for column in range(len(matrix[0])):
            result_column.extend([matrix[row][column]**2])
        results.append(result_column)
        result_column = []
    return results
