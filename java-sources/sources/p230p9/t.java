package p230p9;

import android.app.Application;
import android.content.Context;
import com.google.android.gms.common.api.internal.ComponentCallbacks2C3621c;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import p188m9.c;
import p354y7.AbstractC6582s;

/* JADX INFO: loaded from: classes4.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n f58780a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p244q9.a f58781b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile boolean f58782c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile int f58783d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile long f58784e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public volatile boolean f58785f;

    public class a implements ComponentCallbacks2C3621c.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ n f58786a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ p244q9.a f58787b;

        public a(n nVar, p244q9.a aVar) {
            this.f58786a = nVar;
            this.f58787b = aVar;
        }

        @Override // com.google.android.gms.common.api.internal.ComponentCallbacks2C3621c.a
        public void a(boolean z10) {
            t.this.f58782c = z10;
            if (z10) {
                this.f58786a.c();
            } else if (t.this.g()) {
                this.f58786a.f(t.this.f58784e - this.f58787b.a());
            }
        }
    }

    public t(Context context, k kVar, Executor executor, ScheduledExecutorService scheduledExecutorService) {
        this((Context) AbstractC6582s.l(context), new n((k) AbstractC6582s.l(kVar), executor, scheduledExecutorService), new p244q9.a.C0773a());
    }

    public void d(c cVar) {
        b bVarD = cVar instanceof b ? (b) cVar : b.d(cVar.b());
        this.f58784e = bVarD.h() + ((long) (bVarD.f() * 0.5d)) + 300000;
        if (this.f58784e > bVarD.a()) {
            this.f58784e = bVarD.a() - 60000;
        }
        if (g()) {
            this.f58780a.f(this.f58784e - this.f58781b.a());
        }
    }

    public void e(int i10) {
        if (this.f58783d == 0 && i10 > 0) {
            this.f58783d = i10;
            if (g()) {
                this.f58780a.f(this.f58784e - this.f58781b.a());
            }
        } else if (this.f58783d > 0 && i10 == 0) {
            this.f58780a.c();
        }
        this.f58783d = i10;
    }

    public void f(boolean z10) {
        this.f58785f = z10;
    }

    public final boolean g() {
        return this.f58785f && !this.f58782c && this.f58783d > 0 && this.f58784e != -1;
    }

    public t(Context context, n nVar, p244q9.a aVar) {
        this.f58780a = nVar;
        this.f58781b = aVar;
        this.f58784e = -1L;
        ComponentCallbacks2C3621c.c((Application) context.getApplicationContext());
        ComponentCallbacks2C3621c.b().a(new a(nVar, aVar));
    }
}
