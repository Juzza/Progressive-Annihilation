#define TA			// This is a TA script

#include "sfxtype.h"
#include "exptype.h"

piece  ground, torso, ruparm, luparm, rbigflash, nanospray, pelvis, lfirept,
       head, lthigh, rthigh, nanolath, biggun, rleg, lleg, rjet,
       ljet;

static-var  Static_Var_1, Static_Var_2, Static_Var_3, Static_Var_4, Static_Var_5,
            Static_Var_6;


walk()
{
	if( Static_Var_1 )
	{
		move pelvis to y-axis [-1.] now;
		move head to y-axis [-1.] now;
		turn pelvis to x-axis <1.> now;
		turn lthigh to x-axis <-1.> now;
		turn rthigh to x-axis <1.> now;
		turn torso to y-axis <1.> now;
		turn ruparm to x-axis <-1.> now;
		turn luparm to x-axis <1.> now;
		turn nanolath to x-axis <-1.> now;
		turn biggun to x-axis <-1.> now;
		turn rleg to x-axis <1.> now;
		turn lleg to x-axis <1.> now;
		sleep 40;
	}
	if( Static_Var_1 )
	{
		turn torso to y-axis <1.> now;
		turn ruparm to x-axis <-1.> now;
		turn luparm to x-axis <1.> now;
		turn nanolath to x-axis <-1.> now;
		sleep 40;
	}
	if( Static_Var_1 )
	{
		move pelvis to y-axis [-1.] now;
		turn pelvis to x-axis <1.> now;
		turn lthigh to x-axis <-1.> now;
		turn rthigh to x-axis <1.> now;
		turn torso to y-axis <1.> now;
		turn ruparm to x-axis <-1.> now;
		turn luparm to x-axis <1.> now;
		turn nanolath to x-axis <-1.> now;
		turn biggun to x-axis <-1.> now;
		turn rleg to x-axis <1.> now;
		turn lleg to x-axis <1.> now;
		sleep 100;
	}
	if( Static_Var_1 )
	{
		move pelvis to y-axis [-1.] now;
		turn pelvis to x-axis <1.> now;
		turn lthigh to x-axis <-1.> now;
		turn rthigh to x-axis <-1.> now;
		turn torso to y-axis <1.> now;
		turn ruparm to x-axis <-1.> now;
		turn luparm to x-axis <-1.> now;
		turn nanolath to x-axis <-1.> now;
		turn biggun to x-axis <-1.> now;
		turn rleg to x-axis <1.> now;
		turn lleg to x-axis <1.> now;
		sleep 90;
	}
	if( Static_Var_1 )
	{
		move pelvis to y-axis [-1.] now;
		turn pelvis to x-axis <1.> now;
		turn lthigh to x-axis <1.> now;
		turn rthigh to x-axis <-1.> now;
		turn torso to y-axis <-1.> now;
		turn ruparm to x-axis <1.> now;
		turn luparm to x-axis <-1.> now;
		turn nanolath to x-axis <-1.> now;
		turn rleg to x-axis <1.> now;
		turn lleg to x-axis <1.> now;
		sleep 90;
	}
	if( Static_Var_1 )
	{
		move pelvis to y-axis [-1.] now;
		turn pelvis to x-axis <1.> now;
		turn lthigh to x-axis <1.> now;
		turn rthigh to x-axis <-1.> now;
		turn torso to y-axis <-1.> now;
		turn ruparm to x-axis <1.> now;
		turn luparm to x-axis <-1.> now;
		turn nanolath to x-axis <-1.> now;
		turn biggun to x-axis <-1.> now;
		turn rleg to x-axis <1.> now;
		turn lleg to x-axis <1.> now;
		sleep 80;
	}
	if( Static_Var_1 )
	{
		move pelvis to y-axis [-1.] now;
		turn lthigh to x-axis <1.> now;
		turn rthigh to x-axis <-1.> now;
		turn torso to y-axis <-1.> now;
		turn ruparm to x-axis <1.> now;
		turn luparm to x-axis <-1.> now;
		turn rleg to x-axis <1.> now;
		sleep 70;
	}
	if( Static_Var_1 )
	{
		move pelvis to y-axis [-1.] now;
		turn pelvis to x-axis <1.> now;
		turn lthigh to x-axis <1.> now;
		turn rthigh to x-axis <-1.> now;
		turn torso to y-axis <-1.> now;
		turn ruparm to x-axis <1.> now;
		turn luparm to x-axis <-1.> now;
		turn nanolath to x-axis <-1.> now;
		turn biggun to x-axis <-1.> now;
		turn rleg to x-axis <1.> now;
		turn lleg to x-axis <1.> now;
		sleep 80;
	}
	if( Static_Var_1 )
	{
		move pelvis to y-axis [-1.] now;
		turn pelvis to x-axis <1.> now;
		turn lthigh to x-axis <1.> now;
		turn rthigh to x-axis <-1.> now;
		turn torso to y-axis <-1.> now;
		turn ruparm to x-axis <1.> now;
		turn luparm to x-axis <-1.> now;
		turn nanolath to x-axis <-1.> now;
		turn biggun to x-axis <-1.> now;
		turn rleg to x-axis <1.> now;
		turn lleg to x-axis <1.> now;
		sleep 40;
	}
	if( Static_Var_1 )
	{
		turn ruparm to x-axis <1.> now;
		turn luparm to x-axis <-1.> now;
		turn nanolath to x-axis <-1.> now;
		turn biggun to x-axis <-1.> now;
		sleep 40;
	}
	if( Static_Var_1 )
	{
		move pelvis to y-axis [-1.] now;
		turn pelvis to x-axis <1.> now;
		turn lthigh to x-axis <1.> now;
		turn rthigh to x-axis <-1.> now;
		turn torso to y-axis <-1.> now;
		turn ruparm to x-axis <1.> now;
		turn luparm to x-axis <-1.> now;
		turn nanolath to x-axis <-1.> now;
		turn biggun to x-axis <-1.> now;
		turn lleg to x-axis <1.> now;
		sleep 100;
	}
	if( Static_Var_1 )
	{
		move pelvis to y-axis [-1.] now;
		turn pelvis to x-axis <1.> now;
		turn lthigh to x-axis <1.> now;
		turn rthigh to x-axis <-1.> now;
		turn torso to y-axis <-1.> now;
		turn ruparm to x-axis <1.> now;
		turn luparm to x-axis <-1.> now;
		turn biggun to x-axis <-1.> now;
		turn lleg to x-axis <1.> now;
		sleep 90;
	}
	if( Static_Var_1 )
	{
		move pelvis to y-axis [-1.] now;
		turn pelvis to x-axis <1.> now;
		turn lthigh to x-axis <-1.> now;
		turn rthigh to x-axis <1.> now;
		turn torso to y-axis <-1.> now;
		turn ruparm to x-axis <-1.> now;
		turn luparm to x-axis <1.> now;
		turn nanolath to x-axis <-1.> now;
		turn biggun to x-axis <-1.> now;
		turn rleg to x-axis <1.> now;
		turn lleg to x-axis <1.> now;
		sleep 80;
	}
	if( Static_Var_1 )
	{
		move pelvis to y-axis [-1.] now;
		turn pelvis to x-axis <1.> now;
		turn lthigh to x-axis <-1.> now;
		turn rthigh to x-axis <1.> now;
		turn torso to y-axis <1.> now;
		turn ruparm to x-axis <-1.> now;
		turn luparm to x-axis <1.> now;
		turn biggun to x-axis <-1.> now;
		turn rleg to x-axis <1.> now;
		turn lleg to x-axis <1.> now;
		sleep 80;
	}
	if( Static_Var_1 )
	{
		move pelvis to y-axis [-1.] now;
		turn lthigh to x-axis <-1.> now;
		turn rthigh to x-axis <1.> now;
		turn torso to y-axis <1.> now;
		turn ruparm to x-axis <-1.> now;
		turn luparm to x-axis <1.> now;
		turn lleg to x-axis <1.> now;
		sleep 70;
	}
	move pelvis to y-axis [-1.] now;
	turn pelvis to x-axis <1.> now;
	turn lthigh to x-axis <-1.> now;
	turn rthigh to x-axis <1.> now;
	turn torso to y-axis <1.> now;
	turn ruparm to x-axis <-1.> now;
	turn luparm to x-axis <1.> now;
	turn biggun to x-axis <-1.> now;
	turn lleg to x-axis <1.> now;
	sleep 80;
}

