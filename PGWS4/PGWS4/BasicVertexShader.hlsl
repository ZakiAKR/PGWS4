#include "BasicShaderHeader.hlsli"

Output BesicVS(float4 pos : POSITION,float2 uv:TEXCOORD)
{
	Output output; //ピクセルシェーダーに渡す値
	//output.pos = pos;
	output.svpos = pos;
	output.uv = uv;
	return output;
}