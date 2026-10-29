package H0;

import J0.E;
import X1.C2420b;
import p104gc.L;

/* JADX INFO: loaded from: classes.dex */
public abstract class e {

    public static final class a implements E {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ B f8025a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ boolean f8026b;

        public a(B b10, boolean z10) {
            this.f8025a = b10;
            this.f8026b = z10;
        }

        @Override // J0.E
        public int a() {
            return this.f8025a.u().e() + this.f8025a.u().c();
        }

        @Override // J0.E
        public float b() {
            return androidx.compose.foundation.lazy.layout.d.a(this.f8025a.p(), this.f8025a.q(), this.f8025a.e());
        }

        @Override // J0.E
        public C2420b c() {
            return this.f8026b ? new C2420b(-1, 1) : new C2420b(1, -1);
        }

        @Override // J0.E
        public Object d(int i10, p163kc.e eVar) {
            Object objI = B.I(this.f8025a, i10, 0, eVar, 2, null);
            return objI == p177lc.c.f() ? objI : L.f48730a;
        }

        @Override // J0.E
        public int e() {
            return this.f8025a.u().a() == D0.q.Vertical ? p209o2.r.f(this.f8025a.u().b()) : p209o2.r.g(this.f8025a.u().b());
        }

        @Override // J0.E
        public float f() {
            return androidx.compose.foundation.lazy.layout.d.b(this.f8025a.p(), this.f8025a.q());
        }
    }

    public static final E a(B b10, boolean z10) {
        return new a(b10, z10);
    }
}