walklegs()
{
	if( Static_Var_1 )
	{
		move pelvis to y-axis [-1.] now;
		move head to y-axis [-1.] now;
		turn pelvis to x-axis <1.> now;
		turn lthigh to x-axis <-1.> now;
		turn rthigh to x-axis <1.> now;
		turn rleg to x-axis <1.> now;
		turn lleg to x-axis <1.> now;
		sleep 40;
	}
	if( Static_Var_1 )
	{
		sleep 40;
	}
	if( Static_Var_1 )
	{
		move pelvis to y-axis [-1.] now;
		turn pelvis to x-axis <1.> now;
		turn lthigh to x-axis <-1.> now;
		turn rthigh to x-axis <1.> now;
		turn rleg to x-axis <1.> now;
		turn lleg to x-axis <1.> now;
		sleep 100;
	}
	if( Static_Var_1 )
	{
		move pelvis to y-axis [-1.] now;
		turn pelvis to x-axis <1.> now;
		turn lthigh to x-axis <-1.> now;
		turn rthigh to x-axis <-1.> now;
		turn rleg to x-axis <1.> now;
		turn lleg to x-axis <1.> now;
		sleep 90;
	}
	if( Static_Var_1 )
	{
		move pelvis to y-axis [-1.] now;
		turn pelvis to x-axis <1.> now;
		turn lthigh to x-axis <1.> now;
		turn rthigh to x-axis <-1.> now;
		turn rleg to x-axis <1.> now;
		turn lleg to x-axis <1.> now;
		sleep 90;
	}
	if( Static_Var_1 )
	{
		move pelvis to y-axis [-1.] now;
		turn pelvis to x-axis <1.> now;
		turn lthigh to x-axis <1.> now;
		turn rthigh to x-axis <-1.> now;
		turn rleg to x-axis <1.> now;
		turn lleg to x-axis <1.> now;
		sleep 80;
	}
	if( Static_Var_1 )
	{
		move pelvis to y-axis [-1.] now;
		turn lthigh to x-axis <1.> now;
		turn rthigh to x-axis <-1.> now;
		turn rleg to x-axis <1.> now;
		sleep 70;
	}
	if( Static_Var_1 )
	{
		move pelvis to y-axis [-1.] now;
		turn pelvis to x-axis <1.> now;
		turn lthigh to x-axis <1.> now;
		turn rthigh to x-axis <-1.> now;
		turn rleg to x-axis <1.> now;
		turn lleg to x-axis <1.> now;
		sleep 80;
	}
	if( Static_Var_1 )
	{
		move pelvis to y-axis [-1.] now;
		turn pelvis to x-axis <1.> now;
		turn lthigh to x-axis <1.> now;
		turn rthigh to x-axis <-1.> now;
		turn rleg to x-axis <1.> now;
		turn lleg to x-axis <1.> now;
		sleep 40;
	}
	if( Static_Var_1 )
	{
		sleep 40;
	}
	if( Static_Var_1 )
	{
		move pelvis to y-axis [-1.] now;
		turn pelvis to x-axis <1.> now;
		turn lthigh to x-axis <1.> now;
		turn rthigh to x-axis <-1.> now;
		turn lleg to x-axis <1.> now;
		sleep 100;
	}
	if( Static_Var_1 )
	{
		move pelvis to y-axis [-1.] now;
		turn pelvis to x-axis <1.> now;
		turn lthigh to x-axis <1.> now;
		turn rthigh to x-axis <-1.> now;
		turn lleg to x-axis <1.> now;
		sleep 90;
	}
	if( Static_Var_1 )
	{
		move pelvis to y-axis [-1.] now;
		turn pelvis to x-axis <1.> now;
		turn lthigh to x-axis <-1.> now;
		turn rthigh to x-axis <1.> now;
		turn rleg to x-axis <1.> now;
		turn lleg to x-axis <1.> now;
		sleep 80;
	}
	if( Static_Var_1 )
	{
		move pelvis to y-axis [-1.] now;
		turn pelvis to x-axis <1.> now;
		turn lthigh to x-axis <-1.> now;
		turn rthigh to x-axis <1.> now;
		turn rleg to x-axis <1.> now;
		turn lleg to x-axis <1.> now;
		sleep 80;
	}
	if( Static_Var_1 )
	{
		move pelvis to y-axis [-1.] now;
		turn lthigh to x-axis <-1.> now;
		turn rthigh to x-axis <1.> now;
		turn lleg to x-axis <1.> now;
		sleep 70;
	}
	move pelvis to y-axis [-1.] now;
	turn pelvis to x-axis <1.> now;
	turn lthigh to x-axis <-1.> now;
	turn rthigh to x-axis <1.> now;
	turn lleg to x-axis <1.> now;
	sleep 80;
}

