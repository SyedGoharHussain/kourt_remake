package N2;

import android.app.AlarmManager;
import android.app.PendingIntent;

/* JADX INFO: loaded from: classes.dex */
public abstract class c {
    public static void a(AlarmManager alarmManager, long j10, PendingIntent pendingIntent, PendingIntent pendingIntent2) {
        alarmManager.setAlarmClock(new AlarmManager.AlarmClockInfo(j10, pendingIntent), pendingIntent2);
    }

    public static void b(AlarmManager alarmManager, int i10, long j10, PendingIntent pendingIntent) {
        alarmManager.setAndAllowWhileIdle(i10, j10, pendingIntent);
    }

    public static void c(AlarmManager alarmManager, int i10, long j10, PendingIntent pendingIntent) {
        alarmManager.setExact(i10, j10, pendingIntent);
    }

    public static void d(AlarmManager alarmManager, int i10, long j10, PendingIntent pendingIntent) {
        alarmManager.setExactAndAllowWhileIdle(i10, j10, pendingIntent);
    }
}
