package J1;

import java.util.List;
import kotlin.jvm.internal.AbstractC6108k;
import p333x0.C6449x;

/* JADX INFO: loaded from: classes.dex */
public final class D {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C6449x f10386a = new C6449x(0, 1, null);

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f10387a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f10388b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f10389c;

        public /* synthetic */ a(long j10, long j11, boolean z10, AbstractC6108k abstractC6108k) {
            this(j10, j11, z10);
        }

        public final boolean a() {
            return this.f10389c;
        }

        public final long b() {
            return this.f10388b;
        }

        public final long c() {
            return this.f10387a;
        }

        public a(long j10, long j11, boolean z10) {
            this.f10387a = j10;
            this.f10388b = j11;
            this.f10389c = z10;
        }
    }

    public final void a() {
        this.f10386a.a();
    }

    public final C1504g b(E e10, S s10) {
        long jC;
        boolean zA;
        long jR;
        C6449x c6449x = new C6449x(e10.b().size());
        List listB = e10.b();
        int size = listB.size();
        for (int i10 = 0; i10 < size; i10++) {
            F f10 = (F) listB.get(i10);
            a aVar = (a) this.f10386a.d(f10.d());
            if (aVar == null) {
                zA = false;
                jC = f10.k();
                jR = f10.f();
            } else {
                jC = aVar.c();
                zA = aVar.a();
                jR = s10.r(aVar.b());
            }
            c6449x.h(f10.d(), new C(f10.d(), f10.k(), f10.f(), f10.b(), f10.h(), jC, jR, zA, false, f10.j(), f10.c(), f10.i(), f10.e(), null));
            if (f10.b()) {
                this.f10386a.h(f10.d(), new a(f10.k(), f10.g(), f10.b(), null));
            } else {
                this.f10386a.i(f10.d());
            }
        }
        return new C1504g(c6449x, e10);
    }
}
