//
//  Shader.fsh
//  UpDown
//
//  Created by Benjamin Schoeggl on 6/8/15.
//  Copyright (c) 2015 Benjamin Schoeggl. All rights reserved.
//

varying lowp vec4 colorVarying;

void main()
{
    gl_FragColor = colorVarying;
}
