// 頂点シェーダーからピクセルシェーダーへのやり取りに使用する構造体
struct Output
{
	float4 svpos:SV_POSITION;
	float2 uv:TEXCOORD;
};