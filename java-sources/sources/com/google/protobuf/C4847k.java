package com.google.protobuf;

import java.util.List;
import java.util.Map;

/* JADX INFO: renamed from: com.google.protobuf.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C4847k implements l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC4846j f45852a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f45853b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f45854c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f45855d = 0;

    /* JADX INFO: renamed from: com.google.protobuf.k$a */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f45856a;

        static {
            int[] iArr = new int[B0.b.values().length];
            f45856a = iArr;
            try {
                iArr[B0.b.f45658j.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f45856a[B0.b.f45662n.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f45856a[B0.b.f45651c.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f45856a[B0.b.f45664p.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f45856a[B0.b.f45657i.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f45856a[B0.b.f45656h.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f45856a[B0.b.f45652d.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f45856a[B0.b.f45655g.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f45856a[B0.b.f45653e.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f45856a[B0.b.f45661m.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f45856a[B0.b.f45665q.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f45856a[B0.b.f45666r.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f45856a[B0.b.f45667s.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f45856a[B0.b.f45668t.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f45856a[B0.b.f45659k.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f45856a[B0.b.f45663o.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f45856a[B0.b.f45654f.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
        }
    }

    public C4847k(AbstractC4846j abstractC4846j) {
        AbstractC4846j abstractC4846j2 = (AbstractC4846j) C.b(abstractC4846j, "input");
        this.f45852a = abstractC4846j2;
        abstractC4846j2.f45805d = this;
    }

    public static C4847k O(AbstractC4846j abstractC4846j) {
        C4847k c4847k = abstractC4846j.f45805d;
        return c4847k != null ? c4847k : new C4847k(abstractC4846j);
    }

    @Override // com.google.protobuf.l0
    public int A() {
        int i10 = this.f45855d;
        if (i10 != 0) {
            this.f45853b = i10;
            this.f45855d = 0;
        } else {
            this.f45853b = this.f45852a.E();
        }
        int i11 = this.f45853b;
        if (i11 == 0 || i11 == this.f45854c) {
            return Integer.MAX_VALUE;
        }
        return B0.a(i11);
    }

    @Override // com.google.protobuf.l0
    public void B(List list) throws D.a {
        V(list, false);
    }

    @Override // com.google.protobuf.l0
    public void C(List list) throws D {
        int iE;
        int iE2;
        if (!(list instanceof AbstractC4858w)) {
            int iB = B0.b(this.f45853b);
            if (iB == 2) {
                int iF = this.f45852a.F();
                Y(iF);
                int iE3 = this.f45852a.e() + iF;
                do {
                    list.add(Float.valueOf(this.f45852a.v()));
                } while (this.f45852a.e() < iE3);
                return;
            }
            if (iB != 5) {
                throw D.e();
            }
            do {
                list.add(Float.valueOf(this.f45852a.v()));
                if (this.f45852a.f()) {
                    return;
                } else {
                    iE = this.f45852a.E();
                }
            } while (iE == this.f45853b);
            this.f45855d = iE;
            return;
        }
        AbstractC4858w abstractC4858w = (AbstractC4858w) list;
        int iB2 = B0.b(this.f45853b);
        if (iB2 == 2) {
            int iF2 = this.f45852a.F();
            Y(iF2);
            int iE4 = this.f45852a.e() + iF2;
            do {
                abstractC4858w.b(this.f45852a.v());
            } while (this.f45852a.e() < iE4);
            return;
        }
        if (iB2 != 5) {
            throw D.e();
        }
        do {
            abstractC4858w.b(this.f45852a.v());
            if (this.f45852a.f()) {
                return;
            } else {
                iE2 = this.f45852a.E();
            }
        } while (iE2 == this.f45853b);
        this.f45855d = iE2;
    }

    @Override // com.google.protobuf.l0
    public boolean D() {
        int i10;
        if (this.f45852a.f() || (i10 = this.f45853b) == this.f45854c) {
            return false;
        }
        return this.f45852a.J(i10);
    }

    @Override // com.google.protobuf.l0
    public int E() throws D.a {
        X(5);
        return this.f45852a.y();
    }

    @Override // com.google.protobuf.l0
    public void F(List list) throws D.a {
        int iE;
        if (B0.b(this.f45853b) != 2) {
            throw D.e();
        }
        do {
            list.add(o());
            if (this.f45852a.f()) {
                return;
            } else {
                iE = this.f45852a.E();
            }
        } while (iE == this.f45853b);
        this.f45855d = iE;
    }

    @Override // com.google.protobuf.l0
    public void G(List list) throws D {
        int iE;
        int iE2;
        if (!(list instanceof AbstractC4850n)) {
            int iB = B0.b(this.f45853b);
            if (iB == 1) {
                do {
                    list.add(Double.valueOf(this.f45852a.r()));
                    if (this.f45852a.f()) {
                        return;
                    } else {
                        iE = this.f45852a.E();
                    }
                } while (iE == this.f45853b);
                this.f45855d = iE;
                return;
            }
            if (iB != 2) {
                throw D.e();
            }
            int iF = this.f45852a.F();
            Z(iF);
            int iE3 = this.f45852a.e() + iF;
            do {
                list.add(Double.valueOf(this.f45852a.r()));
            } while (this.f45852a.e() < iE3);
            return;
        }
        AbstractC4850n abstractC4850n = (AbstractC4850n) list;
        int iB2 = B0.b(this.f45853b);
        if (iB2 == 1) {
            do {
                abstractC4850n.b(this.f45852a.r());
                if (this.f45852a.f()) {
                    return;
                } else {
                    iE2 = this.f45852a.E();
                }
            } while (iE2 == this.f45853b);
            this.f45855d = iE2;
            return;
        }
        if (iB2 != 2) {
            throw D.e();
        }
        int iF2 = this.f45852a.F();
        Z(iF2);
        int iE4 = this.f45852a.e() + iF2;
        do {
            abstractC4850n.b(this.f45852a.r());
        } while (this.f45852a.e() < iE4);
    }

    @Override // com.google.protobuf.l0
    public long H() throws D.a {
        X(0);
        return this.f45852a.x();
    }

    @Override // com.google.protobuf.l0
    public String I() throws D.a {
        X(2);
        return this.f45852a.D();
    }

    @Override // com.google.protobuf.l0
    public void J(List list, n0 n0Var, C4853q c4853q) throws D.a {
        int iE;
        if (B0.b(this.f45853b) != 3) {
            throw D.e();
        }
        int i10 = this.f45853b;
        do {
            list.add(S(n0Var, c4853q));
            if (this.f45852a.f() || this.f45855d != 0) {
                return;
            } else {
                iE = this.f45852a.E();
            }
        } while (iE == i10);
        this.f45855d = iE;
    }

    @Override // com.google.protobuf.l0
    public void K(List list, n0 n0Var, C4853q c4853q) throws D.a {
        int iE;
        if (B0.b(this.f45853b) != 2) {
            throw D.e();
        }
        int i10 = this.f45853b;
        do {
            list.add(T(n0Var, c4853q));
            if (this.f45852a.f() || this.f45855d != 0) {
                return;
            } else {
                iE = this.f45852a.E();
            }
        } while (iE == i10);
        this.f45855d = iE;
    }

    @Override // com.google.protobuf.l0
    public void L(Map map, N.a aVar, C4853q c4853q) throws D.a {
        X(2);
        int iO = this.f45852a.o(this.f45852a.F());
        Object objR = aVar.f45732b;
        Object objR2 = aVar.f45734d;
        while (true) {
            try {
                int iA = A();
                if (iA == Integer.MAX_VALUE || this.f45852a.f()) {
                    break;
                }
                if (iA == 1) {
                    objR = R(aVar.f45731a, null, null);
                } else if (iA != 2) {
                    try {
                        if (!D()) {
                            throw new D("Unable to parse map entry.");
                        }
                    } catch (D.a unused) {
                        if (!D()) {
                            throw new D("Unable to parse map entry.");
                        }
                    }
                } else {
                    objR2 = R(aVar.f45733c, aVar.f45734d.getClass(), c4853q);
                }
            } catch (Throwable th) {
                this.f45852a.n(iO);
                throw th;
            }
        }
        map.put(objR, objR2);
        this.f45852a.n(iO);
    }

    @Override // com.google.protobuf.l0
    public void M(Object obj, n0 n0Var, C4853q c4853q) throws D.a {
        X(3);
        P(obj, n0Var, c4853q);
    }

    @Override // com.google.protobuf.l0
    public void N(Object obj, n0 n0Var, C4853q c4853q) throws D {
        X(2);
        Q(obj, n0Var, c4853q);
    }

    public final void P(Object obj, n0 n0Var, C4853q c4853q) {
        int i10 = this.f45854c;
        this.f45854c = B0.c(B0.a(this.f45853b), 4);
        try {
            n0Var.h(obj, this, c4853q);
            if (this.f45853b != this.f45854c) {
                throw D.h();
            }
            this.f45854c = i10;
        } catch (Throwable th) {
            this.f45854c = i10;
            throw th;
        }
    }

    public final void Q(Object obj, n0 n0Var, C4853q c4853q) throws D {
        int iF = this.f45852a.F();
        AbstractC4846j abstractC4846j = this.f45852a;
        if (abstractC4846j.f45802a >= abstractC4846j.f45803b) {
            throw D.i();
        }
        int iO = abstractC4846j.o(iF);
        this.f45852a.f45802a++;
        n0Var.h(obj, this, c4853q);
        this.f45852a.a(0);
        AbstractC4846j abstractC4846j2 = this.f45852a;
        abstractC4846j2.f45802a--;
        abstractC4846j2.n(iO);
    }

    public final Object R(B0.b bVar, Class cls, C4853q c4853q) {
        switch (a.f45856a[bVar.ordinal()]) {
            case 1:
                return Boolean.valueOf(d());
            case 2:
                return o();
            case 3:
                return Double.valueOf(readDouble());
            case 4:
                return Integer.valueOf(j());
            case 5:
                return Integer.valueOf(u());
            case 6:
                return Long.valueOf(a());
            case 7:
                return Float.valueOf(readFloat());
            case 8:
                return Integer.valueOf(p());
            case 9:
                return Long.valueOf(H());
            case 10:
                return U(cls, c4853q);
            case 11:
                return Integer.valueOf(E());
            case 12:
                return Long.valueOf(e());
            case 13:
                return Integer.valueOf(l());
            case 14:
                return Long.valueOf(y());
            case 15:
                return I();
            case 16:
                return Integer.valueOf(g());
            case 17:
                return Long.valueOf(s());
            default:
                throw new IllegalArgumentException("unsupported field type.");
        }
    }

    public final Object S(n0 n0Var, C4853q c4853q) {
        Object objNewInstance = n0Var.newInstance();
        P(objNewInstance, n0Var, c4853q);
        n0Var.b(objNewInstance);
        return objNewInstance;
    }

    public final Object T(n0 n0Var, C4853q c4853q) throws D {
        Object objNewInstance = n0Var.newInstance();
        Q(objNewInstance, n0Var, c4853q);
        n0Var.b(objNewInstance);
        return objNewInstance;
    }

    public Object U(Class cls, C4853q c4853q) throws D.a {
        X(2);
        return T(i0.a().c(cls), c4853q);
    }

    public void V(List list, boolean z10) throws D.a {
        int iE;
        int iE2;
        if (B0.b(this.f45853b) != 2) {
            throw D.e();
        }
        if (!(list instanceof J) || z10) {
            do {
                list.add(z10 ? I() : z());
                if (this.f45852a.f()) {
                    return;
                } else {
                    iE = this.f45852a.E();
                }
            } while (iE == this.f45853b);
            this.f45855d = iE;
            return;
        }
        J j10 = (J) list;
        do {
            j10.T(o());
            if (this.f45852a.f()) {
                return;
            } else {
                iE2 = this.f45852a.E();
            }
        } while (iE2 == this.f45853b);
        this.f45855d = iE2;
    }

    public final void W(int i10) throws D {
        if (this.f45852a.e() != i10) {
            throw D.m();
        }
    }

    public final void X(int i10) throws D.a {
        if (B0.b(this.f45853b) != i10) {
            throw D.e();
        }
    }

    public final void Y(int i10) throws D {
        if ((i10 & 3) != 0) {
            throw D.h();
        }
    }

    public final void Z(int i10) throws D {
        if ((i10 & 7) != 0) {
            throw D.h();
        }
    }

    @Override // com.google.protobuf.l0
    public long a() throws D.a {
        X(1);
        return this.f45852a.u();
    }

    @Override // com.google.protobuf.l0
    public void b(List list) throws D {
        int iE;
        int iE2;
        if (!(list instanceof B)) {
            int iB = B0.b(this.f45853b);
            if (iB == 2) {
                int iF = this.f45852a.F();
                Y(iF);
                int iE3 = this.f45852a.e() + iF;
                do {
                    list.add(Integer.valueOf(this.f45852a.y()));
                } while (this.f45852a.e() < iE3);
                return;
            }
            if (iB != 5) {
                throw D.e();
            }
            do {
                list.add(Integer.valueOf(this.f45852a.y()));
                if (this.f45852a.f()) {
                    return;
                } else {
                    iE = this.f45852a.E();
                }
            } while (iE == this.f45853b);
            this.f45855d = iE;
            return;
        }
        B b10 = (B) list;
        int iB2 = B0.b(this.f45853b);
        if (iB2 == 2) {
            int iF2 = this.f45852a.F();
            Y(iF2);
            int iE4 = this.f45852a.e() + iF2;
            do {
                b10.d(this.f45852a.y());
            } while (this.f45852a.e() < iE4);
            return;
        }
        if (iB2 != 5) {
            throw D.e();
        }
        do {
            b10.d(this.f45852a.y());
            if (this.f45852a.f()) {
                return;
            } else {
                iE2 = this.f45852a.E();
            }
        } while (iE2 == this.f45853b);
        this.f45855d = iE2;
    }

    @Override // com.google.protobuf.l0
    public void c(List list) throws D {
        int iE;
        int iE2;
        if (!(list instanceof L)) {
            int iB = B0.b(this.f45853b);
            if (iB == 0) {
                do {
                    list.add(Long.valueOf(this.f45852a.B()));
                    if (this.f45852a.f()) {
                        return;
                    } else {
                        iE = this.f45852a.E();
                    }
                } while (iE == this.f45853b);
                this.f45855d = iE;
                return;
            }
            if (iB != 2) {
                throw D.e();
            }
            int iE3 = this.f45852a.e() + this.f45852a.F();
            do {
                list.add(Long.valueOf(this.f45852a.B()));
            } while (this.f45852a.e() < iE3);
            W(iE3);
            return;
        }
        L l10 = (L) list;
        int iB2 = B0.b(this.f45853b);
        if (iB2 == 0) {
            do {
                l10.b(this.f45852a.B());
                if (this.f45852a.f()) {
                    return;
                } else {
                    iE2 = this.f45852a.E();
                }
            } while (iE2 == this.f45853b);
            this.f45855d = iE2;
            return;
        }
        if (iB2 != 2) {
            throw D.e();
        }
        int iE4 = this.f45852a.e() + this.f45852a.F();
        do {
            l10.b(this.f45852a.B());
        } while (this.f45852a.e() < iE4);
        W(iE4);
    }

    @Override // com.google.protobuf.l0
    public boolean d() throws D.a {
        X(0);
        return this.f45852a.p();
    }

    @Override // com.google.protobuf.l0
    public long e() throws D.a {
        X(1);
        return this.f45852a.z();
    }

    @Override // com.google.protobuf.l0
    public void f(List list) throws D {
        int iE;
        int iE2;
        if (!(list instanceof L)) {
            int iB = B0.b(this.f45853b);
            if (iB == 0) {
                do {
                    list.add(Long.valueOf(this.f45852a.G()));
                    if (this.f45852a.f()) {
                        return;
                    } else {
                        iE = this.f45852a.E();
                    }
                } while (iE == this.f45853b);
                this.f45855d = iE;
                return;
            }
            if (iB != 2) {
                throw D.e();
            }
            int iE3 = this.f45852a.e() + this.f45852a.F();
            do {
                list.add(Long.valueOf(this.f45852a.G()));
            } while (this.f45852a.e() < iE3);
            W(iE3);
            return;
        }
        L l10 = (L) list;
        int iB2 = B0.b(this.f45853b);
        if (iB2 == 0) {
            do {
                l10.b(this.f45852a.G());
                if (this.f45852a.f()) {
                    return;
                } else {
                    iE2 = this.f45852a.E();
                }
            } while (iE2 == this.f45853b);
            this.f45855d = iE2;
            return;
        }
        if (iB2 != 2) {
            throw D.e();
        }
        int iE4 = this.f45852a.e() + this.f45852a.F();
        do {
            l10.b(this.f45852a.G());
        } while (this.f45852a.e() < iE4);
        W(iE4);
    }

    @Override // com.google.protobuf.l0
    public int g() throws D.a {
        X(0);
        return this.f45852a.F();
    }

    @Override // com.google.protobuf.l0
    public void h(List list) throws D {
        int iE;
        int iE2;
        if (!(list instanceof L)) {
            int iB = B0.b(this.f45853b);
            if (iB == 0) {
                do {
                    list.add(Long.valueOf(this.f45852a.x()));
                    if (this.f45852a.f()) {
                        return;
                    } else {
                        iE = this.f45852a.E();
                    }
                } while (iE == this.f45853b);
                this.f45855d = iE;
                return;
            }
            if (iB != 2) {
                throw D.e();
            }
            int iE3 = this.f45852a.e() + this.f45852a.F();
            do {
                list.add(Long.valueOf(this.f45852a.x()));
            } while (this.f45852a.e() < iE3);
            W(iE3);
            return;
        }
        L l10 = (L) list;
        int iB2 = B0.b(this.f45853b);
        if (iB2 == 0) {
            do {
                l10.b(this.f45852a.x());
                if (this.f45852a.f()) {
                    return;
                } else {
                    iE2 = this.f45852a.E();
                }
            } while (iE2 == this.f45853b);
            this.f45855d = iE2;
            return;
        }
        if (iB2 != 2) {
            throw D.e();
        }
        int iE4 = this.f45852a.e() + this.f45852a.F();
        do {
            l10.b(this.f45852a.x());
        } while (this.f45852a.e() < iE4);
        W(iE4);
    }

    @Override // com.google.protobuf.l0
    public void i(List list) throws D {
        int iE;
        int iE2;
        if (!(list instanceof B)) {
            int iB = B0.b(this.f45853b);
            if (iB == 0) {
                do {
                    list.add(Integer.valueOf(this.f45852a.s()));
                    if (this.f45852a.f()) {
                        return;
                    } else {
                        iE = this.f45852a.E();
                    }
                } while (iE == this.f45853b);
                this.f45855d = iE;
                return;
            }
            if (iB != 2) {
                throw D.e();
            }
            int iE3 = this.f45852a.e() + this.f45852a.F();
            do {
                list.add(Integer.valueOf(this.f45852a.s()));
            } while (this.f45852a.e() < iE3);
            W(iE3);
            return;
        }
        B b10 = (B) list;
        int iB2 = B0.b(this.f45853b);
        if (iB2 == 0) {
            do {
                b10.d(this.f45852a.s());
                if (this.f45852a.f()) {
                    return;
                } else {
                    iE2 = this.f45852a.E();
                }
            } while (iE2 == this.f45853b);
            this.f45855d = iE2;
            return;
        }
        if (iB2 != 2) {
            throw D.e();
        }
        int iE4 = this.f45852a.e() + this.f45852a.F();
        do {
            b10.d(this.f45852a.s());
        } while (this.f45852a.e() < iE4);
        W(iE4);
    }

    @Override // com.google.protobuf.l0
    public int j() throws D.a {
        X(0);
        return this.f45852a.s();
    }

    @Override // com.google.protobuf.l0
    public int k() {
        return this.f45853b;
    }

    @Override // com.google.protobuf.l0
    public int l() throws D.a {
        X(0);
        return this.f45852a.A();
    }

    @Override // com.google.protobuf.l0
    public void m(List list) throws D {
        int iE;
        int iE2;
        if (!(list instanceof AbstractC4843g)) {
            int iB = B0.b(this.f45853b);
            if (iB == 0) {
                do {
                    list.add(Boolean.valueOf(this.f45852a.p()));
                    if (this.f45852a.f()) {
                        return;
                    } else {
                        iE = this.f45852a.E();
                    }
                } while (iE == this.f45853b);
                this.f45855d = iE;
                return;
            }
            if (iB != 2) {
                throw D.e();
            }
            int iE3 = this.f45852a.e() + this.f45852a.F();
            do {
                list.add(Boolean.valueOf(this.f45852a.p()));
            } while (this.f45852a.e() < iE3);
            W(iE3);
            return;
        }
        AbstractC4843g abstractC4843g = (AbstractC4843g) list;
        int iB2 = B0.b(this.f45853b);
        if (iB2 == 0) {
            do {
                abstractC4843g.b(this.f45852a.p());
                if (this.f45852a.f()) {
                    return;
                } else {
                    iE2 = this.f45852a.E();
                }
            } while (iE2 == this.f45853b);
            this.f45855d = iE2;
            return;
        }
        if (iB2 != 2) {
            throw D.e();
        }
        int iE4 = this.f45852a.e() + this.f45852a.F();
        do {
            abstractC4843g.b(this.f45852a.p());
        } while (this.f45852a.e() < iE4);
        W(iE4);
    }

    @Override // com.google.protobuf.l0
    public void n(List list) throws D.a {
        V(list, true);
    }

    @Override // com.google.protobuf.l0
    public AbstractC4845i o() throws D.a {
        X(2);
        return this.f45852a.q();
    }

    @Override // com.google.protobuf.l0
    public int p() throws D.a {
        X(0);
        return this.f45852a.w();
    }

    @Override // com.google.protobuf.l0
    public void q(List list) throws D {
        int iE;
        int iE2;
        if (!(list instanceof L)) {
            int iB = B0.b(this.f45853b);
            if (iB == 1) {
                do {
                    list.add(Long.valueOf(this.f45852a.u()));
                    if (this.f45852a.f()) {
                        return;
                    } else {
                        iE = this.f45852a.E();
                    }
                } while (iE == this.f45853b);
                this.f45855d = iE;
                return;
            }
            if (iB != 2) {
                throw D.e();
            }
            int iF = this.f45852a.F();
            Z(iF);
            int iE3 = this.f45852a.e() + iF;
            do {
                list.add(Long.valueOf(this.f45852a.u()));
            } while (this.f45852a.e() < iE3);
            return;
        }
        L l10 = (L) list;
        int iB2 = B0.b(this.f45853b);
        if (iB2 == 1) {
            do {
                l10.b(this.f45852a.u());
                if (this.f45852a.f()) {
                    return;
                } else {
                    iE2 = this.f45852a.E();
                }
            } while (iE2 == this.f45853b);
            this.f45855d = iE2;
            return;
        }
        if (iB2 != 2) {
            throw D.e();
        }
        int iF2 = this.f45852a.F();
        Z(iF2);
        int iE4 = this.f45852a.e() + iF2;
        do {
            l10.b(this.f45852a.u());
        } while (this.f45852a.e() < iE4);
    }

    @Override // com.google.protobuf.l0
    public void r(List list) throws D {
        int iE;
        int iE2;
        if (!(list instanceof B)) {
            int iB = B0.b(this.f45853b);
            if (iB == 0) {
                do {
                    list.add(Integer.valueOf(this.f45852a.A()));
                    if (this.f45852a.f()) {
                        return;
                    } else {
                        iE = this.f45852a.E();
                    }
                } while (iE == this.f45853b);
                this.f45855d = iE;
                return;
            }
            if (iB != 2) {
                throw D.e();
            }
            int iE3 = this.f45852a.e() + this.f45852a.F();
            do {
                list.add(Integer.valueOf(this.f45852a.A()));
            } while (this.f45852a.e() < iE3);
            W(iE3);
            return;
        }
        B b10 = (B) list;
        int iB2 = B0.b(this.f45853b);
        if (iB2 == 0) {
            do {
                b10.d(this.f45852a.A());
                if (this.f45852a.f()) {
                    return;
                } else {
                    iE2 = this.f45852a.E();
                }
            } while (iE2 == this.f45853b);
            this.f45855d = iE2;
            return;
        }
        if (iB2 != 2) {
            throw D.e();
        }
        int iE4 = this.f45852a.e() + this.f45852a.F();
        do {
            b10.d(this.f45852a.A());
        } while (this.f45852a.e() < iE4);
        W(iE4);
    }

    @Override // com.google.protobuf.l0
    public double readDouble() throws D.a {
        X(1);
        return this.f45852a.r();
    }

    @Override // com.google.protobuf.l0
    public float readFloat() throws D.a {
        X(5);
        return this.f45852a.v();
    }

    @Override // com.google.protobuf.l0
    public long s() throws D.a {
        X(0);
        return this.f45852a.G();
    }

    @Override // com.google.protobuf.l0
    public void t(List list) throws D {
        int iE;
        int iE2;
        if (!(list instanceof B)) {
            int iB = B0.b(this.f45853b);
            if (iB == 0) {
                do {
                    list.add(Integer.valueOf(this.f45852a.F()));
                    if (this.f45852a.f()) {
                        return;
                    } else {
                        iE = this.f45852a.E();
                    }
                } while (iE == this.f45853b);
                this.f45855d = iE;
                return;
            }
            if (iB != 2) {
                throw D.e();
            }
            int iE3 = this.f45852a.e() + this.f45852a.F();
            do {
                list.add(Integer.valueOf(this.f45852a.F()));
            } while (this.f45852a.e() < iE3);
            W(iE3);
            return;
        }
        B b10 = (B) list;
        int iB2 = B0.b(this.f45853b);
        if (iB2 == 0) {
            do {
                b10.d(this.f45852a.F());
                if (this.f45852a.f()) {
                    return;
                } else {
                    iE2 = this.f45852a.E();
                }
            } while (iE2 == this.f45853b);
            this.f45855d = iE2;
            return;
        }
        if (iB2 != 2) {
            throw D.e();
        }
        int iE4 = this.f45852a.e() + this.f45852a.F();
        do {
            b10.d(this.f45852a.F());
        } while (this.f45852a.e() < iE4);
        W(iE4);
    }

    @Override // com.google.protobuf.l0
    public int u() throws D.a {
        X(5);
        return this.f45852a.t();
    }

    @Override // com.google.protobuf.l0
    public void v(List list) throws D {
        int iE;
        int iE2;
        if (!(list instanceof L)) {
            int iB = B0.b(this.f45853b);
            if (iB == 1) {
                do {
                    list.add(Long.valueOf(this.f45852a.z()));
                    if (this.f45852a.f()) {
                        return;
                    } else {
                        iE = this.f45852a.E();
                    }
                } while (iE == this.f45853b);
                this.f45855d = iE;
                return;
            }
            if (iB != 2) {
                throw D.e();
            }
            int iF = this.f45852a.F();
            Z(iF);
            int iE3 = this.f45852a.e() + iF;
            do {
                list.add(Long.valueOf(this.f45852a.z()));
            } while (this.f45852a.e() < iE3);
            return;
        }
        L l10 = (L) list;
        int iB2 = B0.b(this.f45853b);
        if (iB2 == 1) {
            do {
                l10.b(this.f45852a.z());
                if (this.f45852a.f()) {
                    return;
                } else {
                    iE2 = this.f45852a.E();
                }
            } while (iE2 == this.f45853b);
            this.f45855d = iE2;
            return;
        }
        if (iB2 != 2) {
            throw D.e();
        }
        int iF2 = this.f45852a.F();
        Z(iF2);
        int iE4 = this.f45852a.e() + iF2;
        do {
            l10.b(this.f45852a.z());
        } while (this.f45852a.e() < iE4);
    }

    @Override // com.google.protobuf.l0
    public void w(List list) throws D {
        int iE;
        int iE2;
        if (!(list instanceof B)) {
            int iB = B0.b(this.f45853b);
            if (iB == 0) {
                do {
                    list.add(Integer.valueOf(this.f45852a.w()));
                    if (this.f45852a.f()) {
                        return;
                    } else {
                        iE = this.f45852a.E();
                    }
                } while (iE == this.f45853b);
                this.f45855d = iE;
                return;
            }
            if (iB != 2) {
                throw D.e();
            }
            int iE3 = this.f45852a.e() + this.f45852a.F();
            do {
                list.add(Integer.valueOf(this.f45852a.w()));
            } while (this.f45852a.e() < iE3);
            W(iE3);
            return;
        }
        B b10 = (B) list;
        int iB2 = B0.b(this.f45853b);
        if (iB2 == 0) {
            do {
                b10.d(this.f45852a.w());
                if (this.f45852a.f()) {
                    return;
                } else {
                    iE2 = this.f45852a.E();
                }
            } while (iE2 == this.f45853b);
            this.f45855d = iE2;
            return;
        }
        if (iB2 != 2) {
            throw D.e();
        }
        int iE4 = this.f45852a.e() + this.f45852a.F();
        do {
            b10.d(this.f45852a.w());
        } while (this.f45852a.e() < iE4);
        W(iE4);
    }

    @Override // com.google.protobuf.l0
    public void x(List list) throws D {
        int iE;
        int iE2;
        if (!(list instanceof B)) {
            int iB = B0.b(this.f45853b);
            if (iB == 2) {
                int iF = this.f45852a.F();
                Y(iF);
                int iE3 = this.f45852a.e() + iF;
                do {
                    list.add(Integer.valueOf(this.f45852a.t()));
                } while (this.f45852a.e() < iE3);
                return;
            }
            if (iB != 5) {
                throw D.e();
            }
            do {
                list.add(Integer.valueOf(this.f45852a.t()));
                if (this.f45852a.f()) {
                    return;
                } else {
                    iE = this.f45852a.E();
                }
            } while (iE == this.f45853b);
            this.f45855d = iE;
            return;
        }
        B b10 = (B) list;
        int iB2 = B0.b(this.f45853b);
        if (iB2 == 2) {
            int iF2 = this.f45852a.F();
            Y(iF2);
            int iE4 = this.f45852a.e() + iF2;
            do {
                b10.d(this.f45852a.t());
            } while (this.f45852a.e() < iE4);
            return;
        }
        if (iB2 != 5) {
            throw D.e();
        }
        do {
            b10.d(this.f45852a.t());
            if (this.f45852a.f()) {
                return;
            } else {
                iE2 = this.f45852a.E();
            }
        } while (iE2 == this.f45853b);
        this.f45855d = iE2;
    }

    @Override // com.google.protobuf.l0
    public long y() throws D.a {
        X(0);
        return this.f45852a.B();
    }

    @Override // com.google.protobuf.l0
    public String z() throws D.a {
        X(2);
        return this.f45852a.C();
    }
}
