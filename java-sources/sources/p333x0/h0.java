package p333x0;

import java.util.Arrays;
import java.util.ConcurrentModificationException;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.AbstractC5725p;
import p347y0.a;
import p347y0.d;

/* JADX INFO: loaded from: classes.dex */
public class h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int[] f62873a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object[] f62874b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f62875c;

    public h0() {
        this(0, 1, null);
    }

    public final int a(Object obj) {
        int i10 = this.f62875c * 2;
        Object[] objArr = this.f62874b;
        if (obj == null) {
            for (int i11 = 1; i11 < i10; i11 += 2) {
                if (objArr[i11] == null) {
                    return i11 >> 1;
                }
            }
            return -1;
        }
        for (int i12 = 1; i12 < i10; i12 += 2) {
            if (AbstractC6116t.c(obj, objArr[i12])) {
                return i12 >> 1;
            }
        }
        return -1;
    }

    public void c(int i10) {
        int i11 = this.f62875c;
        int[] iArr = this.f62873a;
        if (iArr.length < i10) {
            int[] iArrCopyOf = Arrays.copyOf(iArr, i10);
            AbstractC6116t.f(iArrCopyOf, "copyOf(...)");
            this.f62873a = iArrCopyOf;
            Object[] objArrCopyOf = Arrays.copyOf(this.f62874b, i10 * 2);
            AbstractC6116t.f(objArrCopyOf, "copyOf(...)");
            this.f62874b = objArrCopyOf;
        }
        if (this.f62875c != i11) {
            throw new ConcurrentModificationException();
        }
    }

    public void clear() {
        if (this.f62875c > 0) {
            this.f62873a = a.f64130a;
            this.f62874b = a.f64132c;
            this.f62875c = 0;
        }
        if (this.f62875c > 0) {
            throw new ConcurrentModificationException();
        }
    }

    public boolean containsKey(Object obj) {
        return e(obj) >= 0;
    }

    public boolean containsValue(Object obj) {
        return a(obj) >= 0;
    }

    public final int d(Object obj, int i10) {
        int i11 = this.f62875c;
        if (i11 == 0) {
            return -1;
        }
        int iA = a.a(this.f62873a, i11, i10);
        if (iA < 0 || AbstractC6116t.c(obj, this.f62874b[iA << 1])) {
            return iA;
        }
        int i12 = iA + 1;
        while (i12 < i11 && this.f62873a[i12] == i10) {
            if (AbstractC6116t.c(obj, this.f62874b[i12 << 1])) {
                return i12;
            }
            i12++;
        }
        for (int i13 = iA - 1; i13 >= 0 && this.f62873a[i13] == i10; i13--) {
            if (AbstractC6116t.c(obj, this.f62874b[i13 << 1])) {
                return i13;
            }
        }
        return ~i12;
    }

    public int e(Object obj) {
        return obj == null ? f() : d(obj, obj.hashCode());
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        try {
            if (obj instanceof h0) {
                if (size() != ((h0) obj).size()) {
                    return false;
                }
                h0 h0Var = (h0) obj;
                int i10 = this.f62875c;
                for (int i11 = 0; i11 < i10; i11++) {
                    Object objG = g(i11);
                    Object objM = m(i11);
                    Object obj2 = h0Var.get(objG);
                    if (objM == null) {
                        if (obj2 != null || !h0Var.containsKey(objG)) {
                            return false;
                        }
                    } else if (!AbstractC6116t.c(objM, obj2)) {
                        return false;
                    }
                }
                return true;
            }
            if (!(obj instanceof Map) || size() != ((Map) obj).size()) {
                return false;
            }
            int i12 = this.f62875c;
            for (int i13 = 0; i13 < i12; i13++) {
                Object objG2 = g(i13);
                Object objM2 = m(i13);
                Object obj3 = ((Map) obj).get(objG2);
                if (objM2 == null) {
                    if (obj3 != null || !((Map) obj).containsKey(objG2)) {
                        return false;
                    }
                } else if (!AbstractC6116t.c(objM2, obj3)) {
                    return false;
                }
            }
            return true;
        } catch (ClassCastException | NullPointerException unused) {
        }
        return false;
    }

    public final int f() {
        int i10 = this.f62875c;
        if (i10 == 0) {
            return -1;
        }
        int iA = a.a(this.f62873a, i10, 0);
        if (iA < 0 || this.f62874b[iA << 1] == null) {
            return iA;
        }
        int i11 = iA + 1;
        while (i11 < i10 && this.f62873a[i11] == 0) {
            if (this.f62874b[i11 << 1] == null) {
                return i11;
            }
            i11++;
        }
        for (int i12 = iA - 1; i12 >= 0 && this.f62873a[i12] == 0; i12--) {
            if (this.f62874b[i12 << 1] == null) {
                return i12;
            }
        }
        return ~i11;
    }

    public Object g(int i10) {
        boolean z10 = false;
        if (i10 >= 0 && i10 < this.f62875c) {
            z10 = true;
        }
        if (!z10) {
            d.a("Expected index to be within 0..size()-1, but was " + i10);
        }
        return this.f62874b[i10 << 1];
    }

    public Object get(Object obj) {
        int iE = e(obj);
        if (iE >= 0) {
            return this.f62874b[(iE << 1) + 1];
        }
        return null;
    }

    public Object getOrDefault(Object obj, Object obj2) {
        int iE = e(obj);
        return iE >= 0 ? this.f62874b[(iE << 1) + 1] : obj2;
    }

    public int hashCode() {
        int[] iArr = this.f62873a;
        Object[] objArr = this.f62874b;
        int i10 = this.f62875c;
        int i11 = 1;
        int i12 = 0;
        int iHashCode = 0;
        while (i12 < i10) {
            Object obj = objArr[i11];
            iHashCode += (obj != null ? obj.hashCode() : 0) ^ iArr[i12];
            i12++;
            i11 += 2;
        }
        return iHashCode;
    }

    public boolean isEmpty() {
        return this.f62875c <= 0;
    }

    public void j(h0 map) {
        AbstractC6116t.g(map, "map");
        int i10 = map.f62875c;
        c(this.f62875c + i10);
        if (this.f62875c != 0) {
            for (int i11 = 0; i11 < i10; i11++) {
                put(map.g(i11), map.m(i11));
            }
        } else if (i10 > 0) {
            AbstractC5725p.j(map.f62873a, this.f62873a, 0, 0, i10);
            AbstractC5725p.l(map.f62874b, this.f62874b, 0, 0, i10 << 1);
            this.f62875c = i10;
        }
    }

    public Object k(int i10) {
        if (!(i10 >= 0 && i10 < this.f62875c)) {
            d.a("Expected index to be within 0..size()-1, but was " + i10);
        }
        Object[] objArr = this.f62874b;
        int i11 = i10 << 1;
        Object obj = objArr[i11 + 1];
        int i12 = this.f62875c;
        if (i12 <= 1) {
            clear();
            return obj;
        }
        int i13 = i12 - 1;
        int[] iArr = this.f62873a;
        if (iArr.length <= 8 || i12 >= iArr.length / 3) {
            if (i10 < i13) {
                int i14 = i10 + 1;
                AbstractC5725p.j(iArr, iArr, i10, i14, i12);
                Object[] objArr2 = this.f62874b;
                AbstractC5725p.l(objArr2, objArr2, i11, i14 << 1, i12 << 1);
            }
            Object[] objArr3 = this.f62874b;
            int i15 = i13 << 1;
            objArr3[i15] = null;
            objArr3[i15 + 1] = null;
        } else {
            int i16 = i12 > 8 ? i12 + (i12 >> 1) : 8;
            int[] iArrCopyOf = Arrays.copyOf(iArr, i16);
            AbstractC6116t.f(iArrCopyOf, "copyOf(...)");
            this.f62873a = iArrCopyOf;
            Object[] objArrCopyOf = Arrays.copyOf(this.f62874b, i16 << 1);
            AbstractC6116t.f(objArrCopyOf, "copyOf(...)");
            this.f62874b = objArrCopyOf;
            if (i12 != this.f62875c) {
                throw new ConcurrentModificationException();
            }
            if (i10 > 0) {
                AbstractC5725p.j(iArr, this.f62873a, 0, 0, i10);
                AbstractC5725p.l(objArr, this.f62874b, 0, 0, i11);
            }
            if (i10 < i13) {
                int i17 = i10 + 1;
                AbstractC5725p.j(iArr, this.f62873a, i10, i17, i12);
                AbstractC5725p.l(objArr, this.f62874b, i11, i17 << 1, i12 << 1);
            }
        }
        if (i12 != this.f62875c) {
            throw new ConcurrentModificationException();
        }
        this.f62875c = i13;
        return obj;
    }

    public Object l(int i10, Object obj) {
        boolean z10 = false;
        if (i10 >= 0 && i10 < this.f62875c) {
            z10 = true;
        }
        if (!z10) {
            d.a("Expected index to be within 0..size()-1, but was " + i10);
        }
        int i11 = (i10 << 1) + 1;
        Object[] objArr = this.f62874b;
        Object obj2 = objArr[i11];
        objArr[i11] = obj;
        return obj2;
    }

    public Object m(int i10) {
        boolean z10 = false;
        if (i10 >= 0 && i10 < this.f62875c) {
            z10 = true;
        }
        if (!z10) {
            d.a("Expected index to be within 0..size()-1, but was " + i10);
        }
        return this.f62874b[(i10 << 1) + 1];
    }

    public Object put(Object obj, Object obj2) {
        int i10 = this.f62875c;
        int iHashCode = obj != null ? obj.hashCode() : 0;
        int iD = obj != null ? d(obj, iHashCode) : f();
        if (iD >= 0) {
            int i11 = (iD << 1) + 1;
            Object[] objArr = this.f62874b;
            Object obj3 = objArr[i11];
            objArr[i11] = obj2;
            return obj3;
        }
        int i12 = ~iD;
        int[] iArr = this.f62873a;
        if (i10 >= iArr.length) {
            int i13 = 8;
            if (i10 >= 8) {
                i13 = (i10 >> 1) + i10;
            } else if (i10 < 4) {
                i13 = 4;
            }
            int[] iArrCopyOf = Arrays.copyOf(iArr, i13);
            AbstractC6116t.f(iArrCopyOf, "copyOf(...)");
            this.f62873a = iArrCopyOf;
            Object[] objArrCopyOf = Arrays.copyOf(this.f62874b, i13 << 1);
            AbstractC6116t.f(objArrCopyOf, "copyOf(...)");
            this.f62874b = objArrCopyOf;
            if (i10 != this.f62875c) {
                throw new ConcurrentModificationException();
            }
        }
        if (i12 < i10) {
            int[] iArr2 = this.f62873a;
            int i14 = i12 + 1;
            AbstractC5725p.j(iArr2, iArr2, i14, i12, i10);
            Object[] objArr2 = this.f62874b;
            AbstractC5725p.l(objArr2, objArr2, i14 << 1, i12 << 1, this.f62875c << 1);
        }
        int i15 = this.f62875c;
        if (i10 == i15) {
            int[] iArr3 = this.f62873a;
            if (i12 < iArr3.length) {
                iArr3[i12] = iHashCode;
                Object[] objArr3 = this.f62874b;
                int i16 = i12 << 1;
                objArr3[i16] = obj;
                objArr3[i16 + 1] = obj2;
                this.f62875c = i15 + 1;
                return null;
            }
        }
        throw new ConcurrentModificationException();
    }

    public Object putIfAbsent(Object obj, Object obj2) {
        Object obj3 = get(obj);
        return obj3 == null ? put(obj, obj2) : obj3;
    }

    public Object remove(Object obj) {
        int iE = e(obj);
        if (iE >= 0) {
            return k(iE);
        }
        return null;
    }

    public Object replace(Object obj, Object obj2) {
        int iE = e(obj);
        if (iE >= 0) {
            return l(iE, obj2);
        }
        return null;
    }

    public int size() {
        return this.f62875c;
    }

    public String toString() {
        if (isEmpty()) {
            return "{}";
        }
        StringBuilder sb2 = new StringBuilder(this.f62875c * 28);
        sb2.append('{');
        int i10 = this.f62875c;
        for (int i11 = 0; i11 < i10; i11++) {
            if (i11 > 0) {
                sb2.append(", ");
            }
            Object objG = g(i11);
            if (objG != sb2) {
                sb2.append(objG);
            } else {
                sb2.append("(this Map)");
            }
            sb2.append('=');
            Object objM = m(i11);
            if (objM != sb2) {
                sb2.append(objM);
            } else {
                sb2.append("(this Map)");
            }
        }
        sb2.append('}');
        String string = sb2.toString();
        AbstractC6116t.f(string, "toString(...)");
        return string;
    }

    public h0(int i10) {
        this.f62873a = i10 == 0 ? a.f64130a : new int[i10];
        this.f62874b = i10 == 0 ? a.f64132c : new Object[i10 << 1];
    }

    public boolean remove(Object obj, Object obj2) {
        int iE = e(obj);
        if (iE < 0 || !AbstractC6116t.c(obj2, m(iE))) {
            return false;
        }
        k(iE);
        return true;
    }

    public boolean replace(Object obj, Object obj2, Object obj3) {
        int iE = e(obj);
        if (iE < 0 || !AbstractC6116t.c(obj2, m(iE))) {
            return false;
        }
        l(iE, obj3);
        return true;
    }

    public /* synthetic */ h0(int i10, int i11, AbstractC6108k abstractC6108k) {
        this((i11 & 1) != 0 ? 0 : i10);
    }

    public h0(h0 h0Var) {
        this(0, 1, null);
        if (h0Var != null) {
            j(h0Var);
        }
    }
}
