/// @description mp_addPosition(groupname,interval);
/// @function mp_addPosition
/// @param groupname
/// @param interval

/*
**  Description:
**      Adds a new group of variables to be synced to this instance.
**      The variables are:
**          x,y
**  
**  Usage:
**      <See above>
**
**  Arguments:
**      groupname   string      The name of the group, this is only used locally to identify
**                              this group, for example if you want to use mp_setType
**      interval    real        The interval in which the variable group get's synced with
**                              the other players
**  Returns:
**      <none>
**
*/
var groupname = argument0;
var interval = argument1;
var variables = ""; //Doesn't matter for builtin variables

mp_add(groupname,variables,mp_buffer_type.BUILTINPOSITION,interval);
