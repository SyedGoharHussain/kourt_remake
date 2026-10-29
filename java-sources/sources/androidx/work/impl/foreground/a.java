package androidx.work.impl.foreground;

import Y5.e;
import Y5.k;
import Z5.i;
import android.app.Notification;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.text.TextUtils;
import androidx.work.impl.WorkDatabase;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import p053d6.c;
import p053d6.d;
import p113h6.r;

/* JADX INFO: loaded from: classes4.dex */
public class a implements c, Z5.b {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final String f34113k = k.f("SystemFgDispatcher");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Context f34114a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public i f34115b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p157k6.a f34116c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f34117d = new Object();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f34118e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Map f34119f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Map f34120g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Set f34121h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final d f34122i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public b f34123j;

    /* JADX INFO: renamed from: androidx.work.impl.foreground.a$a, reason: collision with other inner class name */
    public class RunnableC0531a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ WorkDatabase f34124a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ String f34125b;

        public RunnableC0531a(WorkDatabase workDatabase, String str) {
            this.f34124a = workDatabase;
            this.f34125b = str;
        }

        @Override // java.lang.Runnable
        public void run() {
            r rVarG = this.f34124a.E().g(this.f34125b);
            if (rVarG == null || !rVarG.b()) {
                return;
            }
            synchronized (a.this.f34117d) {
                a.this.f34120g.put(this.f34125b, rVarG);
                a.this.f34121h.add(rVarG);
                a aVar = a.this;
                aVar.f34122i.d(aVar.f34121h);
            }
        }
    }

    public interface b {
        void a(int i10, Notification notification);

        void c(int i10, int i11, Notification notification);

        void d(int i10);

        void stop();
    }

    public a(Context context) {
        this.f34114a = context;
        i iVarP = i.p(context);
        this.f34115b = iVarP;
        p157k6.a aVarW = iVarP.w();
        this.f34116c = aVarW;
        this.f34118e = null;
        this.f34119f = new LinkedHashMap();
        this.f34121h = new HashSet();
        this.f34120g = new HashMap();
        this.f34122i = new d(this.f34114a, aVarW, this);
        this.f34115b.r().c(this);
    }

    public static Intent a(Context context, String str, e eVar) {
        Intent intent = new Intent(context, (Class<?>) SystemForegroundService.class);
        intent.setAction("ACTION_NOTIFY");
        intent.putExtra("KEY_NOTIFICATION_ID", eVar.c());
        intent.putExtra("KEY_FOREGROUND_SERVICE_TYPE", eVar.a());
        intent.putExtra("KEY_NOTIFICATION", eVar.b());
        intent.putExtra("KEY_WORKSPEC_ID", str);
        return intent;
    }

    public static Intent c(Context context, String str, e eVar) {
        Intent intent = new Intent(context, (Class<?>) SystemForegroundService.class);
        intent.setAction("ACTION_START_FOREGROUND");
        intent.putExtra("KEY_WORKSPEC_ID", str);
        intent.putExtra("KEY_NOTIFICATION_ID", eVar.c());
        intent.putExtra("KEY_FOREGROUND_SERVICE_TYPE", eVar.a());
        intent.putExtra("KEY_NOTIFICATION", eVar.b());
        intent.putExtra("KEY_WORKSPEC_ID", str);
        return intent;
    }

    public static Intent f(Context context) {
        Intent intent = new Intent(context, (Class<?>) SystemForegroundService.class);
        intent.setAction("ACTION_STOP_FOREGROUND");
        return intent;
    }

    @Override // p053d6.c
    public void b(List list) {
        if (list.isEmpty()) {
            return;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            k.c().a(f34113k, String.format("Constraints unmet for WorkSpec %s", str), new Throwable[0]);
            this.f34115b.D(str);
        }
    }

    @Override // Z5.b
    public void d(String str, boolean z10) {
        Map.Entry entry;
        synchronized (this.f34117d) {
            try {
                r rVar = (r) this.f34120g.remove(str);
                if (rVar != null ? this.f34121h.remove(rVar) : false) {
                    this.f34122i.d(this.f34121h);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        e eVar = (e) this.f34119f.remove(str);
        if (str.equals(this.f34118e) && this.f34119f.size() > 0) {
            Iterator it = this.f34119f.entrySet().iterator();
            Object next = it.next();
            while (true) {
                entry = (Map.Entry) next;
                if (!it.hasNext()) {
                    break;
                } else {
                    next = it.next();
                }
            }
            this.f34118e = (String) entry.getKey();
            if (this.f34123j != null) {
                e eVar2 = (e) entry.getValue();
                this.f34123j.c(eVar2.c(), eVar2.a(), eVar2.b());
                this.f34123j.d(eVar2.c());
            }
        }
        b bVar = this.f34123j;
        if (eVar == null || bVar == null) {
            return;
        }
        k.c().a(f34113k, String.format("Removing Notification (id: %s, workSpecId: %s ,notificationType: %s)", Integer.valueOf(eVar.c()), str, Integer.valueOf(eVar.a())), new Throwable[0]);
        bVar.d(eVar.c());
    }

    @Override // p053d6.c
    public void e(List list) {
    }

    public final void g(Intent intent) {
        k.c().d(f34113k, String.format("Stopping foreground work for %s", intent), new Throwable[0]);
        String stringExtra = intent.getStringExtra("KEY_WORKSPEC_ID");
        if (stringExtra == null || TextUtils.isEmpty(stringExtra)) {
            return;
        }
        this.f34115b.k(UUID.fromString(stringExtra));
    }

    public final void h(Intent intent) {
        int iA = 0;
        int intExtra = intent.getIntExtra("KEY_NOTIFICATION_ID", 0);
        int intExtra2 = intent.getIntExtra("KEY_FOREGROUND_SERVICE_TYPE", 0);
        String stringExtra = intent.getStringExtra("KEY_WORKSPEC_ID");
        Notification notification = (Notification) intent.getParcelableExtra("KEY_NOTIFICATION");
        k.c().a(f34113k, String.format("Notifying with (id: %s, workSpecId: %s, notificationType: %s)", Integer.valueOf(intExtra), stringExtra, Integer.valueOf(intExtra2)), new Throwable[0]);
        if (notification == null || this.f34123j == null) {
            return;
        }
        this.f34119f.put(stringExtra, new e(intExtra, notification, intExtra2));
        if (TextUtils.isEmpty(this.f34118e)) {
            this.f34118e = stringExtra;
            this.f34123j.c(intExtra, intExtra2, notification);
            return;
        }
        this.f34123j.a(intExtra, notification);
        if (intExtra2 == 0 || Build.VERSION.SDK_INT < 29) {
            return;
        }
        Iterator it = this.f34119f.entrySet().iterator();
        while (it.hasNext()) {
            iA |= ((e) ((Map.Entry) it.next()).getValue()).a();
        }
        e eVar = (e) this.f34119f.get(this.f34118e);
        if (eVar != null) {
            this.f34123j.c(eVar.c(), iA, eVar.b());
        }
    }

    public final void i(Intent intent) {
        k.c().d(f34113k, String.format("Started foreground service %s", intent), new Throwable[0]);
        String stringExtra = intent.getStringExtra("KEY_WORKSPEC_ID");
        this.f34116c.b(new RunnableC0531a(this.f34115b.u(), stringExtra));
    }

    public void j(Intent intent) {
        k.c().d(f34113k, "Stopping foreground service", new Throwable[0]);
        b bVar = this.f34123j;
        if (bVar != null) {
            bVar.stop();
        }
    }

    public void k() {
        this.f34123j = null;
        synchronized (this.f34117d) {
            this.f34122i.e();
        }
        this.f34115b.r().i(this);
    }

    public void l(Intent intent) {
        String action = intent.getAction();
        if ("ACTION_START_FOREGROUND".equals(action)) {
            i(intent);
            h(intent);
        } else if ("ACTION_NOTIFY".equals(action)) {
            h(intent);
        } else if ("ACTION_CANCEL_WORK".equals(action)) {
            g(intent);
        } else if ("ACTION_STOP_FOREGROUND".equals(action)) {
            j(intent);
        }
    }

    public void m(b bVar) {
        if (this.f34123j != null) {
            k.c().b(f34113k, "A callback already exists.", new Throwable[0]);
        } else {
            this.f34123j = bVar;
        }
    }
}
