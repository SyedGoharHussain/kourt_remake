package T8;

import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Map;
import java.util.Objects;
import org.apache.tika.fork.ForkServer;

/* JADX INFO: loaded from: classes4.dex */
public final class f0 extends AbstractC2169z {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final AbstractC2169z f19027h = new f0(null, new Object[0], 0);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final transient Object f19028e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final transient Object[] f19029f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final transient int f19030g;

    public static final class a extends C {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final transient AbstractC2169z f19031c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final transient Object[] f19032d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final transient int f19033e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final transient int f19034f;

        /* JADX INFO: renamed from: T8.f0$a$a, reason: collision with other inner class name */
        public class C0317a extends AbstractC2167x {
            public C0317a() {
            }

            @Override // java.util.List
            /* JADX INFO: renamed from: L, reason: merged with bridge method [inline-methods] */
            public Map.Entry get(int i10) {
                S8.q.p(i10, a.this.f19034f);
                int i11 = i10 * 2;
                Object obj = a.this.f19032d[a.this.f19033e + i11];
                Objects.requireNonNull(obj);
                Object obj2 = a.this.f19032d[i11 + (a.this.f19033e ^ 1)];
                Objects.requireNonNull(obj2);
                return new AbstractMap.SimpleImmutableEntry(obj, obj2);
            }

            @Override // T8.AbstractC2166w
            public boolean f() {
                return true;
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
            public int size() {
                return a.this.f19034f;
            }
        }

        public a(AbstractC2169z abstractC2169z, Object[] objArr, int i10, int i11) {
            this.f19031c = abstractC2169z;
            this.f19032d = objArr;
            this.f19033e = i10;
            this.f19034f = i11;
        }

        @Override // T8.AbstractC2166w
        public int b(Object[] objArr, int i10) {
            return a().b(objArr, i10);
        }

        @Override // T8.AbstractC2166w, java.util.AbstractCollection, java.util.Collection
        public boolean contains(Object obj) {
            if (obj instanceof Map.Entry) {
                Map.Entry entry = (Map.Entry) obj;
                Object key = entry.getKey();
                Object value = entry.getValue();
                if (value != null && value.equals(this.f19031c.get(key))) {
                    return true;
                }
            }
            return false;
        }

        @Override // T8.AbstractC2166w
        public boolean f() {
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        /* JADX INFO: renamed from: g */
        public s0 iterator() {
            return a().iterator();
        }

        @Override // T8.C
        public AbstractC2167x r() {
            return new C0317a();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return this.f19034f;
        }
    }

    public static final class b extends C {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final transient AbstractC2169z f19036c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final transient AbstractC2167x f19037d;

        public b(AbstractC2169z abstractC2169z, AbstractC2167x abstractC2167x) {
            this.f19036c = abstractC2169z;
            this.f19037d = abstractC2167x;
        }

        @Override // T8.C, T8.AbstractC2166w
        public AbstractC2167x a() {
            return this.f19037d;
        }

        @Override // T8.AbstractC2166w
        public int b(Object[] objArr, int i10) {
            return a().b(objArr, i10);
        }

        @Override // T8.AbstractC2166w, java.util.AbstractCollection, java.util.Collection
        public boolean contains(Object obj) {
            return this.f19036c.get(obj) != null;
        }

        @Override // T8.AbstractC2166w
        public boolean f() {
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        /* JADX INFO: renamed from: g */
        public s0 iterator() {
            return a().iterator();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return this.f19036c.size();
        }
    }

    public static final class c extends AbstractC2167x {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final transient Object[] f19038c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final transient int f19039d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final transient int f19040e;

        public c(Object[] objArr, int i10, int i11) {
            this.f19038c = objArr;
            this.f19039d = i10;
            this.f19040e = i11;
        }

        @Override // T8.AbstractC2166w
        public boolean f() {
            return true;
        }

        @Override // java.util.List
        public Object get(int i10) {
            S8.q.p(i10, this.f19040e);
            Object obj = this.f19038c[(i10 * 2) + this.f19039d];
            Objects.requireNonNull(obj);
            return obj;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return this.f19040e;
        }
    }

    public f0(Object obj, Object[] objArr, int i10) {
        this.f19028e = obj;
        this.f19029f = objArr;
        this.f19030g = i10;
    }

    public static f0 u(int i10, Object[] objArr) {
        return w(i10, objArr, null);
    }

