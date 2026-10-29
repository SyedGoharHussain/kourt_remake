package K0;

import X1.C2420b;
import p104gc.L;

/* JADX INFO: renamed from: K0.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1550d {

    /* JADX INFO: renamed from: K0.d$a */
    public static final class a implements J0.E {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ C f11799a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ boolean f11800b;

        public a(C c10, boolean z10) {
            this.f11799a = c10;
            this.f11800b = z10;
        }

        @Override // J0.E
        public int a() {
            return this.f11799a.C().e() + this.f11799a.C().c();
        }

        @Override // J0.E
        public float b() {
            return D.g(this.f11799a.C(), this.f11799a.F());
        }

        @Override // J0.E
        public C2420b c() {
            return this.f11800b ? new C2420b(this.f11799a.F(), 1) : new C2420b(1, this.f11799a.F());
        }

        @Override // J0.E
        public Object d(int i10, p163kc.e eVar) {
            Object objZ = C.Z(this.f11799a, i10, 0.0f, eVar, 2, null);
            return objZ == p177lc.c.f() ? objZ : L.f48730a;
        }

        @Override // J0.E
        public int e() {
            return this.f11799a.C().a() == D0.q.Vertical ? p209o2.r.f(this.f11799a.C().b()) : p209o2.r.g(this.f11799a.C().b());
        }

        @Override // J0.E
        public float f() {
            return y.a(this.f11799a);
        }
    }

    public static final J0.E a(C c10, boolean z10) {
        return new a(c10, z10);
    }
}
