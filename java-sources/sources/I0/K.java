package I0;

import X1.C2420b;
import p033c1.AbstractC3281w;
import p033c1.InterfaceC3252m;
import p104gc.L;

/* JADX INFO: loaded from: classes.dex */
public abstract class K {

    public static final class a implements J0.E {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ I f9494a;

        public a(I i10) {
            this.f9494a = i10;
        }

        @Override // J0.E
        public int a() {
            return this.f9494a.s().e() + this.f9494a.s().c();
        }

        @Override // J0.E
        public float b() {
            return androidx.compose.foundation.lazy.layout.d.a(this.f9494a.o(), this.f9494a.p(), this.f9494a.e());
        }

        @Override // J0.E
        public C2420b c() {
            return new C2420b(-1, -1);
        }

        @Override // J0.E
        public Object d(int i10, p163kc.e eVar) {
            Object objF = I.F(this.f9494a, i10, 0, eVar, 2, null);
            return objF == p177lc.c.f() ? objF : L.f48730a;
        }

        @Override // J0.E
        public int e() {
            return this.f9494a.s().a() == D0.q.Vertical ? p209o2.r.f(this.f9494a.s().b()) : p209o2.r.g(this.f9494a.s().b());
        }

        @Override // J0.E
        public float f() {
            return androidx.compose.foundation.lazy.layout.d.b(this.f9494a.o(), this.f9494a.p());
        }
    }

    public static final J0.E a(I i10, boolean z10, InterfaceC3252m interfaceC3252m, int i11) {
        if (AbstractC3281w.L()) {
            AbstractC3281w.U(-1247008005, i11, -1, "androidx.compose.foundation.lazy.grid.rememberLazyGridSemanticState (LazySemantics.kt:33)");
        }
        boolean z11 = ((((i11 & 14) ^ 6) > 4 && interfaceC3252m.T(i10)) || (i11 & 6) == 4) | ((((i11 & 112) ^ 48) > 32 && interfaceC3252m.a(z10)) || (i11 & 48) == 32);
        Object objB = interfaceC3252m.B();
        if (z11 || objB == InterfaceC3252m.f36605a.a()) {
            objB = new a(i10);
            interfaceC3252m.t(objB);
        }
        a aVar = (a) objB;
        if (AbstractC3281w.L()) {
            AbstractC3281w.T();
        }
        return aVar;
    }
}
