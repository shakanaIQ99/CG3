#include "BasicShaderHeader.hlsli"

VSOutput main(float4 pos : POSITION) : SV_POSITION
{
	VSOutput output; // ピクセルシェーダーに渡す値
	output.pos = pos;
	return output;
}