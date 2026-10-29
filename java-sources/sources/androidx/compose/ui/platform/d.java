package androidx.compose.ui.platform;

import Ac.n;
import X1.t;
import android.graphics.Rect;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p004a2.T0;

/* JADX INFO: loaded from: classes.dex */
public final class d extends androidx.compose.ui.platform.a {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static d f30918h;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public T0 f30921c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public t f30922d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Rect f30923e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f30916f = new a(null);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f30917g = 8;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final p181m2.i f30919i = p181m2.i.Rtl;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final p181m2.i f30920j = p181m2.i.Ltr;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final d a() {
            if (d.f30918h == null) {
                d.f30918h = new d(null);
            }
            d dVar = d.f30918h;
            AbstractC6116t.e(dVar, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.PageTextSegmentIterator");
            return dVar;
        }

        public a() {
        }
    }

    public /* synthetic */ d(AbstractC6108k abstractC6108k) {
        this();
    }

    private final int i(int i10, p181m2.i iVar) {
        T0 t10 = this.f30921c;
        T0 t11 = null;
        if (t10 == null) {
            AbstractC6116t.x("layoutResult");
            t10 = null;
        }
        int iU = t10.u(i10);
        T0 t12 = this.f30921c;
        if (t12 == null) {
            AbstractC6116t.x("layoutResult");
            t12 = null;
        }
        if (iVar != t12.y(iU)) {
            T0 t13 = this.f30921c;
            if (t13 == null) {
                AbstractC6116t.x("layoutResult");
            } else {
                t11 = t13;
            }
            return t11.u(i10);
        }
        T0 t14 = this.f30921c;
        if (t14 == null) {
            AbstractC6116t.x("layoutResult");
            t14 = null;
        }
        return T0.p(t14, i10, false, 2, null) - 1;
    }

    @Override // Q1.InterfaceC1942b
    public int[] a(int i10) {
        int iN;
        T0 t10 = null;
        if (d().length() <= 0 || i10 >= d().length()) {
            return null;
        }
        try {
            t tVar = this.f30922d;
            if (tVar == null) {
                AbstractC6116t.x("node");
                tVar = null;
            }
            p306v1.h hVarK = tVar.k();
            int iRound = Math.round(hVarK.e() - hVarK.l());
            int iE = n.e(0, i10);
            T0 t11 = this.f30921c;
            if (t11 == null) {
                AbstractC6116t.x("layoutResult");
                t11 = null;
            }
            int iQ = t11.q(iE);
            T0 t12 = this.f30921c;
            if (t12 == null) {
                AbstractC6116t.x("layoutResult");
                t12 = null;
            }
            float fV = t12.v(iQ) + iRound;
            T0 t13 = this.f30921c;
            if (t13 == null) {
                AbstractC6116t.x("layoutResult");
                t13 = null;
            }
            T0 t14 = this.f30921c;
            if (t14 == null) {
                AbstractC6116t.x("layoutResult");
                t14 = null;
            }
            if (fV < t13.v(t14.n() - 1)) {
                T0 t15 = this.f30921c;
                if (t15 == null) {
                    AbstractC6116t.x("layoutResult");
                } else {
                    t10 = t15;
                }
                iN = t10.r(fV);
            } else {
                T0 t16 = this.f30921c;
                if (t16 == null) {
                    AbstractC6116t.x("layoutResult");
                } else {
                    t10 = t16;
                }
                iN = t10.n();
            }
            return c(iE, i(iN - 1, f30920j) + 1);
        } catch (IllegalStateException unused) {
            return null;
        }
    }

    @Override // Q1.InterfaceC1942b
    public int[] b(int i10) {
        int iR;
        T0 t10 = null;
        if (d().length() <= 0 || i10 <= 0) {
            return null;
        }
        try {
            t tVar = this.f30922d;
            if (tVar == null) {
                AbstractC6116t.x("node");
                tVar = null;
            }
            p306v1.h hVarK = tVar.k();
            int iRound = Math.round(hVarK.e() - hVarK.l());
            int i11 = n.i(d().length(), i10);
            T0 t11 = this.f30921c;
            if (t11 == null) {
                AbstractC6116t.x("layoutResult");
                t11 = null;
            }
            int iQ = t11.q(i11);
            T0 t12 = this.f30921c;
            if (t12 == null) {
                AbstractC6116t.x("layoutResult");
                t12 = null;
            }
            float fV = t12.v(iQ) - iRound;
            if (fV > 0.0f) {
                T0 t13 = this.f30921c;
                if (t13 == null) {
                    AbstractC6116t.x("layoutResult");
                } else {
                    t10 = t13;
                }
                iR = t10.r(fV);
            } else {
                iR = 0;
            }
            if (i11 == d().length() && iR < iQ) {
                iR++;
            }
            return c(i(iR, f30919i), i11);
        } catch (IllegalStateException unused) {
            return null;
        }
    }

    public final void j(String str, T0 t10, t tVar) {
        f(str);
        this.f30921c = t10;
        this.f30922d = tVar;
    }

    public d() {
        this.f30923e = new Rect();
    }
}
