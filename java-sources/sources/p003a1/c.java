package p003a1;

import A0.C0891a;
import A0.C0922x;
import A0.D;
import A0.F;
import A0.InterfaceC0907i;
import A0.r0;
import F0.j;
import p104gc.L;
import p163kc.e;
import p209o2.h;

/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final D f26672a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final r0 f26673b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final r0 f26674c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final r0 f26675d;

    static {
        C0922x c0922x = new C0922x(0.4f, 0.0f, 0.6f, 1.0f);
        f26672a = c0922x;
        f26673b = new r0(120, 0, F.d(), 2, null);
        f26674c = new r0(150, 0, c0922x, 2, null);
        f26675d = new r0(120, 0, c0922x, 2, null);
    }

    public static final Object d(C0891a c0891a, float f10, j jVar, j jVar2, e eVar) {
        InterfaceC0907i interfaceC0907iB;
        if (jVar2 != null) {
            interfaceC0907iB = b.f26671a.a(jVar2);
        } else {
            interfaceC0907iB = jVar != null ? b.f26671a.b(jVar) : null;
        }
        InterfaceC0907i interfaceC0907i = interfaceC0907iB;
        if (interfaceC0907i != null) {
            Object objF = C0891a.f(c0891a, h.h(f10), interfaceC0907i, null, null, eVar, 12, null);
            return objF == p177lc.c.f() ? objF : L.f48730a;
        }
        Object objS = c0891a.s(h.h(f10), eVar);
        return objS == p177lc.c.f() ? objS : L.f48730a;
    }
}
