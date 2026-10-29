package androidx.datastore.preferences.protobuf;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2949q {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C2949q f31652d = new C2949q(true);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d0 f31653a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f31654b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f31655c;

    /* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.q$a */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f31656a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f31657b;

        static {
            int[] iArr = new int[m0.b.values().length];
            f31657b = iArr;
            try {
                iArr[m0.b.f31615c.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f31657b[m0.b.f31616d.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f31657b[m0.b.f31617e.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f31657b[m0.b.f31618f.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f31657b[m0.b.f31619g.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f31657b[m0.b.f31620h.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f31657b[m0.b.f31621i.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f31657b[m0.b.f31622j.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f31657b[m0.b.f31624l.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f31657b[m0.b.f31625m.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f31657b[m0.b.f31623k.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f31657b[m0.b.f31626n.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f31657b[m0.b.f31627o.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f31657b[m0.b.f31629q.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f31657b[m0.b.f31630r.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f31657b[m0.b.f31631s.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f31657b[m0.b.f31632t.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                f31657b[m0.b.f31628p.ordinal()] = 18;
            } catch (NoSuchFieldError unused18) {
            }
            int[] iArr2 = new int[m0.c.values().length];
            f31656a = iArr2;
            try {
                iArr2[m0.c.INT.ordinal()] = 1;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                f31656a[m0.c.LONG.ordinal()] = 2;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                f31656a[m0.c.FLOAT.ordinal()] = 3;
            } catch (NoSuchFieldError unused21) {
            }
            try {
                f31656a[m0.c.DOUBLE.ordinal()] = 4;
            } catch (NoSuchFieldError unused22) {
            }
            try {
                f31656a[m0.c.BOOLEAN.ordinal()] = 5;
            } catch (NoSuchFieldError unused23) {
            }
            try {
                f31656a[m0.c.STRING.ordinal()] = 6;
            } catch (NoSuchFieldError unused24) {
            }
            try {
                f31656a[m0.c.BYTE_STRING.ordinal()] = 7;
            } catch (NoSuchFieldError unused25) {
            }
            try {
                f31656a[m0.c.ENUM.ordinal()] = 8;
            } catch (NoSuchFieldError unused26) {
            }
            try {
                f31656a[m0.c.MESSAGE.ordinal()] = 9;
            } catch (NoSuchFieldError unused27) {
            }
        }
    }

    /* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.q$b */
    public interface b extends Comparable {
        int d();

        boolean e();

        m0.b f();

        boolean g();
    }

    public C2949q() {
        this.f31653a = d0.t();
    }

    public static int b(m0.b bVar, int i10, Object obj) {
        int iO = AbstractC2941i.O(i10);
        if (bVar == m0.b.f31624l) {
            iO *= 2;
        }
        return iO + c(bVar, obj);
    }

    public static int c(m0.b bVar, Object obj) {
        switch (a.f31657b[bVar.ordinal()]) {
            case 1:
                return AbstractC2941i.i(((Double) obj).doubleValue());
            case 2:
                return AbstractC2941i.q(((Float) obj).floatValue());
            case 3:
                return AbstractC2941i.x(((Long) obj).longValue());
            case 4:
                return AbstractC2941i.S(((Long) obj).longValue());
            case 5:
                return AbstractC2941i.v(((Integer) obj).intValue());
            case 6:
                return AbstractC2941i.o(((Long) obj).longValue());
            case 7:
                return AbstractC2941i.m(((Integer) obj).intValue());
            case 8:
                return AbstractC2941i.d(((Boolean) obj).booleanValue());
            case 9:
                return AbstractC2941i.s((K) obj);
            case 10:
                return AbstractC2941i.A((K) obj);
            case 11:
                return obj instanceof AbstractC2938f ? AbstractC2941i.g((AbstractC2938f) obj) : AbstractC2941i.N((String) obj);
            case 12:
                return obj instanceof AbstractC2938f ? AbstractC2941i.g((AbstractC2938f) obj) : AbstractC2941i.e((byte[]) obj);
            case 13:
                return AbstractC2941i.Q(((Integer) obj).intValue());
            case 14:
                return AbstractC2941i.F(((Integer) obj).intValue());
            case 15:
                return AbstractC2941i.H(((Long) obj).longValue());
            case 16:
                return AbstractC2941i.J(((Integer) obj).intValue());
            case 17:
                return AbstractC2941i.L(((Long) obj).longValue());
            case 18:
                return AbstractC2941i.k(((Integer) obj).intValue());
            default:
                throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
        }
    }

    public static int d(b bVar, Object obj) {
        m0.b bVarF = bVar.f();
        int iD = bVar.d();
        if (!bVar.e()) {
            return b(bVarF, iD, obj);
        }
        List list = (List) obj;
        int size = list.size();
        int i10 = 0;
        if (!bVar.g()) {
            int iB = 0;
            while (i10 < size) {
                iB += b(bVarF, iD, list.get(i10));
                i10++;
            }
            return iB;
        }
        if (list.isEmpty()) {
            return 0;
        }
        int iC = 0;
        while (i10 < size) {
            iC += c(bVarF, list.get(i10));
            i10++;
        }
        return AbstractC2941i.O(iD) + iC + AbstractC2941i.Q(iC);
    }

    public static int i(m0.b bVar, boolean z10) {
        if (z10) {
            return 2;
        }
        return bVar.b();
    }

    public static boolean l(Map.Entry entry) {
        android.support.v4.media.session.b.a(entry.getKey());
        throw null;
    }

    public static boolean m(m0.b bVar, Object obj) {
        AbstractC2952u.a(obj);
        switch (a.f31656a[bVar.a().ordinal()]) {
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
                return (obj instanceof AbstractC2938f) || (obj instanceof byte[]);
            case 8:
                return obj instanceof Integer;
            case 9:
                return obj instanceof K;
            default:
                return false;
        }
    }

    public static C2949q r() {
        return new C2949q();
    }

    public static void u(AbstractC2941i abstractC2941i, m0.b bVar, int i10, Object obj) {
        if (bVar == m0.b.f31624l) {
            abstractC2941i.q0(i10, (K) obj);
        } else {
            abstractC2941i.M0(i10, i(bVar, false));
            v(abstractC2941i, bVar, obj);
        }
    }

    public static void v(AbstractC2941i abstractC2941i, m0.b bVar, Object obj) {
        switch (a.f31657b[bVar.ordinal()]) {
            case 1:
                abstractC2941i.h0(((Double) obj).doubleValue());
                break;
            case 2:
                abstractC2941i.p0(((Float) obj).floatValue());
                break;
            case 3:
                abstractC2941i.x0(((Long) obj).longValue());
                break;
            case 4:
                abstractC2941i.Q0(((Long) obj).longValue());
                break;
            case 5:
                abstractC2941i.v0(((Integer) obj).intValue());
                break;
            case 6:
                abstractC2941i.n0(((Long) obj).longValue());
                break;
            case 7:
                abstractC2941i.l0(((Integer) obj).intValue());
                break;
            case 8:
                abstractC2941i.b0(((Boolean) obj).booleanValue());
                break;
            case 9:
                abstractC2941i.s0((K) obj);
                break;
            case 10:
                abstractC2941i.z0((K) obj);
                break;
            case 11:
                if (!(obj instanceof AbstractC2938f)) {
                    abstractC2941i.L0((String) obj);
                } else {
                    abstractC2941i.f0((AbstractC2938f) obj);
                }
                break;
            case 12:
                if (!(obj instanceof AbstractC2938f)) {
                    abstractC2941i.c0((byte[]) obj);
                } else {
                    abstractC2941i.f0((AbstractC2938f) obj);
                }
                break;
            case 13:
                abstractC2941i.O0(((Integer) obj).intValue());
                break;
            case 14:
                abstractC2941i.D0(((Integer) obj).intValue());
                break;
            case 15:
                abstractC2941i.F0(((Long) obj).longValue());
                break;
            case 16:
                abstractC2941i.H0(((Integer) obj).intValue());
                break;
            case 17:
                abstractC2941i.J0(((Long) obj).longValue());
                break;
            case 18:
                abstractC2941i.j0(((Integer) obj).intValue());
                break;
        }
    }

    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public C2949q clone() {
        C2949q c2949qR = r();
        int iN = this.f31653a.n();
        for (int i10 = 0; i10 < iN; i10++) {
            Map.Entry entryM = this.f31653a.m(i10);
            android.support.v4.media.session.b.a(entryM.getKey());
            c2949qR.s(null, entryM.getValue());
        }
        for (Map.Entry entry : this.f31653a.p()) {
            android.support.v4.media.session.b.a(entry.getKey());
            c2949qR.s(null, entry.getValue());
        }
        c2949qR.f31655c = this.f31655c;
        return c2949qR;
    }

    public Iterator e() {
        if (j()) {
            return Collections.emptyIterator();
        }
        return this.f31655c ? new C2955x(this.f31653a.k().iterator()) : this.f31653a.k().iterator();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C2949q) {
            return this.f31653a.equals(((C2949q) obj).f31653a);
        }
        return false;
    }

    public int f() {
        int iN = this.f31653a.n();
        int iG = 0;
        for (int i10 = 0; i10 < iN; i10++) {
            iG += g(this.f31653a.m(i10));
        }
        Iterator it = this.f31653a.p().iterator();
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
        int iN = this.f31653a.n();
        int iD = 0;
        for (int i10 = 0; i10 < iN; i10++) {
            Map.Entry entryM = this.f31653a.m(i10);
            android.support.v4.media.session.b.a(entryM.getKey());
            iD += d(null, entryM.getValue());
        }
        for (Map.Entry entry : this.f31653a.p()) {
            android.support.v4.media.session.b.a(entry.getKey());
            iD += d(null, entry.getValue());
        }
        return iD;
    }

    public int hashCode() {
        return this.f31653a.hashCode();
    }

    public boolean j() {
        return this.f31653a.isEmpty();
    }

    public boolean k() {
        int iN = this.f31653a.n();
        for (int i10 = 0; i10 < iN; i10++) {
            if (!l(this.f31653a.m(i10))) {
                return false;
            }
        }
        Iterator it = this.f31653a.p().iterator();
        while (it.hasNext()) {
            if (!l((Map.Entry) it.next())) {
                return false;
            }
        }
        return true;
    }

    public Iterator n() {
        if (j()) {
            return Collections.emptyIterator();
        }
        return this.f31655c ? new C2955x(this.f31653a.entrySet().iterator()) : this.f31653a.entrySet().iterator();
    }

    public void o() {
        if (this.f31654b) {
            return;
        }
        int iN = this.f31653a.n();
        for (int i10 = 0; i10 < iN; i10++) {
            Map.Entry entryM = this.f31653a.m(i10);
            if (entryM.getValue() instanceof AbstractC2951t) {
                ((AbstractC2951t) entryM.getValue()).D();
            }
        }
        this.f31653a.s();
        this.f31654b = true;
    }

    public void p(C2949q c2949q) {
        int iN = c2949q.f31653a.n();
        for (int i10 = 0; i10 < iN; i10++) {
            q(c2949q.f31653a.m(i10));
        }
        Iterator it = c2949q.f31653a.p().iterator();
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
        this.f31653a.u(bVar, obj);
    }

    public final void t(b bVar, Object obj) {
        if (!m(bVar.f(), obj)) {
            throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(bVar.d()), bVar.f().a(), obj.getClass().getName()));
        }
    }

    public C2949q(boolean z10) {
        this(d0.t());
        o();
    }

    public C2949q(d0 d0Var) {
        this.f31653a = d0Var;
        o();
    }
}
