package J0;

import P1.H0;
import P1.I0;
import android.os.Trace;
import java.util.List;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p119hc.AbstractC5730v;

/* JADX INFO: loaded from: classes.dex */
public final class N {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1492p f10251a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final androidx.compose.ui.layout.z f10252b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final S f10253c;

    public final class a implements D.b, P {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f10254a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f10255b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final O f10256c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public androidx.compose.ui.layout.z.a f10257d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f10258e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f10259f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public boolean f10260g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public C0152a f10261h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public boolean f10262i;

        /* JADX INFO: renamed from: J0.N$a$a, reason: collision with other inner class name */
        public final class C0152a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final List f10264a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final List[] f10265b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public int f10266c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f10267d;

            public C0152a(List list) {
                this.f10264a = list;
                this.f10265b = new List[list.size()];
                if (list.isEmpty()) {
                    throw new IllegalArgumentException("NestedPrefetchController shouldn't be created with no states");
                }
            }

            public final boolean a(Q q10) {
                if (this.f10266c >= this.f10264a.size()) {
                    return false;
                }
                if (a.this.f10259f) {
                    throw new IllegalStateException("Should not execute nested prefetch on canceled request");
                }
                Trace.beginSection("compose:lazy:prefetch:nested");
                while (this.f10266c < this.f10264a.size()) {
                    try {
                        if (this.f10265b[this.f10266c] == null) {
                            if (q10.a() <= 0) {
                                Trace.endSection();
                                return true;
                            }
                            List[] listArr = this.f10265b;
                            int i10 = this.f10266c;
                            listArr[i10] = ((D) this.f10264a.get(i10)).b();
                        }
                        List list = this.f10265b[this.f10266c];
                        AbstractC6116t.d(list);
                        while (this.f10267d < list.size()) {
                            if (((P) list.get(this.f10267d)).b(q10)) {
                                Trace.endSection();
                                return true;
                            }
                            this.f10267d++;
                        }
                        this.f10267d = 0;
                        this.f10266c++;
                    } catch (Throwable th) {
                        Trace.endSection();
                        throw th;
                    }
                }
                p104gc.L l10 = p104gc.L.f48730a;
                Trace.endSection();
                return false;
            }
        }

        public static final class b extends AbstractC6117u implements p303uc.l {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ kotlin.jvm.internal.O f10269a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(kotlin.jvm.internal.O o10) {
                super(1);
                this.f10269a = o10;
            }

            @Override // p303uc.l
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final H0 invoke(I0 i10) {
                AbstractC6116t.e(i10, "null cannot be cast to non-null type androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode");
                D dE1 = ((V) i10).E1();
                kotlin.jvm.internal.O o10 = this.f10269a;
                List listU = (List) o10.f53488a;
                if (listU != null) {
                    listU.add(dE1);
                } else {
                    listU = AbstractC5730v.u(dE1);
                }
                o10.f53488a = listU;
                return H0.SkipSubtreeAndContinueTraversal;
            }
        }

        public /* synthetic */ a(N n10, int i10, long j10, O o10, AbstractC6108k abstractC6108k) {
            this(i10, j10, o10);
        }

        @Override // J0.D.b
        public void a() {
            this.f10262i = true;
        }

        @Override // J0.P
        public boolean b(Q q10) {
            if (!e()) {
                return false;
            }
            Object objE = ((r) N.this.f10251a.d().invoke()).e(this.f10254a);
            if (!d()) {
                if (!i(q10, (objE == null || !this.f10256c.f().a(objE)) ? this.f10256c.e() : this.f10256c.f().d(objE))) {
                    return true;
                }
                O o10 = this.f10256c;
                long jNanoTime = System.nanoTime();
                Trace.beginSection("compose:lazy:prefetch:compose");
                try {
                    f();
                    p104gc.L l10 = p104gc.L.f48730a;
                    Trace.endSection();
                    long jNanoTime2 = System.nanoTime() - jNanoTime;
                    if (objE != null) {
                        o10.f().q(objE, o10.d(jNanoTime2, o10.f().f(objE, 0L)));
                    }
                    o10.f10272c = o10.d(jNanoTime2, o10.e());
                } catch (Throwable th) {
                    Trace.endSection();
                    throw th;
                }
            }
            if (!this.f10262i) {
                if (!this.f10260g) {
                    if (q10.a() <= 0) {
                        return true;
                    }
                    Trace.beginSection("compose:lazy:prefetch:resolve-nested");
                    try {
                        this.f10261h = h();
                        this.f10260g = true;
                        p104gc.L l11 = p104gc.L.f48730a;
                        Trace.endSection();
                    } catch (Throwable th2) {
                        Trace.endSection();
                        throw th2;
                    }
                }
                C0152a c0152a = this.f10261h;
                if (c0152a != null ? c0152a.a(q10) : false) {
                    return true;
                }
            }
            if (!this.f10258e && !p209o2.b.p(this.f10255b)) {
                if (!i(q10, (objE == null || !this.f10256c.h().a(objE)) ? this.f10256c.g() : this.f10256c.h().d(objE))) {
                    return true;
                }
                O o11 = this.f10256c;
                long jNanoTime3 = System.nanoTime();
                Trace.beginSection("compose:lazy:prefetch:measure");
                try {
                    g(this.f10255b);
                    p104gc.L l12 = p104gc.L.f48730a;
                    Trace.endSection();
                    long jNanoTime4 = System.nanoTime() - jNanoTime3;
                    if (objE != null) {
                        o11.h().q(objE, o11.d(jNanoTime4, o11.h().f(objE, 0L)));
                    }
                    o11.f10273d = o11.d(jNanoTime4, o11.g());
                } catch (Throwable th3) {
                    Trace.endSection();
                    throw th3;
                }
            }
            return false;
        }

