package androidx.datastore.preferences.protobuf;

import java.util.List;
import java.util.Map;

/* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2940h implements Z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC2939g f31557a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f31558b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f31559c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f31560d = 0;

    /* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.h$a */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f31561a;

        static {
            int[] iArr = new int[m0.b.values().length];
            f31561a = iArr;
            try {
                iArr[m0.b.f31622j.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f31561a[m0.b.f31626n.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f31561a[m0.b.f31615c.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f31561a[m0.b.f31628p.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f31561a[m0.b.f31621i.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f31561a[m0.b.f31620h.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f31561a[m0.b.f31616d.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f31561a[m0.b.f31619g.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f31561a[m0.b.f31617e.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f31561a[m0.b.f31625m.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f31561a[m0.b.f31629q.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f31561a[m0.b.f31630r.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f31561a[m0.b.f31631s.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f31561a[m0.b.f31632t.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f31561a[m0.b.f31623k.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f31561a[m0.b.f31627o.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f31561a[m0.b.f31618f.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
        }
    }

    public C2940h(AbstractC2939g abstractC2939g) {
        AbstractC2939g abstractC2939g2 = (AbstractC2939g) AbstractC2952u.b(abstractC2939g, "input");
        this.f31557a = abstractC2939g2;
        abstractC2939g2.f31537d = this;
    }

    public static C2940h O(AbstractC2939g abstractC2939g) {
        C2940h c2940h = abstractC2939g.f31537d;
        return c2940h != null ? c2940h : new C2940h(abstractC2939g);
    }

    @Override // androidx.datastore.preferences.protobuf.Z
    public int A() {
        int i10 = this.f31560d;
        if (i10 != 0) {
            this.f31558b = i10;
            this.f31560d = 0;
        } else {
            this.f31558b = this.f31557a.C();
        }
        int i11 = this.f31558b;
        if (i11 == 0 || i11 == this.f31559c) {
            return Integer.MAX_VALUE;
        }
        return m0.a(i11);
    }

    @Override // androidx.datastore.preferences.protobuf.Z
    public void B(List list) throws C2953v.a {
        V(list, false);
    }

    @Override // androidx.datastore.preferences.protobuf.Z
    public void C(List list) throws C2953v {
        int iC;
        int iB = m0.b(this.f31558b);
        if (iB == 2) {
            int iD = this.f31557a.D();
            Y(iD);
            int iE = this.f31557a.e() + iD;
            do {
                list.add(Float.valueOf(this.f31557a.t()));
            } while (this.f31557a.e() < iE);
            return;
        }
        if (iB != 5) {
            throw C2953v.e();
        }
        do {
            list.add(Float.valueOf(this.f31557a.t()));
            if (this.f31557a.f()) {
                return;
            } else {
                iC = this.f31557a.C();
            }
        } while (iC == this.f31558b);
        this.f31560d = iC;
    }

    @Override // androidx.datastore.preferences.protobuf.Z
    public boolean D() {
        int i10;
        if (this.f31557a.f() || (i10 = this.f31558b) == this.f31559c) {
            return false;
        }
        return this.f31557a.F(i10);
    }

    @Override // androidx.datastore.preferences.protobuf.Z
    public int E() throws C2953v.a {
        X(5);
        return this.f31557a.w();
    }

    @Override // androidx.datastore.preferences.protobuf.Z
    public void F(List list) throws C2953v.a {
        int iC;
        if (m0.b(this.f31558b) != 2) {
            throw C2953v.e();
        }
        do {
            list.add(o());
            if (this.f31557a.f()) {
                return;
            } else {
                iC = this.f31557a.C();
            }
        } while (iC == this.f31558b);
        this.f31560d = iC;
    }

    @Override // androidx.datastore.preferences.protobuf.Z
    public void G(List list) throws C2953v {
        int iC;
        int iB = m0.b(this.f31558b);
        if (iB == 1) {
            do {
                list.add(Double.valueOf(this.f31557a.p()));
                if (this.f31557a.f()) {
                    return;
                } else {
                    iC = this.f31557a.C();
                }
            } while (iC == this.f31558b);
            this.f31560d = iC;
            return;
        }
        if (iB != 2) {
            throw C2953v.e();
        }
        int iD = this.f31557a.D();
        Z(iD);
        int iE = this.f31557a.e() + iD;
        do {
            list.add(Double.valueOf(this.f31557a.p()));
        } while (this.f31557a.e() < iE);
    }

    @Override // androidx.datastore.preferences.protobuf.Z
    public long H() throws C2953v.a {
        X(0);
        return this.f31557a.v();
    }

    @Override // androidx.datastore.preferences.protobuf.Z
    public String I() throws C2953v.a {
        X(2);
        return this.f31557a.B();
    }

    @Override // androidx.datastore.preferences.protobuf.Z
    public void J(Object obj, a0 a0Var, C2945m c2945m) throws C2953v {
        X(2);
        Q(obj, a0Var, c2945m);
    }

    @Override // androidx.datastore.preferences.protobuf.Z
    public void K(List list, a0 a0Var, C2945m c2945m) throws C2953v.a {
        int iC;
        if (m0.b(this.f31558b) != 2) {
            throw C2953v.e();
        }
        int i10 = this.f31558b;
        do {
            list.add(T(a0Var, c2945m));
            if (this.f31557a.f() || this.f31560d != 0) {
                return;
            } else {
                iC = this.f31557a.C();
            }
        } while (iC == i10);
        this.f31560d = iC;
    }

    @Override // androidx.datastore.preferences.protobuf.Z
    public void L(Map map, D.a aVar, C2945m c2945m) throws C2953v.a {
        X(2);
        int iM = this.f31557a.m(this.f31557a.D());
        Object objR = aVar.f31448b;
        Object objR2 = aVar.f31450d;
        while (true) {
            try {
                int iA = A();
                if (iA == Integer.MAX_VALUE || this.f31557a.f()) {
                    break;
                }
                if (iA == 1) {
                    objR = R(aVar.f31447a, null, null);
                } else if (iA != 2) {
                    try {
                        if (!D()) {
                            throw new C2953v("Unable to parse map entry.");
                        }
                    } catch (C2953v.a unused) {
                        if (!D()) {
                            throw new C2953v("Unable to parse map entry.");
                        }
                    }
                } else {
                    objR2 = R(aVar.f31449c, aVar.f31450d.getClass(), c2945m);
                }
            } catch (Throwable th) {
                this.f31557a.l(iM);
                throw th;
            }
        }
        map.put(objR, objR2);
        this.f31557a.l(iM);
    }

    @Override // androidx.datastore.preferences.protobuf.Z
    public void M(Object obj, a0 a0Var, C2945m c2945m) throws C2953v.a {
        X(3);
        P(obj, a0Var, c2945m);
    }

    @Override // androidx.datastore.preferences.protobuf.Z
    public void N(List list, a0 a0Var, C2945m c2945m) throws C2953v.a {
        int iC;
        if (m0.b(this.f31558b) != 3) {
            throw C2953v.e();
        }
        int i10 = this.f31558b;
        do {
            list.add(S(a0Var, c2945m));
            if (this.f31557a.f() || this.f31560d != 0) {
                return;
            } else {
                iC = this.f31557a.C();
            }
        } while (iC == i10);
        this.f31560d = iC;
    }

    public final void P(Object obj, a0 a0Var, C2945m c2945m) {
        int i10 = this.f31559c;
        this.f31559c = m0.c(m0.a(this.f31558b), 4);
        try {
            a0Var.g(obj, this, c2945m);
            if (this.f31558b != this.f31559c) {
                throw C2953v.h();
            }
            this.f31559c = i10;
        } catch (Throwable th) {
            this.f31559c = i10;
            throw th;
        }
    }

    public final void Q(Object obj, a0 a0Var, C2945m c2945m) throws C2953v {
        int iD = this.f31557a.D();
        AbstractC2939g abstractC2939g = this.f31557a;
        if (abstractC2939g.f31534a >= abstractC2939g.f31535b) {
            throw C2953v.i();
        }
        int iM = abstractC2939g.m(iD);
        this.f31557a.f31534a++;
        a0Var.g(obj, this, c2945m);
        this.f31557a.a(0);
        AbstractC2939g abstractC2939g2 = this.f31557a;
        abstractC2939g2.f31534a--;
        abstractC2939g2.l(iM);
    }

    public final Object R(m0.b bVar, Class cls, C2945m c2945m) {
        switch (a.f31561a[bVar.ordinal()]) {
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
                return U(cls, c2945m);
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

    public final Object S(a0 a0Var, C2945m c2945m) {
        Object objNewInstance = a0Var.newInstance();
        P(objNewInstance, a0Var, c2945m);
        a0Var.b(objNewInstance);
        return objNewInstance;
    }

    public final Object T(a0 a0Var, C2945m c2945m) throws C2953v {
        Object objNewInstance = a0Var.newInstance();
        Q(objNewInstance, a0Var, c2945m);
        a0Var.b(objNewInstance);
        return objNewInstance;
    }

    public Object U(Class cls, C2945m c2945m) throws C2953v.a {
        X(2);
        return T(W.a().c(cls), c2945m);
    }

    public void V(List list, boolean z10) throws C2953v.a {
        int iC;
        if (m0.b(this.f31558b) != 2) {
            throw C2953v.e();
        }
        do {
            list.add(z10 ? I() : z());
            if (this.f31557a.f()) {
                return;
            } else {
                iC = this.f31557a.C();
            }
        } while (iC == this.f31558b);
        this.f31560d = iC;
    }

    public final void W(int i10) throws C2953v {
        if (this.f31557a.e() != i10) {
            throw C2953v.m();
        }
    }

    public final void X(int i10) throws C2953v.a {
        if (m0.b(this.f31558b) != i10) {
            throw C2953v.e();
        }
    }

    public final void Y(int i10) throws C2953v {
        if ((i10 & 3) != 0) {
            throw C2953v.h();
        }
    }

    public final void Z(int i10) throws C2953v {
        if ((i10 & 7) != 0) {
            throw C2953v.h();
        }
    }

    @Override // androidx.datastore.preferences.protobuf.Z
    public long a() throws C2953v.a {
        X(1);
        return this.f31557a.s();
    }

    @Override // androidx.datastore.preferences.protobuf.Z
    public void b(List list) throws C2953v {
        int iC;
        int iB = m0.b(this.f31558b);
        if (iB == 2) {
            int iD = this.f31557a.D();
            Y(iD);
            int iE = this.f31557a.e() + iD;
            do {
                list.add(Integer.valueOf(this.f31557a.w()));
            } while (this.f31557a.e() < iE);
            return;
        }
        if (iB != 5) {
            throw C2953v.e();
        }
        do {
            list.add(Integer.valueOf(this.f31557a.w()));
            if (this.f31557a.f()) {
                return;
            } else {
                iC = this.f31557a.C();
            }
        } while (iC == this.f31558b);
        this.f31560d = iC;
    }

    @Override // androidx.datastore.preferences.protobuf.Z
    public void c(List list) throws C2953v {
        int iC;
        int iB = m0.b(this.f31558b);
        if (iB == 0) {
            do {
                list.add(Long.valueOf(this.f31557a.z()));
                if (this.f31557a.f()) {
                    return;
                } else {
                    iC = this.f31557a.C();
                }
            } while (iC == this.f31558b);
            this.f31560d = iC;
            return;
        }
        if (iB != 2) {
            throw C2953v.e();
        }
        int iE = this.f31557a.e() + this.f31557a.D();
        do {
            list.add(Long.valueOf(this.f31557a.z()));
        } while (this.f31557a.e() < iE);
        W(iE);
    }

    @Override // androidx.datastore.preferences.protobuf.Z
    public boolean d() throws C2953v.a {
        X(0);
        return this.f31557a.n();
    }

    @Override // androidx.datastore.preferences.protobuf.Z
    public long e() throws C2953v.a {
        X(1);
        return this.f31557a.x();
    }

    @Override // androidx.datastore.preferences.protobuf.Z
    public void f(List list) throws C2953v {
        int iC;
        int iB = m0.b(this.f31558b);
        if (iB == 0) {
            do {
                list.add(Long.valueOf(this.f31557a.E()));
                if (this.f31557a.f()) {
                    return;
                } else {
                    iC = this.f31557a.C();
                }
            } while (iC == this.f31558b);
            this.f31560d = iC;
            return;
        }
        if (iB != 2) {
            throw C2953v.e();
        }
        int iE = this.f31557a.e() + this.f31557a.D();
        do {
            list.add(Long.valueOf(this.f31557a.E()));
        } while (this.f31557a.e() < iE);
        W(iE);
    }

    @Override // androidx.datastore.preferences.protobuf.Z
    public int g() throws C2953v.a {
        X(0);
        return this.f31557a.D();
    }

    @Override // androidx.datastore.preferences.protobuf.Z
    public void h(List list) throws C2953v {
        int iC;
        int iB = m0.b(this.f31558b);
        if (iB == 0) {
            do {
                list.add(Long.valueOf(this.f31557a.v()));
                if (this.f31557a.f()) {
                    return;
                } else {
                    iC = this.f31557a.C();
                }
            } while (iC == this.f31558b);
            this.f31560d = iC;
            return;
        }
        if (iB != 2) {
            throw C2953v.e();
        }
        int iE = this.f31557a.e() + this.f31557a.D();
        do {
            list.add(Long.valueOf(this.f31557a.v()));
        } while (this.f31557a.e() < iE);
        W(iE);
    }

    @Override // androidx.datastore.preferences.protobuf.Z
    public void i(List list) throws C2953v {
        int iC;
        int iB = m0.b(this.f31558b);
        if (iB == 0) {
            do {
                list.add(Integer.valueOf(this.f31557a.q()));
                if (this.f31557a.f()) {
                    return;
                } else {
                    iC = this.f31557a.C();
                }
            } while (iC == this.f31558b);
            this.f31560d = iC;
            return;
        }
        if (iB != 2) {
            throw C2953v.e();
        }
        int iE = this.f31557a.e() + this.f31557a.D();
        do {
            list.add(Integer.valueOf(this.f31557a.q()));
        } while (this.f31557a.e() < iE);
        W(iE);
    }

    @Override // androidx.datastore.preferences.protobuf.Z
    public int j() throws C2953v.a {
        X(0);
        return this.f31557a.q();
    }

    @Override // androidx.datastore.preferences.protobuf.Z
    public int k() {
        return this.f31558b;
    }

    @Override // androidx.datastore.preferences.protobuf.Z
    public int l() throws C2953v.a {
        X(0);
        return this.f31557a.y();
    }

    @Override // androidx.datastore.preferences.protobuf.Z
    public void m(List list) throws C2953v {
        int iC;
        int iB = m0.b(this.f31558b);
        if (iB == 0) {
            do {
                list.add(Boolean.valueOf(this.f31557a.n()));
                if (this.f31557a.f()) {
                    return;
                } else {
                    iC = this.f31557a.C();
                }
            } while (iC == this.f31558b);
            this.f31560d = iC;
            return;
        }
        if (iB != 2) {
            throw C2953v.e();
        }
        int iE = this.f31557a.e() + this.f31557a.D();
        do {
            list.add(Boolean.valueOf(this.f31557a.n()));
        } while (this.f31557a.e() < iE);
        W(iE);
    }

    @Override // androidx.datastore.preferences.protobuf.Z
    public void n(List list) throws C2953v.a {
        V(list, true);
    }

    @Override // androidx.datastore.preferences.protobuf.Z
    public AbstractC2938f o() throws C2953v.a {
        X(2);
        return this.f31557a.o();
    }

    @Override // androidx.datastore.preferences.protobuf.Z
    public int p() throws C2953v.a {
        X(0);
        return this.f31557a.u();
    }

    @Override // androidx.datastore.preferences.protobuf.Z
    public void q(List list) throws C2953v {
        int iC;
        int iB = m0.b(this.f31558b);
        if (iB == 1) {
            do {
                list.add(Long.valueOf(this.f31557a.s()));
                if (this.f31557a.f()) {
                    return;
                } else {
                    iC = this.f31557a.C();
                }
            } while (iC == this.f31558b);
            this.f31560d = iC;
            return;
        }
        if (iB != 2) {
            throw C2953v.e();
        }
        int iD = this.f31557a.D();
        Z(iD);
        int iE = this.f31557a.e() + iD;
        do {
            list.add(Long.valueOf(this.f31557a.s()));
        } while (this.f31557a.e() < iE);
    }

    @Override // androidx.datastore.preferences.protobuf.Z
    public void r(List list) throws C2953v {
        int iC;
        int iB = m0.b(this.f31558b);
        if (iB == 0) {
            do {
                list.add(Integer.valueOf(this.f31557a.y()));
                if (this.f31557a.f()) {
                    return;
                } else {
                    iC = this.f31557a.C();
                }
            } while (iC == this.f31558b);
            this.f31560d = iC;
            return;
        }
        if (iB != 2) {
            throw C2953v.e();
        }
        int iE = this.f31557a.e() + this.f31557a.D();
        do {
            list.add(Integer.valueOf(this.f31557a.y()));
        } while (this.f31557a.e() < iE);
        W(iE);
    }

    @Override // androidx.datastore.preferences.protobuf.Z
    public double readDouble() throws C2953v.a {
        X(1);
        return this.f31557a.p();
    }

    @Override // androidx.datastore.preferences.protobuf.Z
    public float readFloat() throws C2953v.a {
        X(5);
        return this.f31557a.t();
    }

    @Override // androidx.datastore.preferences.protobuf.Z
    public long s() throws C2953v.a {
        X(0);
        return this.f31557a.E();
    }

    @Override // androidx.datastore.preferences.protobuf.Z
    public void t(List list) throws C2953v {
        int iC;
        int iB = m0.b(this.f31558b);
        if (iB == 0) {
            do {
                list.add(Integer.valueOf(this.f31557a.D()));
                if (this.f31557a.f()) {
                    return;
                } else {
                    iC = this.f31557a.C();
                }
            } while (iC == this.f31558b);
            this.f31560d = iC;
            return;
        }
        if (iB != 2) {
            throw C2953v.e();
        }
        int iE = this.f31557a.e() + this.f31557a.D();
        do {
            list.add(Integer.valueOf(this.f31557a.D()));
        } while (this.f31557a.e() < iE);
        W(iE);
    }

    @Override // androidx.datastore.preferences.protobuf.Z
    public int u() throws C2953v.a {
        X(5);
        return this.f31557a.r();
    }

    @Override // androidx.datastore.preferences.protobuf.Z
    public void v(List list) throws C2953v {
        int iC;
        int iB = m0.b(this.f31558b);
        if (iB == 1) {
            do {
                list.add(Long.valueOf(this.f31557a.x()));
                if (this.f31557a.f()) {
                    return;
                } else {
                    iC = this.f31557a.C();
                }
            } while (iC == this.f31558b);
            this.f31560d = iC;
            return;
        }
        if (iB != 2) {
            throw C2953v.e();
        }
        int iD = this.f31557a.D();
        Z(iD);
        int iE = this.f31557a.e() + iD;
        do {
            list.add(Long.valueOf(this.f31557a.x()));
        } while (this.f31557a.e() < iE);
    }

    @Override // androidx.datastore.preferences.protobuf.Z
    public void w(List list) throws C2953v {
        int iC;
        int iB = m0.b(this.f31558b);
        if (iB == 0) {
            do {
                list.add(Integer.valueOf(this.f31557a.u()));
                if (this.f31557a.f()) {
                    return;
                } else {
                    iC = this.f31557a.C();
                }
            } while (iC == this.f31558b);
            this.f31560d = iC;
            return;
        }
        if (iB != 2) {
            throw C2953v.e();
        }
        int iE = this.f31557a.e() + this.f31557a.D();
        do {
            list.add(Integer.valueOf(this.f31557a.u()));
        } while (this.f31557a.e() < iE);
        W(iE);
    }

    @Override // androidx.datastore.preferences.protobuf.Z
    public void x(List list) throws C2953v {
        int iC;
        int iB = m0.b(this.f31558b);
        if (iB == 2) {
            int iD = this.f31557a.D();
            Y(iD);
            int iE = this.f31557a.e() + iD;
            do {
                list.add(Integer.valueOf(this.f31557a.r()));
            } while (this.f31557a.e() < iE);
            return;
        }
        if (iB != 5) {
            throw C2953v.e();
        }
        do {
            list.add(Integer.valueOf(this.f31557a.r()));
            if (this.f31557a.f()) {
                return;
            } else {
                iC = this.f31557a.C();
            }
        } while (iC == this.f31558b);
        this.f31560d = iC;
    }

    @Override // androidx.datastore.preferences.protobuf.Z
    public long y() throws C2953v.a {
        X(0);
        return this.f31557a.z();
    }

    @Override // androidx.datastore.preferences.protobuf.Z
    public String z() throws C2953v.a {
        X(2);
        return this.f31557a.A();
    }
}