MotionControl(moving, aiming, justmoved)
{
	justmoved = TRUE;
	while( TRUE )
	{
		moving = Static_Var_1;
		aiming = Static_Var_2;
		if( moving )
		{
			if( aiming )
			{
				Static_Var_3 = 1;
				call-script walklegs();
			}
			if( !aiming )
			{
				Static_Var_3 = 0;
				call-script walk();
			}
			justmoved = TRUE;
		}
		if( !moving )
		{
			Static_Var_3 = 1;
			if( justmoved )
			{
				move pelvis to y-axis [-1.] speed [1.];
				turn rthigh to x-axis <-1.> speed <1.>;
				turn rleg to x-axis <-1.> speed <1.>;
				turn lthigh to x-axis <-1.> speed <1.>;
				turn lleg to x-axis <-1.> speed <1.>;
				if( !aiming )
				{
					turn torso to x-axis <-1.> speed <1.>;
				}
				justmoved = FALSE;
			}
			sleep 100;
		}
	}
}

AutoStealth()
{
	while( TRUE )
	{
		set UNKNOWN_UNIT_VALUE(96) to get UNKNOWN_UNIT_VALUE(76);
		sleep 200;
	}
}

JumpSmoke()
{
	while( TRUE )
	{
		if( Static_Var_6 )
		{
			turn lleg to z-axis <-1.> now;
			turn rleg to z-axis <-1.> now;
			emit-sfx 1024 + 3 from rjet;
			emit-sfx 1024 + 3 from ljet;
		}
		sleep 33;
	}
}

