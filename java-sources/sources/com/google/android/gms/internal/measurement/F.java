package com.google.android.gms.internal.measurement;

import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public final class F extends AbstractMap {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Comparator f42009f = new B();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object[] f42010a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int[] f42011b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Set f42012c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Integer f42013d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f42014e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [com.google.android.gms.internal.measurement.F, java.util.AbstractMap] */
    /* JADX WARN: Type inference failed for: r0v1, types: [com.google.android.gms.internal.measurement.F] */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v14 */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v8 */
    public F(F f10, F f11) {
        int i10;
        Object objA;
        Object[] objArr;
        ?? abstractMap = new AbstractMap();
        abstractMap.f42012c = new E(abstractMap, -1);
        abstractMap.f42013d = null;
        abstractMap.f42014e = null;
        int size = f10.size() + f11.size();
        int i11 = f10.f42011b[f10.size()] + f11.f42011b[f11.size()];
        int i12 = 1;
        int i13 = size + 1;
        Object[] objArr2 = new Object[i11];
        int[] iArr = new int[i13];
        int i14 = 0;
        iArr[0] = size;
        Map.Entry entryJ = f10.j(0);
        Map.Entry entryJ2 = f11.j(0);
        int i15 = 0;
        int i16 = 0;
        int iE = size;
        Map.Entry entryJ3 = entryJ;
        int i17 = 0;
        while (true) {
            if (entryJ3 == null && entryJ2 == null) {
                break;
            }
            i17++;
            if (entryJ3 == null) {
                i10 = i12;
            } else {
                if (entryJ2 == null) {
                    i10 = i12;
                } else {
                    i10 = i12;
                    int iCompareTo = ((String) entryJ3.getKey()).compareTo((String) entryJ2.getKey());
                    if (iCompareTo == 0) {
                        int i18 = i15 + 1;
                        int i19 = i16 + 1;
                        objArr2[i17] = abstractMap.g((String) entryJ3.getKey(), i17);
                        E e10 = (E) entryJ3.getValue();
                        E e11 = (E) entryJ2.getValue();
                        int i20 = i14;
                        int i21 = i20;
                        abstractMap = abstractMap;
                        while (true) {
                            if (i20 >= e10.c() - e10.b() && i21 >= e11.c() - e11.b()) {
                                break;
                            }
                            int iCompare = i20 == e10.c() - e10.b() ? i10 : i21 == e11.c() - e11.b() ? -1 : i14;
                            if (iCompare == 0) {
                                Comparator comparator = H.f42069b;
                                iCompare = H.f42069b.compare(e10.a(i20), e11.a(i21));
                            }
                            if (iCompare < 0) {
                                objA = e10.a(i20);
                                i20++;
                            } else {
                                int i22 = i21 + 1;
                                objA = e11.a(i21);
                                i20 = iCompare == 0 ? i20 + 1 : i20;
                                i21 = i22;
                            }
                            objArr2[iE] = objA;
                            iE++;
                            i14 = 0;
                            abstractMap = this;
                        }
                        iArr[i17] = iE;
                        entryJ3 = f10.j(i19);
                        entryJ2 = f11.j(i18);
                        i16 = i19;
                        i15 = i18;
                        i12 = i10;
                    } else {
                        if (iCompareTo < 0) {
                        }
                        i14 = 0;
                        abstractMap = this;
                        i12 = i10;
                    }
                }
                i16++;
                iE = e(entryJ3, i17, iE, objArr2, iArr);
                entryJ3 = f10.j(i16);
                i14 = 0;
                abstractMap = this;
                i12 = i10;
            }
            Map.Entry entry = entryJ3;
            i15++;
            int iE2 = e(entryJ2, i17, iE, objArr2, iArr);
            entryJ2 = f11.j(i15);
            iE = iE2;
            entryJ3 = entry;
            i14 = 0;
            abstractMap = this;
            i12 = i10;
        }
        int i23 = iArr[i14];
        int i24 = i23 - i17;
        if (i24 != 0) {
            for (int i25 = i14; i25 <= i17; i25 += i12) {
                iArr[i25] = iArr[i25] - i24;
            }
            int i26 = iArr[i17];
            int i27 = i26 - i17;
            if (f(i11, i26)) {
                objArr = new Object[i26];
                System.arraycopy(objArr2, i14, objArr, i14, i17);
            } else {
                objArr = objArr2;
            }
            System.arraycopy(objArr2, i23, objArr, i17, i27);
            objArr2 = objArr;
        }
        abstractMap.f42010a = objArr2;
        int i28 = iArr[i14] + i12;
        abstractMap.f42011b = f(i13, i28) ? Arrays.copyOf(iArr, i28) : iArr;
    }

    public static boolean f(int i10, int i11) {
        return i10 > 16 && i10 * 9 > i11 * 10;
    }

    public final /* synthetic */ Object[] c() {
        return this.f42010a;
    }

    public final /* synthetic */ int[] d() {
        return this.f42011b;
    }

    public final int e(Map.Entry entry, int i10, int i11, Object[] objArr, int[] iArr) {
        E e10 = (E) entry.getValue();
        int iC = e10.c() - e10.b();
        System.arraycopy(e10.f41995b.f42010a, e10.b(), objArr, i11, iC);
        objArr[i10] = g((String) entry.getKey(), i10);
        int i12 = i11 + iC;
        iArr[i10 + 1] = i12;
        return i12;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        return this.f42012c;
    }

    public final Map.Entry g(String str, int i10) {
        return new AbstractMap.SimpleImmutableEntry(str, new E(this, i10));
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        if (this.f42013d == null) {
            this.f42013d = Integer.valueOf(super.hashCode());
        }
        return this.f42013d.intValue();
    }

    public final Map.Entry j(int i10) {
        if (i10 < this.f42011b[0]) {
            return (Map.Entry) this.f42010a[i10];
        }
        return null;
    }

    @Override // java.util.AbstractMap
    public final String toString() {
        if (this.f42014e == null) {
            this.f42014e = super.toString();
        }
        return this.f42014e;
    }

    public F(List list) {
        this.f42012c = new E(this, -1);
        this.f42013d = null;
        this.f42014e = null;
        Iterator it = list.iterator();
        if (!it.hasNext()) {
            int size = list.size();
            Object[] objArr = new Object[size];
            Iterator it2 = list.iterator();
            if (!it2.hasNext()) {
                int[] iArr = {0};
                this.f42010a = f(size, 0) ? Arrays.copyOf(objArr, 0) : objArr;
                this.f42011b = iArr;
                return;
            }
            android.support.v4.media.session.b.a(it2.next());
            throw null;
        }
        android.support.v4.media.session.b.a(it.next());
        throw null;
    }
}
