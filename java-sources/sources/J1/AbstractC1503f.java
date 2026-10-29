package J1;

import P1.AbstractC1850i;
import P1.AbstractC1863s;
import P1.F0;
import P1.H0;
import P1.I0;
import P1.InterfaceC1848h;
import P1.J0;
import P1.v0;
import Q1.AbstractC1967n0;
import java.util.List;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;

/* JADX INFO: renamed from: J1.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1503f extends androidx.compose.ui.e.c implements I0, v0, InterfaceC1848h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public InterfaceC1520x f10487a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f10488b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f10489c;

    /* JADX INFO: renamed from: J1.f$a */
    public static final class a extends AbstractC6117u implements p303uc.l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ kotlin.jvm.internal.O f10490a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(kotlin.jvm.internal.O o10) {
            super(1);
            this.f10490a = o10;
        }

        @Override // p303uc.l
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(AbstractC1503f abstractC1503f) {
            if (this.f10490a.f53488a == null && abstractC1503f.f10489c) {
                this.f10490a.f53488a = abstractC1503f;
            } else if (this.f10490a.f53488a != null && abstractC1503f.M1() && abstractC1503f.f10489c) {
                this.f10490a.f53488a = abstractC1503f;
            }
            return Boolean.TRUE;
        }
    }

    /* JADX INFO: renamed from: J1.f$b */
    public static final class b extends AbstractC6117u implements p303uc.l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ kotlin.jvm.internal.K f10491a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(kotlin.jvm.internal.K k10) {
            super(1);
            this.f10491a = k10;
        }

        @Override // p303uc.l
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final H0 invoke(AbstractC1503f abstractC1503f) {
            if (!abstractC1503f.f10489c) {
                return H0.ContinueTraversal;
            }
            this.f10491a.f53484a = false;
            return H0.CancelTraversal;
        }
    }

    /* JADX INFO: renamed from: J1.f$c */
    public static final class c extends AbstractC6117u implements p303uc.l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ kotlin.jvm.internal.O f10492a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(kotlin.jvm.internal.O o10) {
            super(1);
            this.f10492a = o10;
        }

        @Override // p303uc.l
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final H0 invoke(AbstractC1503f abstractC1503f) {
            H0 h10 = H0.ContinueTraversal;
            if (abstractC1503f.f10489c) {
                this.f10492a.f53488a = abstractC1503f;
                if (abstractC1503f.M1()) {
                    return H0.SkipSubtreeAndContinueTraversal;
                }
            }
            return h10;
        }
    }

    /* JADX INFO: renamed from: J1.f$d */
    public static final class d extends AbstractC6117u implements p303uc.l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ kotlin.jvm.internal.O f10493a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(kotlin.jvm.internal.O o10) {
            super(1);
            this.f10493a = o10;
        }

        @Override // p303uc.l
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(AbstractC1503f abstractC1503f) {
            if (abstractC1503f.M1() && abstractC1503f.f10489c) {
                this.f10493a.f53488a = abstractC1503f;
            }
            return Boolean.TRUE;
        }
    }

    public /* synthetic */ AbstractC1503f(InterfaceC1520x interfaceC1520x, boolean z10, AbstractC1863s abstractC1863s, int i10, AbstractC6108k abstractC6108k) {
        this(interfaceC1520x, (i10 & 2) != 0 ? false : z10, (i10 & 4) != 0 ? null : abstractC1863s);
    }

    @Override // P1.v0
    public long C0() {
        return F0.f16135a.b();
    }

    public final void F1() {
        InterfaceC1520x interfaceC1520x;
        AbstractC1503f abstractC1503fL1 = L1();
        if (abstractC1503fL1 == null || (interfaceC1520x = abstractC1503fL1.f10487a) == null) {
            interfaceC1520x = this.f10487a;
        }
        G1(interfaceC1520x);
    }

    public abstract void G1(InterfaceC1520x interfaceC1520x);

    public final void H1() {
        kotlin.jvm.internal.O o10 = new kotlin.jvm.internal.O();
        J0.d(this, new a(o10));
        AbstractC1503f abstractC1503f = (AbstractC1503f) o10.f53488a;
        if (abstractC1503f != null) {
            abstractC1503f.F1();
        } else {
            G1(null);
        }
    }

    public final void I1() {
        AbstractC1503f abstractC1503fK1;
        if (this.f10489c) {
            if (this.f10488b || (abstractC1503fK1 = K1()) == null) {
                abstractC1503fK1 = this;
            }
            abstractC1503fK1.F1();
        }
    }

    public final void J1() {
        kotlin.jvm.internal.K k10 = new kotlin.jvm.internal.K();
        k10.f53484a = true;
        if (!this.f10488b) {
            J0.f(this, new b(k10));
        }
        if (k10.f53484a) {
            F1();
        }
    }

    public final AbstractC1503f K1() {
        kotlin.jvm.internal.O o10 = new kotlin.jvm.internal.O();
        J0.f(this, new c(o10));
        return (AbstractC1503f) o10.f53488a;
    }

    public final AbstractC1503f L1() {
        kotlin.jvm.internal.O o10 = new kotlin.jvm.internal.O();
        J0.d(this, new d(o10));
        return (AbstractC1503f) o10.f53488a;
    }

    public final boolean M1() {
        return this.f10488b;
    }

    public final z N1() {
        return (z) AbstractC1850i.a(this, AbstractC1967n0.l());
    }

    public abstract boolean O1(int i10);

    public final void P1() {
        this.f10489c = true;
        J1();
    }

    public final void Q1() {
        if (this.f10489c) {
            this.f10489c = false;
            if (isAttached()) {
                H1();
            }
        }
    }

    public final void R1(InterfaceC1520x interfaceC1520x) {
        if (AbstractC6116t.c(this.f10487a, interfaceC1520x)) {
            return;
        }
        this.f10487a = interfaceC1520x;
        if (this.f10489c) {
            J1();
        }
    }

    public final void S1(boolean z10) {
        if (this.f10488b != z10) {
            this.f10488b = z10;
            if (z10) {
                if (this.f10489c) {
                    F1();
                }
            } else if (this.f10489c) {
                I1();
            }
        }
    }

    @Override // P1.v0
    public void T0() {
        Q1();
    }

    @Override // P1.v0
    public void e1(C1514q c1514q, EnumC1515s enumC1515s, long j10) {
        if (enumC1515s == EnumC1515s.Main) {
            List listC = c1514q.c();
            int size = listC.size();
            for (int i10 = 0; i10 < size; i10++) {
                if (O1(((C) listC.get(i10)).n())) {
                    int iF = c1514q.f();
                    AbstractC1517u.a aVar = AbstractC1517u.f10525a;
                    if (AbstractC1517u.i(iF, aVar.a())) {
                        P1();
                        return;
                    } else {
                        if (AbstractC1517u.i(c1514q.f(), aVar.b())) {
                            Q1();
                            return;
                        }
                        return;
                    }
                }
            }
        }
    }

    @Override // androidx.compose.ui.e.c
    public void onDetach() {
        Q1();
        super.onDetach();
    }

    public AbstractC1503f(InterfaceC1520x interfaceC1520x, boolean z10, AbstractC1863s abstractC1863s) {
        this.f10487a = interfaceC1520x;
        this.f10488b = z10;
    }
}