BeginJump()
{
	turn lleg to z-axis <-1.> now;
	turn rleg to z-axis <-1.> now;
	Static_Var_6 = 1;
	emit-sfx 1024 + 2 from rjet;
	emit-sfx 1024 + 2 from ljet;
}

EndJump()
{
	Static_Var_6 = 0;
	turn lleg to z-axis <-1.> now;
	turn rleg to z-axis <-1.> now;
	emit-sfx 1024 + 2 from rjet;
	emit-sfx 1024 + 2 from ljet;
}

Disappear()
{
	hide torso;
	hide ruparm;
	hide luparm;
	hide pelvis;
	hide head;
	hide lthigh;
	hide rthigh;
	hide nanolath;
	hide biggun;
	hide rleg;
	hide lleg;
}

Appear()
{
	show torso;
	show ruparm;
	show luparm;
	show pelvis;
	show head;
	show lthigh;
	show rthigh;
	show nanolath;
	show biggun;
	show rleg;
	show lleg;
}

Create()
{
	hide rbigflash;
	hide lfirept;
	hide nanospray;
	Static_Var_1 = 0;
	Static_Var_2 = 0;
	Static_Var_3 = 1;
	Static_Var_4 = 0;
	call-script Disappear();
	start-script MotionControl();
	start-script AutoStealth();
	start-script JumpSmoke();
	Static_Var_5 = 1;
	while( Static_Var_5 )
	{
		if( get BUILD_PERCENT_LEFT )
		{
		}
		else if( Static_Var_1 == 1 )
		{
			Static_Var_5 = 0;
		}
		emit-sfx 1024 + 0 from pelvis;
		sleep 70;
	}
	emit-sfx 1024 + 1 from ground;
	emit-sfx 4096 + 3 from ground;
	call-script Appear();
}

