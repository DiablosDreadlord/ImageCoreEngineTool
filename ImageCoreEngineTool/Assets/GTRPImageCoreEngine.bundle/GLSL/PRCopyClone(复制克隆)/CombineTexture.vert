/* 顶点着色器 */
//顶点的集合数组
attribute vec4 inputVertex;
//纹理坐标集合
attribute vec2 combineTextureCoord;
//传递的纹理坐标
varying lowp vec2 varyTextureCoord;
//[顶点着色器]的核心函数
void main(){
    //赋值顶点坐标集合
    gl_Position = inputVertex;
    //传递纹理坐标
    varyTextureCoord = combineTextureCoord;
}
