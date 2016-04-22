-module(phisic).
-export([fall_velocity/1, velocity_mean/2]).

fall_velocity(Distance) -> math:sqrl(2 * 9.8 * Distance).

velocity_mean(Da, Dt) -> Da div Dt.