StartMoving()
{
	Static_Var_1 = 1;
}

StopMoving()
{
	Static_Var_1 = 0;
}

SweetSpot(piecenum)
{
	piecenum = torso;
}

QueryNanoPiece(piecenum)
{
	piecenum = nanospray;
}

RestorePosition()
{
	Static_Var_4 = 0;
	turn torso to y-axis <-1.> speed <1.>;
	turn ruparm to x-axis <-1.> speed <1.>;
	turn luparm to x-axis <-1.> speed <1.>;
	wait-for-turn torso around y-axis;
	wait-for-turn ruparm around x-axis;
	wait-for-turn luparm around x-axis;
	Static_Var_2 = 0;
}

AimFromPrimary(piecenum)
{
	piecenum = torso;
}

QueryPrimary(piecenum)
{
	piecenum = lfirept;
}

AimPrimary(heading, pitch)
{
	if( Static_Var_4 == 1 )
	{
		return (0);
	}
	signal 2;
	set-signal-mask 2;
	Static_Var_2 = 1;
	while( !Static_Var_3 )
	{
		sleep 100;
	}
	turn torso to y-axis heading speed <1.>;
	turn luparm to x-axis <-1.> - pitch - <1.> speed <1.>;
	wait-for-turn torso around y-axis;
	wait-for-turn luparm around x-axis;
	return (1);
}

FirePrimary()
{
	show lfirept;
	sleep 100;
	hide lfirept;
}

AimFromTertiary(piecenum)
{
	piecenum = torso;
}

QueryTertiary(piecenum)
{
	piecenum = rbigflash;
}

AimTertiary(heading, pitch)
{
	signal 2;
	set-signal-mask 2;
	Static_Var_4 = 1;
	Static_Var_2 = 1;
	while( !Static_Var_3 )
	{
		sleep 100;
	}
	turn torso to y-axis heading speed <1.>;
	turn ruparm to x-axis <-1.> - pitch - <1.> speed <1.>;
	wait-for-turn torso around y-axis;
	wait-for-turn ruparm around x-axis;
	return (1);
}

FireTertiary()
{
	show rbigflash;
	sleep 100;
	hide rbigflash;
}

AimWeapon4(Func_Var_1, Func_Var_2)
{
}

StartBuilding(Func_Var_1, Func_Var_2)
{
	signal 2;
	set-signal-mask 2;
	Static_Var_2 = 1;
	while( !Static_Var_3 )
	{
		sleep 100;
	}
	turn torso to y-axis Func_Var_1 speed <1.>;
	turn luparm to x-axis <-1.> - Func_Var_2 - <1.> speed <1.>;
	wait-for-turn torso around y-axis;
	wait-for-turn luparm around x-axis;
	set INBUILDSTANCE to 1;
}

TargetCleared(Func_Var_1)
{
	signal 2;
	set-signal-mask 2;
	call-script RestorePosition();
}

StopBuilding()
{
	set INBUILDSTANCE to 0;
	signal 2;
	set-signal-mask 2;
	call-script RestorePosition();
}
