package p128i6;

import G5.b;
import android.content.Context;
import android.content.SharedPreferences;
import androidx.work.impl.WorkDatabase;
import p113h6.d;

/* JADX INFO: loaded from: classes4.dex */
public class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WorkDatabase f49871a;

    public f(WorkDatabase workDatabase) {
        this.f49871a = workDatabase;
    }

    public static void a(Context context, b bVar) {
        SharedPreferences sharedPreferences = context.getSharedPreferences("androidx.work.util.id", 0);
        if (sharedPreferences.contains("next_job_scheduler_id") || sharedPreferences.contains("next_job_scheduler_id")) {
            int i10 = sharedPreferences.getInt("next_job_scheduler_id", 0);
            int i11 = sharedPreferences.getInt("next_alarm_manager_id", 0);
            bVar.B();
            try {
                bVar.h0("INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)", new Object[]{"next_job_scheduler_id", Integer.valueOf(i10)});
                bVar.h0("INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)", new Object[]{"next_alarm_manager_id", Integer.valueOf(i11)});
                sharedPreferences.edit().clear().apply();
                bVar.g0();
            } finally {
                bVar.q0();
            }
        }
    }

    public int b() {
        int iC;
        synchronized (f.class) {
            iC = c("next_alarm_manager_id");
        }
        return iC;
    }

    public final int c(String str) {
        this.f49871a.c();
        try {
            Long lB = this.f49871a.z().b(str);
            int i10 = 0;
            int iIntValue = lB != null ? lB.intValue() : 0;
            if (iIntValue != Integer.MAX_VALUE) {
                i10 = iIntValue + 1;
            }
            e(str, i10);
            this.f49871a.t();
            return iIntValue;
        } finally {
            this.f49871a.g();
        }
    }

    public int d(int i10, int i11) {
        synchronized (f.class) {
            int iC = c("next_job_scheduler_id");
            if (iC < i10 || iC > i11) {
                e("next_job_scheduler_id", i10 + 1);
            } else {
                i10 = iC;
            }
        }
        return i10;
    }

    public final void e(String str, int i10) {
        this.f49871a.z().a(new d(str, i10));
    }
}
