package P1;

import java.util.List;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public final class Q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final J f16231a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1861p f16232b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f16233c;

    public Q(J j10, C1861p c1861p, List list) {
        this.f16231a = j10;
        this.f16232b = c1861p;
        this.f16233c = list;
    }

    public static final void e(Q q10, StringBuilder sb2, J j10, int i10) {
        String strF = q10.f(j10);
        if (strF.length() > 0) {
            for (int i11 = 0; i11 < i10; i11++) {
                sb2.append("..");
            }
            sb2.append(strF);
            AbstractC6116t.f(sb2, "append(...)");
            sb2.append('\n');
            AbstractC6116t.f(sb2, "append(...)");
            i10++;
        }
        List listP = j10.P();
        int size = listP.size();
        for (int i12 = 0; i12 < size; i12++) {
            e(q10, sb2, (J) listP.get(i12), i10);
        }
    }

    public final void a() {
        if (c(this.f16231a)) {
            return;
        }
        System.out.println((Object) d());
        throw new IllegalStateException("Inconsistency found!");
    }

    public final boolean b(J j10) {
        Object obj;
        J jZ0 = j10.z0();
        Object obj2 = null;
        J.e eVarF0 = jZ0 != null ? jZ0.f0() : null;
        if (j10.q() || (j10.A0() != Integer.MAX_VALUE && jZ0 != null && jZ0.q())) {
            if (j10.m0()) {
                List list = this.f16233c;
                int size = list.size();
                int i10 = 0;
                while (true) {
                    if (i10 >= size) {
                        obj = null;
                        break;
                    }
                    obj = list.get(i10);
                    W.a aVar = (W.a) obj;
                    if (AbstractC6116t.c(aVar.a(), j10) && !aVar.c()) {
                        break;
                    }
                    i10++;
                }
                if (obj != null) {
                    return true;
                }
            }
            if (j10.A()) {
                return true;
            }
            if (j10.m0()) {
                return this.f16232b.e(j10) || j10.f0() == J.e.LookaheadMeasuring || (jZ0 != null && jZ0.m0()) || ((jZ0 != null && jZ0.h0()) || eVarF0 == J.e.Measuring);
            }
            if (j10.e0()) {
                if (!this.f16232b.e(j10) && jZ0 != null && !jZ0.m0() && !jZ0.e0() && eVarF0 != J.e.Measuring && eVarF0 != J.e.LayingOut) {
                    List list2 = this.f16233c;
                    int size2 = list2.size();
                    for (int i11 = 0; i11 < size2; i11++) {
                        if (!AbstractC6116t.c(((W.a) list2.get(i11)).a(), j10)) {
                        }
                    }
                    if (j10.f0() != J.e.Measuring) {
                        return false;
                    }
                }
                return true;
            }
        }
        if (AbstractC6116t.c(j10.X0(), Boolean.TRUE)) {
            if (j10.h0()) {
                List list3 = this.f16233c;
                int size3 = list3.size();
                for (int i12 = 0; i12 < size3; i12++) {
                    Object obj3 = list3.get(i12);
                    W.a aVar2 = (W.a) obj3;
                    if (AbstractC6116t.c(aVar2.a(), j10) && aVar2.c()) {
                        obj2 = obj3;
                        break;
                    }
                }
                if (obj2 != null) {
                    return true;
                }
            }
            if (j10.h0()) {
                return this.f16232b.f(j10, true) || (jZ0 != null && jZ0.h0()) || eVarF0 == J.e.LookaheadMeasuring || (jZ0 != null && jZ0.m0() && AbstractC6116t.c(j10.j0(), j10));
            }
            if (j10.g0() && !this.f16232b.f(j10, true) && jZ0 != null && !jZ0.h0() && !jZ0.g0() && eVarF0 != J.e.LookaheadMeasuring && eVarF0 != J.e.LookaheadLayingOut && (!jZ0.e0() || !AbstractC6116t.c(j10.j0(), j10))) {
                return false;
            }
        }
        return true;
    }

    public final boolean c(J j10) {
        if (!b(j10)) {
            return false;
        }
        List listP = j10.P();
        int size = listP.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (!c((J) listP.get(i10))) {
                return false;
            }
        }
        return true;
    }

    public final String d() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Tree state:");
        AbstractC6116t.f(sb2, "append(...)");
        sb2.append('\n');
        AbstractC6116t.f(sb2, "append(...)");
        e(this, sb2, this.f16231a, 0);
        return sb2.toString();
    }

    public final String f(J j10) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(j10);
        StringBuilder sb3 = new StringBuilder();
        sb3.append('[');
        sb3.append(j10.f0());
        sb3.append(']');
        sb2.append(sb3.toString());
        if (!j10.q()) {
            sb2.append("[!isPlaced]");
        }
        sb2.append("[measuredByParent=" + j10.o0() + ']');
        if (!b(j10)) {
            sb2.append("[INCONSISTENT]");
        }
        return sb2.toString();
    }
}
