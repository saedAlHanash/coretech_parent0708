
import 'package:flutter/material.dart';

IconData getIconNoteType(String noteType) {
  switch (noteType) {
    case 'كثرة الكلام':
      {
        return Icons.record_voice_over;
      }
    case 'مقاطعة المدرس':
      {
        return Icons.pan_tool;
      }
    case 'سلوكية':
      {
        return Icons.people;
      }
    case 'اقتصادية':
      {
        return Icons.monetization_on_outlined;
      }
    case 'شعورية':
      {
        return Icons.supervisor_account;
      }
    case 'صحية':
      {
        return Icons.healing_rounded;
      }
    case 'اشكالية':
      {
        return Icons.not_interested;
      }
    case 'اجتماعية':
      {
        return Icons.sensor_occupied;
      }
    case 'فعاليات':
      {
        return Icons.directions_bike;
      }
  }
  defualt:
  {
    return Icons.home;
  }
}