    public static f0 w(int i10, Object[] objArr, AbstractC2169z.a aVar) {
        if (i10 == 0) {
            return (f0) f19027h;
        }
        if (i10 == 1) {
            Object obj = objArr[0];
            Objects.requireNonNull(obj);
            Object obj2 = objArr[1];
            Objects.requireNonNull(obj2);
            AbstractC2155k.a(obj, obj2);
            return new f0(null, objArr, 1);
        }
        S8.q.u(i10, objArr.length >> 1);
        Object objX = x(objArr, i10, C.m(i10), 0);
        if (objX instanceof Object[]) {
            Object[] objArr2 = (Object[]) objX;
            AbstractC2169z.a.C0319a c0319a = (AbstractC2169z.a.C0319a) objArr2[2];
            if (aVar == null) {
                throw c0319a.a();
            }
            aVar.f19128e = c0319a;
            Object obj3 = objArr2[0];
            int iIntValue = ((Integer) objArr2[1]).intValue();
            objArr = Arrays.copyOf(objArr, iIntValue * 2);
            objX = obj3;
            i10 = iIntValue;
        }
        return new f0(objX, objArr, i10);
    }

    public static Object x(Object[] objArr, int i10, int i11, int i12) {
        int i13;
        AbstractC2169z.a.C0319a c0319a = null;
        int i14 = 1;
        if (i10 == 1) {
            Object obj = objArr[i12];
            Objects.requireNonNull(obj);
            Object obj2 = objArr[i12 ^ 1];
            Objects.requireNonNull(obj2);
            AbstractC2155k.a(obj, obj2);
            return null;
        }
        int i15 = i11 - 1;
        if (i11 <= 128) {
            byte[] bArr = new byte[i11];
            Arrays.fill(bArr, (byte) -1);
            int i16 = 0;
            for (int i17 = 0; i17 < i10; i17++) {
                int i18 = (i17 * 2) + i12;
                int i19 = (i16 * 2) + i12;
                Object obj3 = objArr[i18];
                Objects.requireNonNull(obj3);
                Object obj4 = objArr[i18 ^ 1];
                Objects.requireNonNull(obj4);
                AbstractC2155k.a(obj3, obj4);
                int iB = AbstractC2165v.b(obj3.hashCode());
                while (true) {
                    int i20 = iB & i15;
                    int i21 = bArr[i20] & ForkServer.ERROR;
                    if (i21 == 255) {
                        bArr[i20] = (byte) i19;
                        if (i16 < i17) {
                            objArr[i19] = obj3;
                            objArr[i19 ^ 1] = obj4;
                        }
                        i16++;
                        break;
                    }
                    if (obj3.equals(objArr[i21])) {
                        int i22 = i21 ^ 1;
                        Object obj5 = objArr[i22];
                        Objects.requireNonNull(obj5);
                        c0319a = new AbstractC2169z.a.C0319a(obj3, obj4, obj5);
                        objArr[i22] = obj4;
                        break;
                    }
                    iB = i20 + 1;
                }
            }
            return i16 == i10 ? bArr : new Object[]{bArr, Integer.valueOf(i16), c0319a};
        }
        if (i11 <= 32768) {
            short[] sArr = new short[i11];
            Arrays.fill(sArr, (short) -1);
            int i23 = 0;
            for (int i24 = 0; i24 < i10; i24++) {
                int i25 = (i24 * 2) + i12;
                int i26 = (i23 * 2) + i12;
                Object obj6 = objArr[i25];
                Objects.requireNonNull(obj6);
                Object obj7 = objArr[i25 ^ 1];
                Objects.requireNonNull(obj7);
                AbstractC2155k.a(obj6, obj7);
                int iB2 = AbstractC2165v.b(obj6.hashCode());
                while (true) {
                    int i27 = iB2 & i15;
                    int i28 = sArr[i27] & 65535;
                    if (i28 == 65535) {
                        sArr[i27] = (short) i26;
                        if (i23 < i24) {
                            objArr[i26] = obj6;
                            objArr[i26 ^ 1] = obj7;
                        }
                        i23++;
                        break;
                    }
                    if (obj6.equals(objArr[i28])) {
                        int i29 = i28 ^ 1;
                        Object obj8 = objArr[i29];
                        Objects.requireNonNull(obj8);
                        c0319a = new AbstractC2169z.a.C0319a(obj6, obj7, obj8);
                        objArr[i29] = obj7;
                        break;
                    }
                    iB2 = i27 + 1;
                }
            }
            return i23 == i10 ? sArr : new Object[]{sArr, Integer.valueOf(i23), c0319a};
        }
        int[] iArr = new int[i11];
        Arrays.fill(iArr, -1);
        int i30 = 0;
        int i31 = 0;
        while (i30 < i10) {
            int i32 = (i30 * 2) + i12;
            int i33 = (i31 * 2) + i12;
            Object obj9 = objArr[i32];
            Objects.requireNonNull(obj9);
            Object obj10 = objArr[i32 ^ i14];
            Objects.requireNonNull(obj10);
            AbstractC2155k.a(obj9, obj10);
            int iB3 = AbstractC2165v.b(obj9.hashCode());
            while (true) {
                int i34 = iB3 & i15;
                int i35 = iArr[i34];
                if (i35 == -1) {
                    iArr[i34] = i33;
                    if (i31 < i30) {
                        objArr[i33] = obj9;
                        objArr[i33 ^ 1] = obj10;
                    }
                    i31++;
                    i13 = i14;
                    break;
                }
                i13 = i14;
                if (obj9.equals(objArr[i35])) {
                    int i36 = i35 ^ 1;
                    Object obj11 = objArr[i36];
                    Objects.requireNonNull(obj11);
                    c0319a = new AbstractC2169z.a.C0319a(obj9, obj10, obj11);
                    objArr[i36] = obj10;
                    break;
                }
                iB3 = i34 + 1;
                i14 = i13;
            }
            i30++;
            i14 = i13;
        }
        int i37 = i14;
        if (i31 == i10) {
            return iArr;
        }
        Object[] objArr2 = new Object[3];
        objArr2[0] = iArr;
        objArr2[i37] = Integer.valueOf(i31);
        objArr2[2] = c0319a;
        return objArr2;
    }

