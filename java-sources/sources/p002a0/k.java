package p002a0;

import N.C0;
import N.C1725p0;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.L;

/* JADX INFO: loaded from: classes.dex */
public final class k implements C1725p0.j {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f26643e = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1725p0.j f26644a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f26645b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f26646c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public C1725p0.k f26647d;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final k a(C1725p0.j jVar) {
            return new k(jVar, null);
        }

        public a() {
        }
    }

    public /* synthetic */ k(C1725p0.j jVar, AbstractC6108k abstractC6108k) {
        this(jVar);
    }

    public static final void c(k kVar) {
        synchronized (kVar.f26645b) {
            try {
                if (kVar.f26647d == null) {
                    C0.o("ScreenFlashWrapper", "apply: pendingListener is null!");
                }
                kVar.e();
                L l10 = L.f48730a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static final k g(C1725p0.j jVar) {
        return f26643e.a(jVar);
    }

    @Override // N.C1725p0.j
    public void a(long j10, C1725p0.k screenFlashListener) {
        AbstractC6116t.g(screenFlashListener, "screenFlashListener");
        synchronized (this.f26645b) {
            this.f26646c = true;
            this.f26647d = screenFlashListener;
            L l10 = L.f48730a;
        }
        C1725p0.j jVar = this.f26644a;
        if (jVar != null) {
            jVar.a(j10, new C1725p0.k() { // from class: a0.j
                @Override // N.C1725p0.k
                public final void a() {
                    k.c(this.f26642a);
                }
            });
        } else {
            C0.c("ScreenFlashWrapper", "apply: screenFlash is null!");
            e();
        }
    }

    @Override // N.C1725p0.j
    public void clear() {
        d();
    }

    public final void d() {
        synchronized (this.f26645b) {
            try {
                if (this.f26646c) {
                    C1725p0.j jVar = this.f26644a;
                    if (jVar != null) {
                        jVar.clear();
                    } else {
                        C0.c("ScreenFlashWrapper", "completePendingScreenFlashClear: screenFlash is null!");
                    }
                } else {
                    C0.o("ScreenFlashWrapper", "completePendingScreenFlashClear: none pending!");
                }
                this.f26646c = false;
                L l10 = L.f48730a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void e() {
        synchronized (this.f26645b) {
            try {
                C1725p0.k kVar = this.f26647d;
                if (kVar != null) {
                    kVar.a();
                }
                this.f26647d = null;
                L l10 = L.f48730a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void f() {
        e();
        d();
    }

    public final C1725p0.j h() {
        return this.f26644a;
    }

    public k(C1725p0.j jVar) {
        this.f26644a = jVar;
        this.f26645b = new Object();
    }
}
