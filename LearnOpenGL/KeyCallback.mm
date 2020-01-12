//
//  KeyCallback.c
//  LearnOpenGL
//
//  Created by huhu on 2018/8/29.
//  Copyright © 2018年 huhu. All rights reserved.
//

#include "KeyCallback.h"

void key_callback(GLFWwindow* window, int key, int scancode, int action, int mode) {
    if (key == GLFW_KEY_ESCAPE && action == GLFW_PRESS)
        glfwSetWindowShouldClose(window, GL_TRUE);
}
