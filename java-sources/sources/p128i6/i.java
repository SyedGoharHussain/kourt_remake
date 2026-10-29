package p128i6;

import G5.b;
import android.content.Context;
import android.content.SharedPreferences;
import androidx.work.impl.WorkDatabase;
import p113h6.d;

/* JADX INFO: loaded from: classes4.dex */
public class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WorkDatabase f49880a;

    public i(WorkDatabase workDatabase) {
        this.f49880a = workDatabase;
    }

    public static void b(Context context, b bVar) {
        SharedPreferences sharedPreferences = context.getSharedPreferences("androidx.work.util.preferences", 0);
        if (sharedPreferences.contains("reschedule_needed") || sharedPreferences.contains("last_cancel_all_time_ms")) {
            long j10 = sharedPreferences.getLong("last_cancel_all_time_ms", 0L);
            long j11 = sharedPreferences.getBoolean("reschedule_needed", false) ? 1L : 0L;
            bVar.B();
            try {
                bVar.h0("INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)", new Object[]{"last_cancel_all_time_ms", Long.valueOf(j10)});
                bVar.h0("INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)", new Object[]{"reschedule_needed", Long.valueOf(j11)});
                sharedPreferences.edit().clear().apply();
                bVar.g0();
            } finally {
                bVar.q0();
            }
        }
    }

    public boolean a() {
        Long lB = this.f49880a.z().b("reschedule_needed");
        return lB != null && lB.longValue() == 1;
    }

    public void c(long j10) {
        this.f49880a.z().a(new d("last_cancel_all_time_ms", j10));
    }

    public void d(boolean z10) {
        this.f49880a.z().a(new d("reschedule_needed", z10));
    }
}
