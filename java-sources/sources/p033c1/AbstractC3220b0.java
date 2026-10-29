package p033c1;

import Hc.A;
import Hc.B0;
import Hc.F0;
import Hc.O;
import Hc.P;
import java.util.Arrays;
import p163kc.i;
import p303uc.a;
import p303uc.l;
import p303uc.p;

/* JADX INFO: renamed from: c1.b0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3220b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Y f36507a = new Y();

    public static final void a(Object obj, Object obj2, l lVar, InterfaceC3252m interfaceC3252m, int i10) {
        if (AbstractC3281w.L()) {
            AbstractC3281w.U(1429097729, i10, -1, "androidx.compose.runtime.DisposableEffect (Effects.kt:190)");
        }
        boolean zT = interfaceC3252m.T(obj) | interfaceC3252m.T(obj2);
        Object objB = interfaceC3252m.B();
        if (zT || objB == InterfaceC3252m.f36605a.a()) {
            objB = new W(lVar);
            interfaceC3252m.t(objB);
        }
        if (AbstractC3281w.L()) {
            AbstractC3281w.T();
        }
    }

    public static final void b(Object obj, l lVar, InterfaceC3252m interfaceC3252m, int i10) {
        if (AbstractC3281w.L()) {
            AbstractC3281w.U(-1371986847, i10, -1, "androidx.compose.runtime.DisposableEffect (Effects.kt:153)");
        }
        boolean zT = interfaceC3252m.T(obj);
        Object objB = interfaceC3252m.B();
        if (zT || objB == InterfaceC3252m.f36605a.a()) {
            objB = new W(lVar);
            interfaceC3252m.t(objB);
        }
        if (AbstractC3281w.L()) {
            AbstractC3281w.T();
        }
    }

    public static final void c(Object[] objArr, l lVar, InterfaceC3252m interfaceC3252m, int i10) {
        if (AbstractC3281w.L()) {
            AbstractC3281w.U(-1307627122, i10, -1, "androidx.compose.runtime.DisposableEffect (Effects.kt:264)");
        }
        boolean zT = false;
        for (Object obj : Arrays.copyOf(objArr, objArr.length)) {
            zT |= interfaceC3252m.T(obj);
        }
        Object objB = interfaceC3252m.B();
        if (zT || objB == InterfaceC3252m.f36605a.a()) {
            interfaceC3252m.t(new W(lVar));
        }
        if (AbstractC3281w.L()) {
            AbstractC3281w.T();
        }
    }

    public static final void d(Object obj, Object obj2, p pVar, InterfaceC3252m interfaceC3252m, int i10) {
        if (AbstractC3281w.L()) {
            AbstractC3281w.U(590241125, i10, -1, "androidx.compose.runtime.LaunchedEffect (Effects.kt:360)");
        }
        i iVarP = interfaceC3252m.p();
        boolean zT = interfaceC3252m.T(obj) | interfaceC3252m.T(obj2);
        Object objB = interfaceC3252m.B();
        if (zT || objB == InterfaceC3252m.f36605a.a()) {
            objB = new C3262p0(iVarP, pVar);
            interfaceC3252m.t(objB);
        }
        if (AbstractC3281w.L()) {
            AbstractC3281w.T();
        }
    }

    public static final void e(Object obj, p pVar, InterfaceC3252m interfaceC3252m, int i10) {
        if (AbstractC3281w.L()) {
            AbstractC3281w.U(1179185413, i10, -1, "androidx.compose.runtime.LaunchedEffect (Effects.kt:341)");
        }
        i iVarP = interfaceC3252m.p();
        boolean zT = interfaceC3252m.T(obj);
        Object objB = interfaceC3252m.B();
        if (zT || objB == InterfaceC3252m.f36605a.a()) {
            objB = new C3262p0(iVarP, pVar);
            interfaceC3252m.t(objB);
        }
        if (AbstractC3281w.L()) {
            AbstractC3281w.T();
        }
    }

    public static final void f(Object[] objArr, p pVar, InterfaceC3252m interfaceC3252m, int i10) {
        if (AbstractC3281w.L()) {
            AbstractC3281w.U(-139560008, i10, -1, "androidx.compose.runtime.LaunchedEffect (Effects.kt:407)");
        }
        i iVarP = interfaceC3252m.p();
        boolean zT = false;
        for (Object obj : Arrays.copyOf(objArr, objArr.length)) {
            zT |= interfaceC3252m.T(obj);
        }
        Object objB = interfaceC3252m.B();
        if (zT || objB == InterfaceC3252m.f36605a.a()) {
            interfaceC3252m.t(new C3262p0(iVarP, pVar));
        }
        if (AbstractC3281w.L()) {
            AbstractC3281w.T();
        }
    }

    public static final void g(a aVar, InterfaceC3252m interfaceC3252m, int i10) {
        if (AbstractC3281w.L()) {
            AbstractC3281w.U(-1288466761, i10, -1, "androidx.compose.runtime.SideEffect (Effects.kt:51)");
        }
        interfaceC3252m.V(aVar);
        if (AbstractC3281w.L()) {
            AbstractC3281w.T();
        }
    }

    public static final O i(i iVar, InterfaceC3252m interfaceC3252m) {
        if (iVar.get(B0.f9109M) == null) {
            return new C3286x1(interfaceC3252m.p(), iVar);
        }
        A aB = F0.b(null, 1, null);
        aB.h(new IllegalArgumentException("CoroutineContext supplied to rememberCoroutineScope may not include a parent job"));
        return P.a(aB);
    }
}
