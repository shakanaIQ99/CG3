#include "BasicShaderHeader.hlsli"

VSOutput main(float4 pos : POSITION) : SV_POSITION
{
	VSOutput output; // �s�N�Z���V�F�[�_�[�ɓn���l
	output.pos = pos;
	return output;
}