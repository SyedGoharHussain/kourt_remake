package p194n1;

import java.util.Map;
import p063e1.f;
import p078f1.e;
import p104gc.A;
import p104gc.t;
import p119hc.Z;
import p180m1.AbstractC6162l;
import p303uc.l;
import p333x0.d0;

/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static e f55390a;

    public static final void b(e eVar, AbstractC6162l abstractC6162l, AbstractC6162l abstractC6162l2, Map map) {
        if (eVar.size() > 0) {
            android.support.v4.media.session.b.a(eVar.get(0));
            if (map == null) {
                throw null;
            }
            throw null;
        }
    }

    public static final void c(AbstractC6162l abstractC6162l, d0 d0Var) {
        e eVar = f55390a;
        if (eVar == null || eVar.isEmpty()) {
            return;
        }
        if (d0Var == null || f.a(d0Var) == null) {
            Z.d();
        }
        if (eVar.size() <= 0) {
            return;
        }
        android.support.v4.media.session.b.a(eVar.get(0));
        throw null;
    }

    public static final void d(AbstractC6162l abstractC6162l) {
        e eVar = f55390a;
        if (eVar == null || eVar.size() <= 0) {
            return;
        }
        android.support.v4.media.session.b.a(eVar.get(0));
        throw null;
    }

    public static final t e(e eVar, AbstractC6162l abstractC6162l, boolean z10, l lVar, l lVar2) {
        if (eVar.size() <= 0) {
            return A.a(new a(lVar, lVar2), null);
        }
        android.support.v4.media.session.b.a(eVar.get(0));
        throw null;
    }
}
