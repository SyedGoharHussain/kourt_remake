package com.google.protobuf;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: renamed from: com.google.protobuf.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C4856u {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C4856u f45923d = new C4856u(true);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q0 f45924a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f45925b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f45926c;

    /* JADX INFO: renamed from: com.google.protobuf.u$a */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f45927a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f45928b;

        static {
            int[] iArr = new int[B0.b.values().length];
            f45928b = iArr;
            try {
                iArr[B0.b.f45651c.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f45928b[B0.b.f45652d.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f45928b[B0.b.f45653e.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f45928b[B0.b.f45654f.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f45928b[B0.b.f45655g.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f45928b[B0.b.f45656h.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f45928b[B0.b.f45657i.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f45928b[B0.b.f45658j.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f45928b[B0.b.f45660l.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f45928b[B0.b.f45661m.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f45928b[B0.b.f45659k.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f45928b[B0.b.f45662n.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f45928b[B0.b.f45663o.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f45928b[B0.b.f45665q.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f45928b[B0.b.f45666r.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f45928b[B0.b.f45667s.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f45928b[B0.b.f45668t.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                f45928b[B0.b.f45664p.ordinal()] = 18;
            } catch (NoSuchFieldError unused18) {
            }
            int[] iArr2 = new int[B0.c.values().length];
            f45927a = iArr2;
            try {
                iArr2[B0.c.INT.ordinal()] = 1;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                f45927a[B0.c.LONG.ordinal()] = 2;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                f45927a[B0.c.FLOAT.ordinal()] = 3;
            } catch (NoSuchFieldError unused21) {
            }
            try {
                f45927a[B0.c.DOUBLE.ordinal()] = 4;
            } catch (NoSuchFieldError unused22) {
            }
            try {
                f45927a[B0.c.BOOLEAN.ordinal()] = 5;
            } catch (NoSuchFieldError unused23) {
            }
            try {
                f45927a[B0.c.STRING.ordinal()] = 6;
            } catch (NoSuchFieldError unused24) {
            }
            try {
                f45927a[B0.c.BYTE_STRING.ordinal()] = 7;
            } catch (NoSuchFieldError unused25) {
            }
            try {
                f45927a[B0.c.ENUM.ordinal()] = 8;
            } catch (NoSuchFieldError unused26) {
            }
            try {
                f45927a[B0.c.MESSAGE.ordinal()] = 9;
            } catch (NoSuchFieldError unused27) {
            }
        }
    }

    /* JADX INFO: renamed from: com.google.protobuf.u$b */
    public interface b extends Comparable {
        int d();

        boolean e();

        B0.b f();

        boolean g();
    }

    public C4856u() {
        this.f45924a = q0.t(16);
    }

    public static int b(B0.b bVar, int i10, Object obj) {
        int iQ = AbstractC4848l.Q(i10);
        if (bVar == B0.b.f45660l) {
            iQ *= 2;
        }
        return iQ + c(bVar, obj);
    }

    public static int c(B0.b bVar, Object obj) {
        switch (a.f45928b[bVar.ordinal()]) {
            case 1:
                return AbstractC4848l.k(((Double) obj).doubleValue());
            case 2:
                return AbstractC4848l.s(((Float) obj).floatValue());
            case 3:
                return AbstractC4848l.z(((Long) obj).longValue());
            case 4:
                return AbstractC4848l.U(((Long) obj).longValue());
            case 5:
                return AbstractC4848l.x(((Integer) obj).intValue());
            case 6:
                return AbstractC4848l.q(((Long) obj).longValue());
            case 7:
                return AbstractC4848l.o(((Integer) obj).intValue());
            case 8:
                return AbstractC4848l.f(((Boolean) obj).booleanValue());
            case 9:
                return AbstractC4848l.u((V) obj);
            case 10:
                return AbstractC4848l.C((V) obj);
            case 11:
                return obj instanceof AbstractC4845i ? AbstractC4848l.i((AbstractC4845i) obj) : AbstractC4848l.P((String) obj);
            case 12:
                return obj instanceof AbstractC4845i ? AbstractC4848l.i((AbstractC4845i) obj) : AbstractC4848l.g((byte[]) obj);
            case 13:
                return AbstractC4848l.S(((Integer) obj).intValue());
            case 14:
                return AbstractC4848l.H(((Integer) obj).intValue());
            case 15:
                return AbstractC4848l.J(((Long) obj).longValue());
            case 16:
                return AbstractC4848l.L(((Integer) obj).intValue());
            case 17:
                return AbstractC4848l.N(((Long) obj).longValue());
            case 18:
                return obj instanceof C.a ? AbstractC4848l.m(((C.a) obj).d()) : AbstractC4848l.m(((Integer) obj).intValue());
            default:
                throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
        }
    }

    public static int d(b bVar, Object obj) {
        B0.b bVarF = bVar.f();
        int iD = bVar.d();
        if (!bVar.e()) {
            return b(bVarF, iD, obj);
        }
        List list = (List) obj;
        int iB = 0;
        if (!bVar.g()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                iB += b(bVarF, iD, it.next());
            }
            return iB;
        }
        if (list.isEmpty()) {
            return 0;
        }
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            iB += c(bVarF, it2.next());
        }
        return AbstractC4848l.Q(iD) + iB + AbstractC4848l.S(iB);
    }

    public static int i(B0.b bVar, boolean z10) {
        if (z10) {
            return 2;
        }
        return bVar.b();
    }

    public static boolean l(Map.Entry entry) {
        android.support.v4.media.session.b.a(entry.getKey());
        throw null;
    }

    public static boolean m(B0.b bVar, Object obj) {
        C.a(obj);
        switch (a.f45927a[bVar.a().ordinal()]) {
            case 1:
                return obj instanceof Integer;
            case 2:
                return obj instanceof Long;
            case 3:
                return obj instanceof Float;
            case 4:
                return obj instanceof Double;
            case 5:
                return obj instanceof Boolean;
            case 6:
                return obj instanceof String;
            case 7:
                return (obj instanceof AbstractC4845i) || (obj instanceof byte[]);
            case 8:
                return (obj instanceof Integer) || (obj instanceof C.a);
            case 9:
                return obj instanceof V;
            default:
                return false;
        }
    }

    public static C4856u r() {
        return new C4856u();
    }

    public static void u(AbstractC4848l abstractC4848l, B0.b bVar, int i10, Object obj) {
        if (bVar == B0.b.f45660l) {
            abstractC4848l.v0(i10, (V) obj);
        } else {
            abstractC4848l.R0(i10, i(bVar, false));
            v(abstractC4848l, bVar, obj);
        }
    }

    public static void v(AbstractC4848l abstractC4848l, B0.b bVar, Object obj) {
        switch (a.f45928b[bVar.ordinal()]) {
            case 1:
                abstractC4848l.m0(((Double) obj).doubleValue());
                break;
            case 2:
                abstractC4848l.u0(((Float) obj).floatValue());
                break;
            case 3:
                abstractC4848l.C0(((Long) obj).longValue());
                break;
            case 4:
                abstractC4848l.V0(((Long) obj).longValue());
                break;
            case 5:
                abstractC4848l.A0(((Integer) obj).intValue());
                break;
            case 6:
                abstractC4848l.s0(((Long) obj).longValue());
                break;
            case 7:
                abstractC4848l.q0(((Integer) obj).intValue());
                break;
            case 8:
                abstractC4848l.g0(((Boolean) obj).booleanValue());
                break;
            case 9:
                abstractC4848l.x0((V) obj);
                break;
            case 10:
                abstractC4848l.E0((V) obj);
                break;
            case 11:
                if (!(obj instanceof AbstractC4845i)) {
                    abstractC4848l.Q0((String) obj);
                } else {
                    abstractC4848l.k0((AbstractC4845i) obj);
                }
                break;
            case 12:
                if (!(obj instanceof AbstractC4845i)) {
                    abstractC4848l.h0((byte[]) obj);
                } else {
                    abstractC4848l.k0((AbstractC4845i) obj);
                }
                break;
            case 13:
                abstractC4848l.T0(((Integer) obj).intValue());
                break;
            case 14:
                abstractC4848l.I0(((Integer) obj).intValue());
                break;
            case 15:
                abstractC4848l.K0(((Long) obj).longValue());
                break;
            case 16:
                abstractC4848l.M0(((Integer) obj).intValue());
                break;
            case 17:
                abstractC4848l.O0(((Long) obj).longValue());
                break;
            case 18:
                if (!(obj instanceof C.a)) {
                    abstractC4848l.o0(((Integer) obj).intValue());
                } else {
                    abstractC4848l.o0(((C.a) obj).d());
                }
                break;
        }
    }

    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public C4856u clone() {
        C4856u c4856uR = r();
        for (int i10 = 0; i10 < this.f45924a.n(); i10++) {
            Map.Entry entryM = this.f45924a.m(i10);
            android.support.v4.media.session.b.a(entryM.getKey());
            c4856uR.s(null, entryM.getValue());
        }
        for (Map.Entry entry : this.f45924a.p()) {
            android.support.v4.media.session.b.a(entry.getKey());
            c4856uR.s(null, entry.getValue());
        }
        c4856uR.f45926c = this.f45926c;
        return c4856uR;
    }

    public Iterator e() {
        return this.f45926c ? new H(this.f45924a.k().iterator()) : this.f45924a.k().iterator();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C4856u) {
            return this.f45924a.equals(((C4856u) obj).f45924a);
        }
        return false;
    }

    public int f() {
        int iG = 0;
        for (int i10 = 0; i10 < this.f45924a.n(); i10++) {
            iG += g(this.f45924a.m(i10));
        }
        Iterator it = this.f45924a.p().iterator();
        while (it.hasNext()) {
            iG += g((Map.Entry) it.next());
        }
        return iG;
    }

    public final int g(Map.Entry entry) {
        android.support.v4.media.session.b.a(entry.getKey());
        entry.getValue();
        throw null;
    }

    public int h() {
        int iD = 0;
        for (int i10 = 0; i10 < this.f45924a.n(); i10++) {
            Map.Entry entryM = this.f45924a.m(i10);
            android.support.v4.media.session.b.a(entryM.getKey());
            iD += d(null, entryM.getValue());
        }
        for (Map.Entry entry : this.f45924a.p()) {
            android.support.v4.media.session.b.a(entry.getKey());
            iD += d(null, entry.getValue());
        }
        return iD;
    }

    public int hashCode() {
        return this.f45924a.hashCode();
    }

    public boolean j() {
        return this.f45924a.isEmpty();
    }

    public boolean k() {
        for (int i10 = 0; i10 < this.f45924a.n(); i10++) {
            if (!l(this.f45924a.m(i10))) {
                return false;
            }
        }
        Iterator it = this.f45924a.p().iterator();
        while (it.hasNext()) {
            if (!l((Map.Entry) it.next())) {
                return false;
            }
        }
        return true;
    }

    public Iterator n() {
        return this.f45926c ? new H(this.f45924a.entrySet().iterator()) : this.f45924a.entrySet().iterator();
    }

    public void o() {
        if (this.f45925b) {
            return;
        }
        for (int i10 = 0; i10 < this.f45924a.n(); i10++) {
            Map.Entry entryM = this.f45924a.m(i10);
            if (entryM.getValue() instanceof AbstractC4860y) {
                ((AbstractC4860y) entryM.getValue()).J();
            }
        }
        this.f45924a.s();
        this.f45925b = true;
    }

    public void p(C4856u c4856u) {
        for (int i10 = 0; i10 < c4856u.f45924a.n(); i10++) {
            q(c4856u.f45924a.m(i10));
        }
        Iterator it = c4856u.f45924a.p().iterator();
        while (it.hasNext()) {
            q((Map.Entry) it.next());
        }
    }

    public final void q(Map.Entry entry) {
        android.support.v4.media.session.b.a(entry.getKey());
        entry.getValue();
        throw null;
    }

    public void s(b bVar, Object obj) {
        if (!bVar.e()) {
            t(bVar, obj);
        } else {
            if (!(obj instanceof List)) {
                throw new IllegalArgumentException("Wrong object type used with protocol message reflection.");
            }
            ArrayList arrayList = new ArrayList();
            arrayList.addAll((List) obj);
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                t(bVar, it.next());
            }
            obj = arrayList;
        }
        this.f45924a.u(bVar, obj);
    }

    public final void t(b bVar, Object obj) {
        if (!m(bVar.f(), obj)) {
            throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(bVar.d()), bVar.f().a(), obj.getClass().getName()));
        }
    }

    public C4856u(boolean z10) {
        this(q0.t(0));
        o();
    }

    public C4856u(q0 q0Var) {
        this.f45924a = q0Var;
        o();
    }
}
