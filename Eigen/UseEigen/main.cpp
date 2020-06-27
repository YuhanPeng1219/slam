//
// Created by yuhan on 2020/6/25.
//

#include <iostream>
using namespace std;

#include <ctime>
#include <Eigen/Core>
#include <Eigen/Dense>
using namespace Eigen;

int main() {
    Eigen::Matrix<float, 2, 3> matrix_23;

    // The following 2 are the same
    Vector3f v_3f;
    Matrix<float, 3, 1> m_3f;

    // 2 are same
    Matrix3d m_3d;
    Matrix<double, 3, 3> matrix_33d;
    m_3d = Matrix3d::Zero();

    // dynamic matrix 2 are same
    Matrix<double, Dynamic, Dynamic> m_dy;
    MatrixXd m_xd;

    // initiate matrix
    matrix_23 << 1,2,3,4,5,6;

    cout<<"matrix_23:"<< matrix_23 <<endl;
    cout<<"matrix_23[1,2]:"<< matrix_23(1,2) <<endl;

    // multiply
    v_3f << 3,4,5;
    Matrix<double, 2,1> result = matrix_23.cast<double>()*v_3f.cast<double>();
    cout<< "result = " << result.transpose()<< endl;

//    std::cout << "Hello, World!" << std::endl;
//    return 0;
}