        @Override // J0.D.b
        public void cancel() {
            if (this.f10259f) {
                return;
            }
            this.f10259f = true;
            androidx.compose.ui.layout.z.a aVar = this.f10257d;
            if (aVar != null) {
                aVar.dispose();
            }
            this.f10257d = null;
        }

        public final boolean d() {
            return this.f10257d != null;
        }

        public final boolean e() {
            if (this.f10259f) {
                return false;
            }
            int iA = ((r) N.this.f10251a.d().invoke()).a();
            int i10 = this.f10254a;
            return i10 >= 0 && i10 < iA;
        }

        public final void f() {
            if (!e()) {
                throw new IllegalArgumentException("Callers should check whether the request is still valid before calling performComposition()");
            }
            if (this.f10257d != null) {
                throw new IllegalArgumentException("Request was already composed!");
            }
            r rVar = (r) N.this.f10251a.d().invoke();
            Object objD = rVar.d(this.f10254a);
            this.f10257d = N.this.f10252b.i(objD, N.this.f10251a.b(this.f10254a, objD, rVar.e(this.f10254a)));
        }

        public final void g(long j10) {
            if (this.f10259f) {
                throw new IllegalArgumentException("Callers should check whether the request is still valid before calling performMeasure()");
            }
            if (this.f10258e) {
                throw new IllegalArgumentException("Request was already measured!");
            }
            this.f10258e = true;
            androidx.compose.ui.layout.z.a aVar = this.f10257d;
            if (aVar == null) {
                throw new IllegalArgumentException("performComposition() must be called before performMeasure()");
            }
            int iC = aVar.c();
            for (int i10 = 0; i10 < iC; i10++) {
                aVar.b(i10, j10);
            }
        }

        public final C0152a h() {
            androidx.compose.ui.layout.z.a aVar = this.f10257d;
            if (aVar == null) {
                throw new IllegalArgumentException("Should precompose before resolving nested prefetch states");
            }
            kotlin.jvm.internal.O o10 = new kotlin.jvm.internal.O();
            aVar.a("androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode", new b(o10));
            List list = (List) o10.f53488a;
            if (list != null) {
                return new C0152a(list);
            }
            return null;
        }

        public final boolean i(Q q10, long j10) {
            long jA = q10.a();
            return (this.f10262i && jA > 0) || j10 < jA;
        }

        public String toString() {
            return "HandleAndRequestImpl { index = " + this.f10254a + ", constraints = " + ((Object) p209o2.b.q(this.f10255b)) + ", isComposed = " + d() + ", isMeasured = " + this.f10258e + ", isCanceled = " + this.f10259f + " }";
        }

        public a(int i10, long j10, O o10) {
            this.f10254a = i10;
            this.f10255b = j10;
            this.f10256c = o10;
        }
    }

    public N(C1492p c1492p, androidx.compose.ui.layout.z zVar, S s10) {
        this.f10251a = c1492p;
        this.f10252b = zVar;
        this.f10253c = s10;
    }

    public final P c(int i10, long j10, O o10) {
        return new a(this, i10, j10, o10, null);
    }

    public final D.b d(int i10, long j10, O o10) {
        a aVar = new a(this, i10, j10, o10, null);
        this.f10253c.a(aVar);
        return aVar;
    }
}
