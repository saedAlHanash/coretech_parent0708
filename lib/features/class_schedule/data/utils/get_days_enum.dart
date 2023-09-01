enum ScheduleDay { sun, mon, tue, wed, thu, fri, sat }

String getScheduleDays(int scheduleDay) {
  if (scheduleDay == ScheduleDay.sun.index) return "الأحد";
  if (scheduleDay == ScheduleDay.mon.index) return "الاثنين";
  if (scheduleDay == ScheduleDay.tue.index) return "الثلاثاء";
  if (scheduleDay == ScheduleDay.wed.index) return "الأربعاء";
  if (scheduleDay == ScheduleDay.thu.index) return "الخميس";
  if (scheduleDay == ScheduleDay.fri.index) return "الجمعة";
  if (scheduleDay == ScheduleDay.sat.index) return "السبت";

  return "";
}

