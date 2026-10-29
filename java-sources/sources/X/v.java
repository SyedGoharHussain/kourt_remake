package X;

import N.C0;
import N.m1;
import U.A1;
import U.z1;
import java.util.Collection;
import java.util.Iterator;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public final class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final v f22694a = new v();

    public static final boolean b(Collection collection) {
        AbstractC6116t.g(collection, "<this>");
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            m1 m1Var = (m1) it.next();
            if (m1Var != null && h(m1Var)) {
                return true;
            }
        }
        return false;
    }

    public static final W.a d(Collection collection, p303uc.l configProvider) {
        AbstractC6116t.g(collection, "<this>");
        AbstractC6116t.g(configProvider, "configProvider");
        W.a.C0375a c0375a = W.a.f21121a;
        v vVar = f22694a;
        return c0375a.a(vVar.c(collection, configProvider), vVar.g(collection, configProvider));
    }

    public static /* synthetic */ W.a e(Collection collection, p303uc.l lVar, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            lVar = new p303uc.l() { // from class: X.u
                @Override // p303uc.l
                public final Object invoke(Object obj2) {
                    return v.f((m1) obj2);
                }
            };
        }
        return d(collection, lVar);
    }

    public static final z1 f(m1 it) {
        AbstractC6116t.g(it, "it");
        return it.l();
    }

    public static final boolean h(m1 m1Var) {
        AbstractC6116t.g(m1Var, "<this>");
        if (m1Var.l().f(z1.f20010H)) {
            return m1Var.l().S() == A1.b.VIDEO_CAPTURE;
        }
        C0.c("UseCaseUtil", m1Var + " UseCase does not have capture type.");
        return false;
    }

    public final int c(Collection collection, p303uc.l lVar) {
        Iterator it = collection.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            int iE = ((z1) lVar.invoke((m1) it.next())).E();
            if (iE != 0) {
                if (i10 != iE && i10 != 0) {
                    C0.o("UseCaseUtil", "Unexpected configurations: Overwriting current previewStabilizationMode(" + i10 + ") with useCasePreviewStabilization(" + iE + ")!");
                }
                i10 = iE;
            }
        }
        return i10;
    }

    public final int g(Collection collection, p303uc.l lVar) {
        Iterator it = collection.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            int iW = ((z1) lVar.invoke((m1) it.next())).w();
            if (iW != 0) {
                if (i10 != iW && i10 != 0) {
                    C0.o("UseCaseUtil", "Unexpected configurations: Overwriting current videoStabilizationMode(" + i10 + ") with useCaseVideoStabilization(" + iW + ")!");
                }
                i10 = iW;
            }
        }
        return i10;
    }
}
