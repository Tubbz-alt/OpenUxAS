with LMCP_Messages;

with AFRL.CMASI.Waypoint;                            use AFRL.CMASI.Waypoint;
with UxAS.Messages.Route.RoutePlan;                  use UxAS.Messages.Route.RoutePlan;
with UxAS.Messages.Route.RoutePlanResponse;          use UxAS.Messages.Route.RoutePlanResponse;
with AFRL.CMASI.VehicleAction;                       use AFRL.CMASI.VehicleAction;
with AFRL.CMASI.KeyValuePair;                        use AFRL.CMASI.KeyValuePair;
with AFRL.CMASI.Location3D;                          use AFRL.CMASI.Location3D;
with AFRL.CMASI.EntityState;                         use AFRL.CMASI.EntityState;
with UxAS.Messages.lmcptask.UniqueAutomationRequest; use UxAS.Messages.lmcptask.UniqueAutomationRequest;
with UxAS.Messages.lmcptask.AssignmentCostMatrix;    use UxAS.Messages.lmcptask.AssignmentCostMatrix;
with UxAS.Messages.Route.RouteRequest;               use UxAS.Messages.Route.RouteRequest;
with UxAS.Messages.Route.RoutePlanRequest;           use UxAS.Messages.Route.RoutePlanRequest;
with UxAS.Messages.Route.RouteConstraints;           use UxAS.Messages.Route.RouteConstraints;
with UxAS.Messages.lmcptask.TaskPlanOptions;         use UxAS.Messages.lmcptask.TaskPlanOptions;
with AVTAS.LMCP.Object;

package LMCP_Message_Conversions is

   function As_AssignmentCostMatrix_Message (Msg : not null AssignmentCostMatrix_Any) return LMCP_Messages.AssignmentCostMatrix;

   function As_RouteConstraints_Message (Msg : not null RouteConstraints_Any) return LMCP_Messages.RouteConstraints;

   function As_Location3D_Message (Msg : not null Location3D_Any) return LMCP_Messages.Location3D;

   function As_VehicleAction_Message (Msg : not null VehicleAction_Any) return LMCP_Messages.VehicleAction;

   function As_KeyValuePair_Message (Msg : not null KeyValuePair_Acc) return LMCP_Messages.KeyValuePair;

   function As_Waypoint_Message (Msg : not null Waypoint_Any) return LMCP_Messages.Waypoint;

   function As_RoutePlan_Message (Msg : not null RoutePlan_Any) return LMCP_Messages.RoutePlan;

   function As_RoutePlanResponse_Message (Msg : not null RoutePlanResponse_Any) return LMCP_Messages.RoutePlanResponse;

   function As_RouteRequest_Message (Msg : not null RouteRequest_Any) return LMCP_Messages.RouteRequest;

   function As_RoutePlanRequest_Message (Msg : not null RoutePlanRequest_Any) return LMCP_Messages.RoutePlanRequest;

   function As_UniqueAutomationRequest_Message (Msg : not null UniqueAutomationRequest_Any) return LMCP_Messages.UniqueAutomationRequest;

   function As_TaskPlanOption_Message (Msg : not null TaskPlanOptions_Any) return LMCP_Messages.TaskPlanOptions;

   function As_EntityState_Message (Msg : not null EntityState_Any) return LMCP_Messages.EntityState;

   function As_Object_Any (Msg : LMCP_Messages.Message_Root'Class) return AVTAS.LMCP.Object.Object_Any;

end LMCP_Message_Conversions;
