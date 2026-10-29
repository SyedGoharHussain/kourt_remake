package p040c8;

import java.io.Serializable;
import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: renamed from: c8.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C3532u extends AbstractMap implements Serializable {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Object f38288j = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public transient Object f38289a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public transient int[] f38290b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public transient Object[] f38291c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public transient Object[] f38292d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public transient int f38293e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public transient int f38294f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public transient Set f38295g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public transient Set f38296h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public transient Collection f38297i;

    public C3532u(int i10) {
        w(12);
    }

    public static /* synthetic */ Object m(C3532u c3532u, int i10) {
        return c3532u.c()[i10];
    }

    public static /* synthetic */ Object o(C3532u c3532u) {
        Object obj = c3532u.f38289a;
        Objects.requireNonNull(obj);
        return obj;
    }

    public static /* synthetic */ Object p(C3532u c3532u, int i10) {
        return c3532u.d()[i10];
    }

    public static /* synthetic */ void t(C3532u c3532u, int i10, Object obj) {
        c3532u.d()[i10] = obj;
    }

    public final int C() {
        return (1 << (this.f38293e & 31)) - 1;
    }

    public final int D(Object obj) {
        if (y()) {
            return -1;
        }
        int iB = AbstractC3556w.b(obj);
        int iC = C();
        Object obj2 = this.f38289a;
        Objects.requireNonNull(obj2);
        int iC2 = AbstractC3544v.c(obj2, iB & iC);
        if (iC2 != 0) {
            int i10 = ~iC;
            int i11 = iB & i10;
            do {
                int i12 = iC2 - 1;
                int i13 = a()[i12];
                if ((i13 & i10) == i11 && P6.a(obj, c()[i12])) {
                    return i12;
                }
                iC2 = i13 & iC;
            } while (iC2 != 0);
        }
        return -1;
    }

    public final int E(int i10, int i11, int i12, int i13) {
        int i14 = i11 - 1;
        Object objD = AbstractC3544v.d(i11);
        if (i13 != 0) {
            AbstractC3544v.e(objD, i12 & i14, i13 + 1);
        }
        Object obj = this.f38289a;
        Objects.requireNonNull(obj);
        int[] iArrA = a();
        for (int i15 = 0; i15 <= i10; i15++) {
            int iC = AbstractC3544v.c(obj, i15);
            while (iC != 0) {
                int i16 = iC - 1;
                int i17 = iArrA[i16];
                int i18 = ((~i10) & i17) | i15;
                int i19 = i18 & i14;
                int iC2 = AbstractC3544v.c(objD, i19);
                AbstractC3544v.e(objD, i19, iC);
                iArrA[i16] = ((~i14) & i18) | (iC2 & i14);
                iC = i17 & i10;
            }
        }
        this.f38289a = objD;
        G(i14);
        return i14;
    }

    public final Object F(Object obj) {
        if (!y()) {
            int iC = C();
            Object obj2 = this.f38289a;
            Objects.requireNonNull(obj2);
            int iB = AbstractC3544v.b(obj, null, iC, obj2, a(), c(), null);
            if (iB != -1) {
                Object obj3 = d()[iB];
                x(iB, iC);
                this.f38294f--;
                u();
                return obj3;
            }
        }
        return f38288j;
    }

    public final void G(int i10) {
        this.f38293e = ((32 - Integer.numberOfLeadingZeros(i10)) & 31) | (this.f38293e & (-32));
    }

    public final int[] a() {
        int[] iArr = this.f38290b;
        Objects.requireNonNull(iArr);
        return iArr;
    }

    public final Object[] c() {
        Object[] objArr = this.f38291c;
        Objects.requireNonNull(objArr);
        return objArr;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        if (y()) {
            return;
        }
        u();
        Map mapR = r();
        if (mapR != null) {
            this.f38293e = AbstractC3390i0.b(size(), 3, 1073741823);
            mapR.clear();
            this.f38289a = null;
            this.f38294f = 0;
            return;
        }
        Arrays.fill(c(), 0, this.f38294f, (Object) null);
        Arrays.fill(d(), 0, this.f38294f, (Object) null);
        Object obj = this.f38289a;
        Objects.requireNonNull(obj);
        if (obj instanceof byte[]) {
            Arrays.fill((byte[]) obj, (byte) 0);
        } else if (obj instanceof short[]) {
            Arrays.fill((short[]) obj, (short) 0);
        } else {
            Arrays.fill((int[]) obj, 0);
        }
        Arrays.fill(a(), 0, this.f38294f, 0);
        this.f38294f = 0;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Map mapR = r();
        if (mapR != null) {
            return mapR.containsKey(obj);
        }
        return D(obj) != -1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsValue(Object obj) {
        Map mapR = r();
        if (mapR != null) {
            return mapR.containsValue(obj);
        }
        for (int i10 = 0; i10 < this.f38294f; i10++) {
            if (P6.a(obj, d()[i10])) {
                return true;
            }
        }
        return false;
    }

    public final Object[] d() {
        Object[] objArr = this.f38292d;
        Objects.requireNonNull(objArr);
        return objArr;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        Set set = this.f38296h;
        if (set != null) {
            return set;
        }
        C3461o c3461o = new C3461o(this);
        this.f38296h = c3461o;
        return c3461o;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        Map mapR = r();
        if (mapR != null) {
            return mapR.get(obj);
        }
        int iD = D(obj);
        if (iD == -1) {
            return null;
        }
        return d()[iD];
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean isEmpty() {
        return size() == 0;
    }

    public final int k() {
        return isEmpty() ? -1 : 0;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        Set set = this.f38295g;
        if (set != null) {
            return set;
        }
        r rVar = new r(this);
        this.f38295g = rVar;
        return rVar;
    }

    public final int l(int i10) {
        int i11 = i10 + 1;
        if (i11 < this.f38294f) {
            return i11;
        }
        return -1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        int i10;
        if (y()) {
            AbstractC3493q7.e(y(), "Arrays already allocated");
            int i11 = this.f38293e;
            int iMax = Math.max(i11 + 1, 2);
            int iHighestOneBit = Integer.highestOneBit(iMax);
            if (iMax > iHighestOneBit && (iHighestOneBit = iHighestOneBit + iHighestOneBit) <= 0) {
                iHighestOneBit = 1073741824;
            }
            int iMax2 = Math.max(4, iHighestOneBit);
            this.f38289a = AbstractC3544v.d(iMax2);
            G(iMax2 - 1);
            this.f38290b = new int[i11];
            this.f38291c = new Object[i11];
            this.f38292d = new Object[i11];
        }
        Map mapR = r();
        if (mapR != null) {
            return mapR.put(obj, obj2);
        }
        int[] iArrA = a();
        Object[] objArrC = c();
        Object[] objArrD = d();
        int i12 = this.f38294f;
        int i13 = i12 + 1;
        int iB = AbstractC3556w.b(obj);
        int iC = C();
        int i14 = iB & iC;
        Object obj3 = this.f38289a;
        Objects.requireNonNull(obj3);
        int iC2 = AbstractC3544v.c(obj3, i14);
        if (iC2 == 0) {
            if (i13 > iC) {
                iC = E(iC, AbstractC3544v.a(iC), iB, i12);
            } else {
                Object obj4 = this.f38289a;
                Objects.requireNonNull(obj4);
                AbstractC3544v.e(obj4, i14, i13);
            }
            i10 = 1;
        } else {
            int i15 = ~iC;
            int i16 = iB & i15;
            int i17 = 0;
            while (true) {
                int i18 = iC2 - 1;
                int i19 = iArrA[i18];
                i10 = 1;
                int i20 = i19 & i15;
                if (i20 == i16 && P6.a(obj, objArrC[i18])) {
                    Object obj5 = objArrD[i18];
                    objArrD[i18] = obj2;
                    return obj5;
                }
                int i21 = i19 & iC;
                i17++;
                if (i21 == 0) {
                    if (i17 < 9) {
                        if (i13 <= iC) {
                            iArrA[i18] = (i13 & iC) | i20;
                            break;
                        }
                        iC = E(iC, AbstractC3544v.a(iC), iB, i12);
                        break;
                    }
                    LinkedHashMap linkedHashMap = new LinkedHashMap(C() + 1, 1.0f);
                    int iK = k();
                    while (iK >= 0) {
                        linkedHashMap.put(c()[iK], d()[iK]);
                        iK = l(iK);
                    }
                    this.f38289a = linkedHashMap;
                    this.f38290b = null;
                    this.f38291c = null;
                    this.f38292d = null;
                    u();
                    return linkedHashMap.put(obj, obj2);
                }
                iC2 = i21;
            }
        }
        int length = a().length;
        if (i13 > length) {
            int i22 = i10;
            int iMin = Math.min(1073741823, (Math.max(i22, length >>> 1) + length) | i22);
            if (iMin != length) {
                this.f38290b = Arrays.copyOf(a(), iMin);
                this.f38291c = Arrays.copyOf(c(), iMin);
                this.f38292d = Arrays.copyOf(d(), iMin);
            }
        }
        a()[i12] = (~iC) & iB;
        c()[i12] = obj;
        d()[i12] = obj2;
        this.f38294f = i13;
        u();
        return null;
    }

    public final Map r() {
        Object obj = this.f38289a;
        if (obj instanceof Map) {
            return (Map) obj;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        Map mapR = r();
        if (mapR != null) {
            return mapR.remove(obj);
        }
        Object objF = F(obj);
        if (objF == f38288j) {
            return null;
        }
        return objF;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        Map mapR = r();
        return mapR != null ? mapR.size() : this.f38294f;
    }

    public final void u() {
        this.f38293e += 32;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection values() {
        Collection collection = this.f38297i;
        if (collection != null) {
            return collection;
        }
        C3520t c3520t = new C3520t(this);
        this.f38297i = c3520t;
        return c3520t;
    }

    public final void w(int i10) {
        this.f38293e = AbstractC3390i0.b(i10, 1, 1073741823);
    }

    public final void x(int i10, int i11) {
        Object obj = this.f38289a;
        Objects.requireNonNull(obj);
        int[] iArrA = a();
        Object[] objArrC = c();
        Object[] objArrD = d();
        int size = size();
        int i12 = size - 1;
        if (i10 >= i12) {
            objArrC[i10] = null;
            objArrD[i10] = null;
            iArrA[i10] = 0;
            return;
        }
        int i13 = i10 + 1;
        Object obj2 = objArrC[i12];
        objArrC[i10] = obj2;
        objArrD[i10] = objArrD[i12];
        objArrC[i12] = null;
        objArrD[i12] = null;
        iArrA[i10] = iArrA[i12];
        iArrA[i12] = 0;
        int iB = AbstractC3556w.b(obj2) & i11;
        int iC = AbstractC3544v.c(obj, iB);
        if (iC == size) {
            AbstractC3544v.e(obj, iB, i13);
            return;
        }
        while (true) {
            int i14 = iC - 1;
            int i15 = iArrA[i14];
            int i16 = i15 & i11;
            if (i16 == size) {
                iArrA[i14] = (i15 & (~i11)) | (i11 & i13);
                return;
            }
            iC = i16;
        }
    }

    public final boolean y() {
        return this.f38289a == null;
    }
}
