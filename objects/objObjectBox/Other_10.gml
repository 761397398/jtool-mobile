/// @desc 绘制按下特效
if (ef)
{
	scrDrawConfig(c_gray, efAlpha);
	draw_rectangle(efX, efY, efX + efW, efY + efH, false);
	if (efAlpha < 0.5)
	{
		efAlpha += 0.05;
	}
}