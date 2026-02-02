shader_type spatial;

void light()
{
	// commenting out this line only changes the rendered scene when in forward+
	DIFFUSE_LIGHT -= vec3(100.);
}
