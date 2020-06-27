//
// Created by yuhan on 2020/6/27.
//

#include <iostream>
using namespace std;

#include <ctime>
#include <Eigen/Core>
#include <Eigen/Geometry>
using namespace Eigen;

int main(int argc, char **argv){
    // rotation matrix: Matrix3d
    Matrix3d rotation = Matrix3d::Identity();

    // rotation around axis
    AngleAxisd rvector(M_PI/4, Vector3d(0,0,1));
    cout.precision(3);
    cout << "rotation vector="<< rvector.matrix()<<endl;

    //euler
    Vector3d euler = rotation.eulerAngles(2,1,0);
    cout<< "euler=" << euler.transpose() <<endl;

    //Transform matrix
    Isometry3d T = Isometry3d::Identity();
    T.rotate(rvector);
    T.pretranslate(Vector3d(1,3,4));

    cout<< "T=" << T.matrix() <<endl;

}