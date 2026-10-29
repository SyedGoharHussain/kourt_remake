package B0;

import N1.InterfaceC1760p;
import P1.I0;
import P1.InterfaceC1866v;
import P1.J0;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public final class H extends androidx.compose.ui.e.c implements I0, InterfaceC1866v {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f1272d = new a(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f1273e = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f1274a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f1275b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public InterfaceC1760p f1276c;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public a() {
        }
    }

    @Override // P1.I0
    public Object C() {
        return f1272d;
    }

    public final I E1() {
        if (isAttached()) {
            I0 i0A = J0.a(this, I.f1277c);
            if (i0A instanceof I) {
                return (I) i0A;
            }
        }
        return null;
    }

    public final void F1() {
        I iE1;
        InterfaceC1760p interfaceC1760p = this.f1276c;
        if (interfaceC1760p != null) {
            AbstractC6116t.d(interfaceC1760p);
            if (!interfaceC1760p.f() || (iE1 = E1()) == null) {
                return;
            }
            iE1.E1(this.f1276c);
        }
    }

    public final void G1(boolean z10) {
        if (z10 == this.f1274a) {
            return;
        }
        if (z10) {
            F1();
        } else {
            I iE1 = E1();
            if (iE1 != null) {
                iE1.E1(null);
            }
        }
        this.f1274a = z10;
    }

    @Override // androidx.compose.ui.e.c
    public boolean getShouldAutoInvalidate() {
        return this.f1275b;
    }

    @Override // P1.InterfaceC1866v
    public void q(InterfaceC1760p interfaceC1760p) {
        this.f1276c = interfaceC1760p;
        if (this.f1274a) {
            if (interfaceC1760p.f()) {
                F1();
                return;
            }
            I iE1 = E1();
            if (iE1 != null) {
                iE1.E1(null);
            }
        }
    }
}
