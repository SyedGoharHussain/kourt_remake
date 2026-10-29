package p139j2;

import java.util.List;
import java.util.Locale;
import p004a2.C2604i;
import p004a2.E;
import p004a2.G;
import p004a2.InterfaceC2635y;
import p004a2.Y0;
import p020b3.n;
import p064e2.AbstractC5565t;
import p124i2.e;
import p181m2.l;
import p209o2.d;

/* JADX INFO: loaded from: classes.dex */
public abstract class f {
    public static final InterfaceC2635y a(String str, Y0 y10, List list, List list2, d dVar, AbstractC5565t.b bVar) {
        return new e(str, y10, list, list2, bVar, dVar);
    }

    public static final boolean c(Y0 y10) {
        E eA;
        G gY = y10.y();
        C2604i c2604iD = (gY == null || (eA = gY.a()) == null) ? null : C2604i.d(eA.b());
        return !(c2604iD == null ? false : C2604i.g(c2604iD.j(), C2604i.f26928b.c()));
    }

    public static final int d(int i10, e eVar) {
        Locale localeB;
        l.a aVar = l.f54548b;
        if (l.j(i10, aVar.b())) {
            return 2;
        }
        if (l.j(i10, aVar.c())) {
            return 3;
        }
        if (l.j(i10, aVar.d())) {
            return 0;
        }
        if (l.j(i10, aVar.e())) {
            return 1;
        }
        if (!l.j(i10, aVar.a()) && !l.j(i10, aVar.f())) {
            throw new IllegalStateException("Invalid TextDirection.");
        }
        if (eVar == null || (localeB = eVar.d(0).b()) == null) {
            localeB = Locale.getDefault();
        }
        int iA = n.a(localeB);
        return (iA == 0 || iA != 1) ? 2 : 3;
    }
}
