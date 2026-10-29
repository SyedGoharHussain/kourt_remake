package p152k1;

import kotlin.jvm.internal.AbstractC6116t;
import p033c1.AbstractC3281w;
import p033c1.C3233f1;
import p033c1.InterfaceC3227d1;
import p033c1.InterfaceC3252m;

/* JADX INFO: loaded from: classes.dex */
public abstract class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f53094a = new Object();

    public static final int a(int i10, int i11) {
        return i10 << (((i11 % 10) * 3) + 1);
    }

    public static final b b(int i10, boolean z10, Object obj) {
        return new h(i10, z10, obj);
    }

    public static final int c(int i10) {
        return a(2, i10);
    }

    public static final b d(int i10, boolean z10, Object obj, InterfaceC3252m interfaceC3252m, int i11) {
        if (AbstractC3281w.L()) {
            AbstractC3281w.U(-1573003438, i11, -1, "androidx.compose.runtime.internal.rememberComposableLambda (ComposableLambda.kt:1371)");
        }
        Object objB = interfaceC3252m.B();
        if (objB == InterfaceC3252m.f36605a.a()) {
            objB = new h(i10, z10, obj);
            interfaceC3252m.t(objB);
        }
        h hVar = (h) objB;
        hVar.w(obj);
        if (AbstractC3281w.L()) {
            AbstractC3281w.T();
        }
        return hVar;
    }

    public static final boolean e(InterfaceC3227d1 interfaceC3227d1, InterfaceC3227d1 interfaceC3227d2) {
        if (interfaceC3227d1 == null) {
            return true;
        }
        if (!(interfaceC3227d1 instanceof C3233f1) || !(interfaceC3227d2 instanceof C3233f1)) {
            return false;
        }
        C3233f1 c3233f1 = (C3233f1) interfaceC3227d1;
        return !c3233f1.u() || AbstractC6116t.c(interfaceC3227d1, interfaceC3227d2) || AbstractC6116t.c(c3233f1.h(), ((C3233f1) interfaceC3227d2).h());
    }

    public static final int f(int i10) {
        return a(1, i10);
    }
}