    public static Object y(Object obj, Object[] objArr, int i10, int i11, Object obj2) {
        if (obj2 == null) {
            return null;
        }
        if (i10 == 1) {
            Object obj3 = objArr[i11];
            Objects.requireNonNull(obj3);
            if (!obj3.equals(obj2)) {
                return null;
            }
            Object obj4 = objArr[i11 ^ 1];
            Objects.requireNonNull(obj4);
            return obj4;
        }
        if (obj == null) {
            return null;
        }
        if (obj instanceof byte[]) {
            byte[] bArr = (byte[]) obj;
            int length = bArr.length - 1;
            int iB = AbstractC2165v.b(obj2.hashCode());
            while (true) {
                int i12 = iB & length;
                int i13 = bArr[i12] & ForkServer.ERROR;
                if (i13 == 255) {
                    return null;
                }
                if (obj2.equals(objArr[i13])) {
                    return objArr[i13 ^ 1];
                }
                iB = i12 + 1;
            }
        } else if (obj instanceof short[]) {
            short[] sArr = (short[]) obj;
            int length2 = sArr.length - 1;
            int iB2 = AbstractC2165v.b(obj2.hashCode());
            while (true) {
                int i14 = iB2 & length2;
                int i15 = sArr[i14] & 65535;
                if (i15 == 65535) {
                    return null;
                }
                if (obj2.equals(objArr[i15])) {
                    return objArr[i15 ^ 1];
                }
                iB2 = i14 + 1;
            }
        } else {
            int[] iArr = (int[]) obj;
            int length3 = iArr.length - 1;
            int iB3 = AbstractC2165v.b(obj2.hashCode());
            while (true) {
                int i16 = iB3 & length3;
                int i17 = iArr[i16];
                if (i17 == -1) {
                    return null;
                }
                if (obj2.equals(objArr[i17])) {
                    return objArr[i17 ^ 1];
                }
                iB3 = i16 + 1;
            }
        }
    }

    @Override // T8.AbstractC2169z
    public C f() {
        return new a(this, this.f19029f, 0, this.f19030g);
    }

    @Override // T8.AbstractC2169z
    public C g() {
        return new b(this, new c(this.f19029f, 0, this.f19030g));
    }

    @Override // T8.AbstractC2169z, java.util.Map
    public Object get(Object obj) {
        Object objY = y(this.f19028e, this.f19029f, this.f19030g, 0, obj);
        if (objY == null) {
            return null;
        }
        return objY;
    }

    @Override // T8.AbstractC2169z
    public AbstractC2166w j() {
        return new c(this.f19029f, 1, this.f19030g);
    }

    @Override // T8.AbstractC2169z
    public boolean l() {
        return false;
    }

    @Override // java.util.Map
    public int size() {
        return this.f19030g;
    }
}
