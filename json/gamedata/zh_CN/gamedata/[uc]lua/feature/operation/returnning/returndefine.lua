ReturnTaskState = {
  STATE_TASK_DOING = 0,
  STATE_TASK_DONE = 1,
  STATE_TASK_COMPLETE = 2,
}
ReturnTaskState = Readonly(ReturnTaskState);

ReturnCheckInState = {
  STATE_CHECKIN_RECEIVED   = 0,
  STATE_CHECKIN_AVAILABLE  = 1,
}
ReturnCheckInState = Readonly(ReturnCheckInState);