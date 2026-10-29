package P1;

import N1.AbstractC1745a;
import N1.AbstractC1746b;
import N1.C1755k;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;

/* JADX INFO: renamed from: P1.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1834a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC1836b f16362a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f16363b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f16364c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f16365d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f16366e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f16367f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f16368g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public InterfaceC1836b f16369h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Map f16370i;

    /* JADX INFO: renamed from: P1.a$a, reason: collision with other inner class name */
    public static final class C0260a extends AbstractC6117u implements p303uc.l {
        public C0260a() {
            super(1);
        }

        public final void b(InterfaceC1836b interfaceC1836b) {
            if (interfaceC1836b.q()) {
                if (interfaceC1836b.A().g()) {
                    interfaceC1836b.b0();
                }
                Map map = interfaceC1836b.A().f16370i;
                AbstractC1834a abstractC1834a = AbstractC1834a.this;
                for (Map.Entry entry : map.entrySet()) {
                    abstractC1834a.c((AbstractC1745a) entry.getKey(), ((Number) entry.getValue()).intValue(), interfaceC1836b.l0());
                }
                AbstractC1843e0 abstractC1843e0P2 = interfaceC1836b.l0().P2();
                AbstractC6116t.d(abstractC1843e0P2);
                while (!AbstractC6116t.c(abstractC1843e0P2, AbstractC1834a.this.f().l0())) {
                    Set<AbstractC1745a> setKeySet = AbstractC1834a.this.e(abstractC1843e0P2).keySet();
                    AbstractC1834a abstractC1834a2 = AbstractC1834a.this;
                    for (AbstractC1745a abstractC1745a : setKeySet) {
                        abstractC1834a2.c(abstractC1745a, abstractC1834a2.i(abstractC1843e0P2, abstractC1745a), abstractC1843e0P2);
                    }
                    abstractC1843e0P2 = abstractC1843e0P2.P2();
                    AbstractC6116t.d(abstractC1843e0P2);
                }
            }
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            b((InterfaceC1836b) obj);
            return p104gc.L.f48730a;
        }
    }

    public /* synthetic */ AbstractC1834a(InterfaceC1836b interfaceC1836b, AbstractC6108k abstractC6108k) {
        this(interfaceC1836b);
    }

    public final void c(AbstractC1745a abstractC1745a, int i10, AbstractC1843e0 abstractC1843e0) {
        float f10 = i10;
        long jE = p306v1.f.e((((long) Float.floatToRawIntBits(f10)) << 32) | (((long) Float.floatToRawIntBits(f10)) & 4294967295L));
        while (true) {
            jE = d(abstractC1843e0, jE);
            abstractC1843e0 = abstractC1843e0.P2();
            AbstractC6116t.d(abstractC1843e0);
            if (AbstractC6116t.c(abstractC1843e0, this.f16362a.l0())) {
                break;
            } else if (e(abstractC1843e0).containsKey(abstractC1745a)) {
                float fI = i(abstractC1843e0, abstractC1745a);
                jE = p306v1.f.e((((long) Float.floatToRawIntBits(fI)) << 32) | (((long) Float.floatToRawIntBits(fI)) & 4294967295L));
            }
        }
        int iRound = Math.round(abstractC1745a instanceof C1755k ? Float.intBitsToFloat((int) (jE & 4294967295L)) : Float.intBitsToFloat((int) (jE >> 32)));
        Map map = this.f16370i;
        if (map.containsKey(abstractC1745a)) {
            iRound = AbstractC1746b.c(abstractC1745a, ((Number) p119hc.S.i(this.f16370i, abstractC1745a)).intValue(), iRound);
        }
        map.put(abstractC1745a, Integer.valueOf(iRound));
    }

    public abstract long d(AbstractC1843e0 abstractC1843e0, long j10);

    public abstract Map e(AbstractC1843e0 abstractC1843e0);

    public final InterfaceC1836b f() {
        return this.f16362a;
    }

    public final boolean g() {
        return this.f16363b;
    }

    public final Map h() {
        return this.f16370i;
    }

    public abstract int i(AbstractC1843e0 abstractC1843e0, AbstractC1745a abstractC1745a);

    public final boolean j() {
        return this.f16364c || this.f16366e || this.f16367f || this.f16368g;
    }

    public final boolean k() {
        o();
        return this.f16369h != null;
    }

    public final boolean l() {
        return this.f16365d;
    }

    public final void m() {
        this.f16363b = true;
        InterfaceC1836b interfaceC1836bT = this.f16362a.T();
        if (interfaceC1836bT == null) {
            return;
        }
        if (this.f16364c) {
            interfaceC1836bT.J0();
        } else if (this.f16366e || this.f16365d) {
            interfaceC1836bT.requestLayout();
        }
        if (this.f16367f) {
            this.f16362a.J0();
        }
        if (this.f16368g) {
            this.f16362a.requestLayout();
        }
        interfaceC1836bT.A().m();
    }

    public final void n() {
        this.f16370i.clear();
        this.f16362a.e0(new C0260a());
        this.f16370i.putAll(e(this.f16362a.l0()));
        this.f16363b = false;
    }

    public final void o() {
        InterfaceC1836b interfaceC1836b;
        AbstractC1834a abstractC1834aA;
        AbstractC1834a abstractC1834aA2;
        if (j()) {
            interfaceC1836b = this.f16362a;
        } else {
            InterfaceC1836b interfaceC1836bT = this.f16362a.T();
            if (interfaceC1836bT == null) {
                return;
            }
            interfaceC1836b = interfaceC1836bT.A().f16369h;
            if (interfaceC1836b == null || !interfaceC1836b.A().j()) {
                InterfaceC1836b interfaceC1836b2 = this.f16369h;
                if (interfaceC1836b2 == null || interfaceC1836b2.A().j()) {
                    return;
                }
                InterfaceC1836b interfaceC1836bT2 = interfaceC1836b2.T();
                if (interfaceC1836bT2 != null && (abstractC1834aA2 = interfaceC1836bT2.A()) != null) {
                    abstractC1834aA2.o();
                }
                InterfaceC1836b interfaceC1836bT3 = interfaceC1836b2.T();
                interfaceC1836b = (interfaceC1836bT3 == null || (abstractC1834aA = interfaceC1836bT3.A()) == null) ? null : abstractC1834aA.f16369h;
            }
        }
        this.f16369h = interfaceC1836b;
    }

    public final void p() {
        this.f16363b = true;
        this.f16364c = false;
        this.f16366e = false;
        this.f16365d = false;
        this.f16367f = false;
        this.f16368g = false;
        this.f16369h = null;
    }

    public final void q(boolean z10) {
        this.f16366e = z10;
    }

    public final void r(boolean z10) {
        this.f16368g = z10;
    }

    public final void s(boolean z10) {
        this.f16367f = z10;
    }

    public final void t(boolean z10) {
        this.f16365d = z10;
    }

    public final void u(boolean z10) {
        this.f16364c = z10;
    }

    public AbstractC1834a(InterfaceC1836b interfaceC1836b) {
        this.f16362a = interfaceC1836b;
        this.f16363b = true;
        this.f16370i = new HashMap();
    }
}
