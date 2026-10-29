package A;

import N.C0;
import U.e1;
import U.f1;
import U.g1;
import U.i1;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g f45a = new g();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile i1 f46b;

    static {
        g1.b().c(Y.c.b(), new p035c3.b() { // from class: A.f
            @Override // p035c3.b
            public final void accept(Object obj) {
                g.b((f1) obj);
            }
        });
    }

    public static final void b(f1 f1Var) {
        androidx.camera.camera2.compat.quirk.b bVar = androidx.camera.camera2.compat.quirk.b.f29664a;
        AbstractC6116t.d(f1Var);
        e(new i1(bVar.a(f1Var)));
        C0.a("DeviceQuirks", "camera2 DeviceQuirks = " + i1.d(d()));
    }

    public static final i1 d() {
        i1 i1Var = f46b;
        if (i1Var != null) {
            return i1Var;
        }
        AbstractC6116t.x("all");
        return null;
    }

    public static final void e(i1 i1Var) {
        AbstractC6116t.g(i1Var, "<set-?>");
        f46b = i1Var;
    }

    public final e1 c(Class quirkClass) {
        AbstractC6116t.g(quirkClass, "quirkClass");
        return d().b(quirkClass);
    }
}
