package p249r0;

import N.C0;
import U.e1;
import U.f1;
import U.g1;
import U.i1;
import p035c3.b;

/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static volatile i1 f59612a;

    static {
        g1.b().c(Y.c.b(), new b() { // from class: r0.b
            @Override // p035c3.b
            public final void accept(Object obj) {
                c.a((f1) obj);
            }
        });
    }

    public static /* synthetic */ void a(f1 f1Var) {
        f59612a = new i1(d.a(f1Var));
        C0.a("DeviceQuirks", "video DeviceQuirks = " + i1.d(f59612a));
    }

    public static e1 b(Class cls) {
        return f59612a.b(cls);
    }

    public static i1 c() {
        return f59612a;
    }
}
