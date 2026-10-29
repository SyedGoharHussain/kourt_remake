package Z5;

import Y5.q;
import Y5.s;
import Y5.t;
import Y5.u;
import Y5.v;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.text.TextUtils;
import androidx.lifecycle.AbstractC3002u;
import androidx.work.WorkerParameters;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.utils.ForceStopRunnable;
import androidx.work.multiprocess.RemoteWorkManagerClient;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.UUID;
import p113h6.r;
import p128i6.n;
import p128i6.o;
import p128i6.p;

/* JADX INFO: loaded from: classes4.dex */
public class i extends u {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final String f26230k = Y5.k.f("WorkManagerImpl");

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static i f26231l = null;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static i f26232m = null;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final Object f26233n = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Context f26234a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public androidx.work.a f26235b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public WorkDatabase f26236c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public p157k6.a f26237d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public List f26238e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public d f26239f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public p128i6.i f26240g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f26241h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public BroadcastReceiver.PendingResult f26242i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public volatile androidx.work.multiprocess.j f26243j;

    public class a implements p290u.a {
        public a() {
        }

        @Override // p290u.a
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public t apply(List list) {
            if (list == null || list.size() <= 0) {
                return null;
            }
            return ((r.c) list.get(0)).a();
        }
    }

    public i(Context context, androidx.work.a aVar, p157k6.a aVar2) {
        this(context, aVar, aVar2, context.getResources().getBoolean(q.f25201a));
    }

    public static void g(Context context, androidx.work.a aVar) {
        synchronized (f26233n) {
            try {
                i iVar = f26231l;
                if (iVar != null && f26232m != null) {
                    throw new IllegalStateException("WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information.");
                }
                if (iVar == null) {
                    Context applicationContext = context.getApplicationContext();
                    if (f26232m == null) {
                        f26232m = new i(applicationContext, aVar, new p157k6.b(aVar.l()));
                    }
                    f26231l = f26232m;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static i o() {
        synchronized (f26233n) {
            try {
                i iVar = f26231l;
                if (iVar != null) {
                    return iVar;
                }
                return f26232m;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static i p(Context context) {
        i iVarO;
        synchronized (f26233n) {
            try {
                iVarO = o();
                if (iVarO == null) {
                    context.getApplicationContext();
                    throw new IllegalStateException("WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider.");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return iVarO;
    }

    public void A(BroadcastReceiver.PendingResult pendingResult) {
        synchronized (f26233n) {
            try {
                this.f26242i = pendingResult;
                if (this.f26241h) {
                    pendingResult.finish();
                    this.f26242i = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void B(String str) {
        C(str, null);
    }

    public void C(String str, WorkerParameters.a aVar) {
        this.f26237d.b(new n(this, str, aVar));
    }

    public void D(String str) {
        this.f26237d.b(new p(this, str, true));
    }

    public void E(String str) {
        this.f26237d.b(new p(this, str, false));
    }

    public final void F() {
        try {
            String str = RemoteWorkManagerClient.f34152j;
            this.f26243j = (androidx.work.multiprocess.j) RemoteWorkManagerClient.class.getConstructor(Context.class, i.class).newInstance(this.f26234a, this);
        } catch (Throwable th) {
            Y5.k.c().a(f26230k, "Unable to initialize multi-process support", th);
        }
    }

    @Override // Y5.u
    public s b(String str, Y5.d dVar, List list) {
        if (list.isEmpty()) {
            throw new IllegalArgumentException("beginUniqueWork needs at least one OneTimeWorkRequest.");
        }
        return new g(this, str, dVar, list);
    }

    @Override // Y5.u
    public Y5.n d(List list) {
        if (list.isEmpty()) {
            throw new IllegalArgumentException("enqueue needs at least one WorkRequest.");
        }
        return new g(this, list).a();
    }

    @Override // Y5.u
    public AbstractC3002u f(UUID uuid) {
        return p128i6.g.a(this.f26236c.E().u(Collections.singletonList(uuid.toString())), new a(), this.f26237d);
    }

    public Y5.n h() {
        p128i6.a aVarB = p128i6.a.b(this);
        this.f26237d.b(aVarB);
        return aVarB.f();
    }

    public Y5.n i(String str) {
        p128i6.a aVarE = p128i6.a.e(str, this);
        this.f26237d.b(aVarE);
        return aVarE.f();
    }

    public Y5.n j(String str) {
        p128i6.a aVarD = p128i6.a.d(str, this, true);
        this.f26237d.b(aVarD);
        return aVarD.f();
    }

    public Y5.n k(UUID uuid) {
        p128i6.a aVarC = p128i6.a.c(uuid, this);
        this.f26237d.b(aVarC);
        return aVarC.f();
    }

    public List l(Context context, androidx.work.a aVar, p157k6.a aVar2) {
        return Arrays.asList(f.a(context, this), new p008a6.b(context, aVar, aVar2, this));
    }

    public Context m() {
        return this.f26234a;
    }

    public androidx.work.a n() {
        return this.f26235b;
    }

    public p128i6.i q() {
        return this.f26240g;
    }

    public d r() {
        return this.f26239f;
    }

    public androidx.work.multiprocess.j s() {
        if (this.f26243j == null) {
            synchronized (f26233n) {
                try {
                    if (this.f26243j == null) {
                        F();
                        if (this.f26243j == null && !TextUtils.isEmpty(this.f26235b.c())) {
                            throw new IllegalStateException("Invalid multiprocess configuration. Define an `implementation` dependency on :work:work-multiprocess library");
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.f26243j;
    }

    public List t() {
        return this.f26238e;
    }

    public WorkDatabase u() {
        return this.f26236c;
    }

    public ListenableFuture v(v vVar) {
        o oVarA = o.a(this, vVar);
        this.f26237d.c().execute(oVarA);
        return oVarA.b();
    }

    public p157k6.a w() {
        return this.f26237d;
    }

    public final void x(Context context, androidx.work.a aVar, p157k6.a aVar2, WorkDatabase workDatabase, List list, d dVar) {
        Context applicationContext = context.getApplicationContext();
        this.f26234a = applicationContext;
        this.f26235b = aVar;
        this.f26237d = aVar2;
        this.f26236c = workDatabase;
        this.f26238e = list;
        this.f26239f = dVar;
        this.f26240g = new p128i6.i(workDatabase);
        this.f26241h = false;
        if (applicationContext.isDeviceProtectedStorage()) {
            throw new IllegalStateException("Cannot initialize WorkManager in direct boot mode");
        }
        this.f26237d.b(new ForceStopRunnable(applicationContext, this));
    }

    public void y() {
        synchronized (f26233n) {
            try {
                this.f26241h = true;
                BroadcastReceiver.PendingResult pendingResult = this.f26242i;
                if (pendingResult != null) {
                    pendingResult.finish();
                    this.f26242i = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void z() {
        p038c6.e.b(m());
        u().E().k();
        f.b(n(), u(), t());
    }

    public i(Context context, androidx.work.a aVar, p157k6.a aVar2, boolean z10) {
        this(context, aVar, aVar2, WorkDatabase.u(context.getApplicationContext(), aVar2.c(), z10));
    }

    public i(Context context, androidx.work.a aVar, p157k6.a aVar2, WorkDatabase workDatabase) {
        Context applicationContext = context.getApplicationContext();
        Y5.k.e(new Y5.k.a(aVar.j()));
        List listL = l(applicationContext, aVar, aVar2);
        x(context, aVar, aVar2, workDatabase, listL, new d(context, aVar, aVar2, workDatabase, listL));
    }
}
