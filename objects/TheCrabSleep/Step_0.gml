/// @description Insert description here
// You can write your code in this editor
if(Health <= 0)
{
	instance_destroy();
	instance_create_layer(x,y, "Instances", TheCrabAwakens);
}