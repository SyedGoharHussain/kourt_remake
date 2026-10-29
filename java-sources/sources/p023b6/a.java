package p023b6;

import Y5.k;
import Z5.i;
import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.Context;
import androidx.work.impl.WorkDatabase;
import p113h6.j;
import p128i6.f;

/* JADX INFO: loaded from: classes4.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f35074a = k.f("Alarms");

    public static void a(Context context, i iVar, String str) {
        j jVarB = iVar.u().B();
        p113h6.i iVarA = jVarB.a(str);
        if (iVarA != null) {
            b(context, str, iVarA.f49244b);
            k.c().a(f35074a, String.format("Removing SystemIdInfo for workSpecId (%s)", str), new Throwable[0]);
            jVarB.d(str);
        }
    }

    public static void b(Context context, String str, int i10) {
        AlarmManager alarmManager = (AlarmManager) context.getSystemService("alarm");
        PendingIntent service = PendingIntent.getService(context, i10, androidx.work.impl.background.systemalarm.a.b(context, str), 603979776);
        if (service == null || alarmManager == null) {
            return;
        }
        k.c().a(f35074a, String.format("Cancelling existing alarm with (workSpecId, systemId) (%s, %s)", str, Integer.valueOf(i10)), new Throwable[0]);
        alarmManager.cancel(service);
    }

    public static void c(Context context, i iVar, String str, long j10) {
        WorkDatabase workDatabaseU = iVar.u();
        j jVarB = workDatabaseU.B();
        p113h6.i iVarA = jVarB.a(str);
        if (iVarA != null) {
            b(context, str, iVarA.f49244b);
            d(context, str, iVarA.f49244b, j10);
        } else {
            int iB = new f(workDatabaseU).b();
            jVarB.c(new p113h6.i(str, iB));
            d(context, str, iB, j10);
        }
    }

    public static void d(Context context, String str, int i10, long j10) {
        AlarmManager alarmManager = (AlarmManager) context.getSystemService("alarm");
        PendingIntent service = PendingIntent.getService(context, i10, androidx.work.impl.background.systemalarm.a.b(context, str), 201326592);
        if (alarmManager != null) {
            alarmManager.setExact(0, j10, service);
        }
    }
}
