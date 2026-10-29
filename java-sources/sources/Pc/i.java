package Pc;

import Hc.InterfaceC1408n;
import Mc.D;
import p104gc.L;
import p303uc.q;

/* JADX INFO: loaded from: classes5.dex */
public abstract class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final q f17044a = a.f17050a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final D f17045b = new D("STATE_REG");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final D f17046c = new D("STATE_COMPLETED");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final D f17047d = new D("STATE_CANCELLED");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final D f17048e = new D("NO_RESULT");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final D f17049f = new D("PARAM_CLAUSE_0");

    public static final class a implements q {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f17050a = new a();

        @Override // p303uc.q
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Void invoke(Object obj, Object obj2, Object obj3) {
            return null;
        }
    }

    public static final j a(int i10) {
        if (i10 == 0) {
            return j.SUCCESSFUL;
        }
        if (i10 == 1) {
            return j.REREGISTER;
        }
        if (i10 == 2) {
            return j.CANCELLED;
        }
        if (i10 == 3) {
            return j.ALREADY_SELECTED;
        }
        throw new IllegalStateException(("Unexpected internal result: " + i10).toString());
    }

    public static final D i() {
        return f17049f;
    }

    public static final boolean j(InterfaceC1408n interfaceC1408n, q qVar) {
        Object objK = interfaceC1408n.k(L.f48730a, null, qVar);
        if (objK == null) {
            return false;
        }
        interfaceC1408n.I(objK);
        return true;
    }
}
