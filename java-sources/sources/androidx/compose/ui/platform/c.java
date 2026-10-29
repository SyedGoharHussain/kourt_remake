package androidx.compose.ui.platform;

import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p004a2.T0;

/* JADX INFO: loaded from: classes.dex */
public final class c extends androidx.compose.ui.platform.a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static c f30912f;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public T0 f30915c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f30910d = new a(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f30911e = 8;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final p181m2.i f30913g = p181m2.i.Rtl;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final p181m2.i f30914h = p181m2.i.Ltr;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final c a() {
            if (c.f30912f == null) {
                c.f30912f = new c(null);
            }
            c cVar = c.f30912f;
            AbstractC6116t.e(cVar, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.LineTextSegmentIterator");
            return cVar;
        }

        public a() {
        }
    }

    public /* synthetic */ c(AbstractC6108k abstractC6108k) {
        this();
    }

    @Override // Q1.InterfaceC1942b
    public int[] a(int i10) {
        int iQ;
        if (d().length() <= 0 || i10 >= d().length()) {
            return null;
        }
        if (i10 < 0) {
            T0 t10 = this.f30915c;
            if (t10 == null) {
                AbstractC6116t.x("layoutResult");
                t10 = null;
            }
            iQ = t10.q(0);
        } else {
            T0 t11 = this.f30915c;
            if (t11 == null) {
                AbstractC6116t.x("layoutResult");
                t11 = null;
            }
            int iQ2 = t11.q(i10);
            iQ = i(iQ2, f30913g) == i10 ? iQ2 : iQ2 + 1;
        }
        T0 t12 = this.f30915c;
        if (t12 == null) {
            AbstractC6116t.x("layoutResult");
            t12 = null;
        }
        if (iQ >= t12.n()) {
            return null;
        }
        return c(i(iQ, f30913g), i(iQ, f30914h) + 1);
    }

    @Override // Q1.InterfaceC1942b
    public int[] b(int i10) {
        int iQ;
        if (d().length() <= 0 || i10 <= 0) {
            return null;
        }
        if (i10 > d().length()) {
            T0 t10 = this.f30915c;
            if (t10 == null) {
                AbstractC6116t.x("layoutResult");
                t10 = null;
            }
            iQ = t10.q(d().length());
        } else {
            T0 t11 = this.f30915c;
            if (t11 == null) {
                AbstractC6116t.x("layoutResult");
                t11 = null;
            }
            int iQ2 = t11.q(i10);
            iQ = i(iQ2, f30914h) + 1 == i10 ? iQ2 : iQ2 - 1;
        }
        if (iQ < 0) {
            return null;
        }
        return c(i(iQ, f30913g), i(iQ, f30914h) + 1);
    }

    public final int i(int i10, p181m2.i iVar) {
        T0 t10 = this.f30915c;
        T0 t11 = null;
        if (t10 == null) {
            AbstractC6116t.x("layoutResult");
            t10 = null;
        }
        int iU = t10.u(i10);
        T0 t12 = this.f30915c;
        if (t12 == null) {
            AbstractC6116t.x("layoutResult");
            t12 = null;
        }
        if (iVar != t12.y(iU)) {
            T0 t13 = this.f30915c;
            if (t13 == null) {
                AbstractC6116t.x("layoutResult");
            } else {
                t11 = t13;
            }
            return t11.u(i10);
        }
        T0 t14 = this.f30915c;
        if (t14 == null) {
            AbstractC6116t.x("layoutResult");
            t14 = null;
        }
        return T0.p(t14, i10, false, 2, null) - 1;
    }

    public final void j(String str, T0 t10) {
        f(str);
        this.f30915c = t10;
    }

    public c() {
    }
}
