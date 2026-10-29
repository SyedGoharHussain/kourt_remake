package androidx.work.impl.background.systemalarm;

import Y5.k;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import androidx.work.impl.WorkDatabase;
import java.util.HashMap;
import java.util.Map;
import p113h6.r;

/* JADX INFO: loaded from: classes4.dex */
public class a implements Z5.b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f34059d = k.f("CommandHandler");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f34060a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f34061b = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f34062c = new Object();

    public a(Context context) {
        this.f34060a = context;
    }

    public static Intent a(Context context) {
        Intent intent = new Intent(context, (Class<?>) SystemAlarmService.class);
        intent.setAction("ACTION_CONSTRAINTS_CHANGED");
        return intent;
    }

    public static Intent b(Context context, String str) {
        Intent intent = new Intent(context, (Class<?>) SystemAlarmService.class);
        intent.setAction("ACTION_DELAY_MET");
        intent.putExtra("KEY_WORKSPEC_ID", str);
        return intent;
    }

    public static Intent c(Context context, String str, boolean z10) {
        Intent intent = new Intent(context, (Class<?>) SystemAlarmService.class);
        intent.setAction("ACTION_EXECUTION_COMPLETED");
        intent.putExtra("KEY_WORKSPEC_ID", str);
        intent.putExtra("KEY_NEEDS_RESCHEDULE", z10);
        return intent;
    }

    public static Intent e(Context context, String str) {
        Intent intent = new Intent(context, (Class<?>) SystemAlarmService.class);
        intent.setAction("ACTION_SCHEDULE_WORK");
        intent.putExtra("KEY_WORKSPEC_ID", str);
        return intent;
    }

    public static Intent f(Context context, String str) {
        Intent intent = new Intent(context, (Class<?>) SystemAlarmService.class);
        intent.setAction("ACTION_STOP_WORK");
        intent.putExtra("KEY_WORKSPEC_ID", str);
        return intent;
    }

    public static boolean m(Bundle bundle, String... strArr) {
        if (bundle == null || bundle.isEmpty()) {
            return false;
        }
        for (String str : strArr) {
            if (bundle.get(str) == null) {
                return false;
            }
        }
        return true;
    }

    @Override // Z5.b
    public void d(String str, boolean z10) {
        synchronized (this.f34062c) {
            try {
                Z5.b bVar = (Z5.b) this.f34061b.remove(str);
                if (bVar != null) {
                    bVar.d(str, z10);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void g(Intent intent, int i10, d dVar) {
        k.c().a(f34059d, String.format("Handling constraints changed %s", intent), new Throwable[0]);
        new b(this.f34060a, i10, dVar).a();
    }

    public final void h(Intent intent, int i10, d dVar) {
        Bundle extras = intent.getExtras();
        synchronized (this.f34062c) {
            try {
                String string = extras.getString("KEY_WORKSPEC_ID");
                k kVarC = k.c();
                String str = f34059d;
                kVarC.a(str, String.format("Handing delay met for %s", string), new Throwable[0]);
                if (this.f34061b.containsKey(string)) {
                    k.c().a(str, String.format("WorkSpec %s is already being handled for ACTION_DELAY_MET", string), new Throwable[0]);
                } else {
                    c cVar = new c(this.f34060a, i10, string, dVar);
                    this.f34061b.put(string, cVar);
                    cVar.f();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void i(Intent intent, int i10) {
        Bundle extras = intent.getExtras();
        String string = extras.getString("KEY_WORKSPEC_ID");
        boolean z10 = extras.getBoolean("KEY_NEEDS_RESCHEDULE");
        k.c().a(f34059d, String.format("Handling onExecutionCompleted %s, %s", intent, Integer.valueOf(i10)), new Throwable[0]);
        d(string, z10);
    }

    public final void j(Intent intent, int i10, d dVar) {
        k.c().a(f34059d, String.format("Handling reschedule %s, %s", intent, Integer.valueOf(i10)), new Throwable[0]);
        dVar.g().z();
    }

    public final void k(Intent intent, int i10, d dVar) {
        String string = intent.getExtras().getString("KEY_WORKSPEC_ID");
        k kVarC = k.c();
        String str = f34059d;
        kVarC.a(str, String.format("Handling schedule work for %s", string), new Throwable[0]);
        WorkDatabase workDatabaseU = dVar.g().u();
        workDatabaseU.c();
        try {
            r rVarG = workDatabaseU.E().g(string);
            if (rVarG == null) {
                k.c().h(str, "Skipping scheduling " + string + " because it's no longer in the DB", new Throwable[0]);
                return;
            }
            if (rVarG.f49267b.a()) {
                k.c().h(str, "Skipping scheduling " + string + "because it is finished.", new Throwable[0]);
                return;
            }
            long jA = rVarG.a();
            if (rVarG.b()) {
                k.c().a(str, String.format("Opportunistically setting an alarm for %s at %s", string, Long.valueOf(jA)), new Throwable[0]);
                p023b6.a.c(this.f34060a, dVar.g(), string, jA);
                dVar.k(new d.b(dVar, a(this.f34060a), i10));
            } else {
                k.c().a(str, String.format("Setting up Alarms for %s at %s", string, Long.valueOf(jA)), new Throwable[0]);
                p023b6.a.c(this.f34060a, dVar.g(), string, jA);
            }
            workDatabaseU.t();
        } finally {
            workDatabaseU.g();
        }
    }

    public final void l(Intent intent, d dVar) {
        String string = intent.getExtras().getString("KEY_WORKSPEC_ID");
        k.c().a(f34059d, String.format("Handing stopWork work for %s", string), new Throwable[0]);
        dVar.g().E(string);
        p023b6.a.a(this.f34060a, dVar.g(), string);
        dVar.d(string, false);
    }

    public boolean n() {
        boolean z10;
        synchronized (this.f34062c) {
            z10 = !this.f34061b.isEmpty();
        }
        return z10;
    }

    public void o(Intent intent, int i10, d dVar) {
        String action = intent.getAction();
        if ("ACTION_CONSTRAINTS_CHANGED".equals(action)) {
            g(intent, i10, dVar);
            return;
        }
        if ("ACTION_RESCHEDULE".equals(action)) {
            j(intent, i10, dVar);
            return;
        }
        if (!m(intent.getExtras(), "KEY_WORKSPEC_ID")) {
            k.c().b(f34059d, String.format("Invalid request for %s, requires %s.", action, "KEY_WORKSPEC_ID"), new Throwable[0]);
            return;
        }
        if ("ACTION_SCHEDULE_WORK".equals(action)) {
            k(intent, i10, dVar);
            return;
        }
        if ("ACTION_DELAY_MET".equals(action)) {
            h(intent, i10, dVar);
            return;
        }
        if ("ACTION_STOP_WORK".equals(action)) {
            l(intent, dVar);
        } else if ("ACTION_EXECUTION_COMPLETED".equals(action)) {
            i(intent, i10);
        } else {
            k.c().h(f34059d, String.format("Ignoring intent %s", intent), new Throwable[0]);
        }
    }
}
