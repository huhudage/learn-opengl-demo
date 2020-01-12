//
//  main.c
//  LearnOpenGL
//
//  Created by huhu on 2018/8/29.
//  Copyright © 2018年 huhu. All rights reserved.
//

#define STB_IMAGE_IMPLEMENTATION

#include <stdio.h>
#include "HelloTriangle.h"
#include "HelloTriangle2.h"
#include "ShadersUniform.h"
#include "ShadersUniform2.h"
#include "TexturesCombined.h"
#include "TexturesCombined2.h"
#include "Transformations.h"

int main(int argc, const char * argv[]) {
    
    int unit = 7;
    
    if (unit == 1 )
        testHelloTriangle();
    else if (unit == 2)
        testHelloTriangle2();
    else if (unit == 3)
        testShadersUniform();
    else if (unit == 4)
        testShadersUniform2();
    else if (unit == 5)
        testTexturesCombined();
    else if (unit == 6)
        testTexturesCombined2();
    else if (unit == 7)
        testTransformations();
    else
        testHelloTriangle();

    return 0;
}
