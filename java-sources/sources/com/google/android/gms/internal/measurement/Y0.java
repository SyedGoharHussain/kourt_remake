package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.SortedMap;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes4.dex */
public final class Y0 implements Iterable, I3, E3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SortedMap f42565a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f42566b;

    public Y0() {
        this.f42565a = new TreeMap();
        this.f42566b = new TreeMap();
    }

    @Override // com.google.android.gms.internal.measurement.I3
    public final I3 a() {
        Y0 y10 = new Y0();
        for (Map.Entry entry : this.f42565a.entrySet()) {
            if (entry.getValue() instanceof E3) {
                y10.f42565a.put((Integer) entry.getKey(), (I3) entry.getValue());
            } else {
                y10.f42565a.put((Integer) entry.getKey(), ((I3) entry.getValue()).a());
            }
        }
        return y10;
    }

    @Override // com.google.android.gms.internal.measurement.E3
    public final I3 c(String str) {
        I3 i10;
        if ("length".equals(str)) {
            return new C4513v2(Double.valueOf(m()));
        }
        return (!g(str) || (i10 = (I3) this.f42566b.get(str)) == null) ? I3.f42136a0 : i10;
    }

    @Override // com.google.android.gms.internal.measurement.E3
    public final void d(String str, I3 i10) {
        if (i10 == null) {
            this.f42566b.remove(str);
        } else {
            this.f42566b.put(str, i10);
        }
    }

    @Override // com.google.android.gms.internal.measurement.I3
    public final I3 e(String str, C4247f6 c4247f6, List list) {
        return ("concat".equals(str) || "every".equals(str) || "filter".equals(str) || "forEach".equals(str) || "indexOf".equals(str) || "join".equals(str) || "lastIndexOf".equals(str) || "map".equals(str) || "pop".equals(str) || "push".equals(str) || "reduce".equals(str) || "reduceRight".equals(str) || "reverse".equals(str) || "shift".equals(str) || "slice".equals(str) || "some".equals(str) || "sort".equals(str) || "splice".equals(str) || "toString".equals(str) || "unshift".equals(str)) ? V3.a(str, this, c4247f6, list) : E3.b(this, new M3(str), c4247f6, list);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Y0)) {
            return false;
        }
        Y0 y10 = (Y0) obj;
        if (m() != y10.m()) {
            return false;
        }
        SortedMap sortedMap = this.f42565a;
        if (sortedMap.isEmpty()) {
            return y10.f42565a.isEmpty();
        }
        for (int iIntValue = ((Integer) sortedMap.firstKey()).intValue(); iIntValue <= ((Integer) sortedMap.lastKey()).intValue(); iIntValue++) {
            if (!p(iIntValue).equals(y10.p(iIntValue))) {
                return false;
            }
        }
        return true;
    }

    @Override // com.google.android.gms.internal.measurement.E3
    public final boolean g(String str) {
        return "length".equals(str) || this.f42566b.containsKey(str);
    }

    public final int hashCode() {
        return this.f42565a.hashCode() * 31;
    }

    public final List i() {
        ArrayList arrayList = new ArrayList(m());
        for (int i10 = 0; i10 < m(); i10++) {
            arrayList.add(p(i10));
        }
        return arrayList;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new D0(this);
    }

    public final Iterator j() {
        return this.f42565a.keySet().iterator();
    }

    public final int m() {
        SortedMap sortedMap = this.f42565a;
        if (sortedMap.isEmpty()) {
            return 0;
        }
        return ((Integer) sortedMap.lastKey()).intValue() + 1;
    }

    public final int n() {
        return this.f42565a.size();
    }

    public final I3 p(int i10) {
        I3 i11;
        if (i10 < m()) {
            return (!r(i10) || (i11 = (I3) this.f42565a.get(Integer.valueOf(i10))) == null) ? I3.f42136a0 : i11;
        }
        throw new IndexOutOfBoundsException("Attempting to get element outside of current array");
    }

    public final void q(int i10, I3 i11) {
        if (i10 > 32468) {
            throw new IllegalStateException("Array too large");
        }
        if (i10 < 0) {
            StringBuilder sb2 = new StringBuilder(String.valueOf(i10).length() + 21);
            sb2.append("Out of bounds index: ");
            sb2.append(i10);
            throw new IndexOutOfBoundsException(sb2.toString());
        }
        if (i11 == null) {
            this.f42565a.remove(Integer.valueOf(i10));
        } else {
            this.f42565a.put(Integer.valueOf(i10), i11);
        }
    }

    public final boolean r(int i10) {
        if (i10 >= 0) {
            SortedMap sortedMap = this.f42565a;
            if (i10 <= ((Integer) sortedMap.lastKey()).intValue()) {
                return sortedMap.containsKey(Integer.valueOf(i10));
            }
        }
        StringBuilder sb2 = new StringBuilder(String.valueOf(i10).length() + 21);
        sb2.append("Out of bounds index: ");
        sb2.append(i10);
        throw new IndexOutOfBoundsException(sb2.toString());
    }

    public final void s() {
        this.f42565a.clear();
    }

    public final void t(int i10, I3 i11) {
        if (i10 < 0) {
            StringBuilder sb2 = new StringBuilder(String.valueOf(i10).length() + 21);
            sb2.append("Invalid value index: ");
            sb2.append(i10);
            throw new IllegalArgumentException(sb2.toString());
        }
        if (i10 >= m()) {
            q(i10, i11);
            return;
        }
        SortedMap sortedMap = this.f42565a;
        for (int iIntValue = ((Integer) sortedMap.lastKey()).intValue(); iIntValue >= i10; iIntValue--) {
            Integer numValueOf = Integer.valueOf(iIntValue);
            I3 i12 = (I3) sortedMap.get(numValueOf);
            if (i12 != null) {
                q(iIntValue + 1, i12);
                sortedMap.remove(numValueOf);
            }
        }
        q(i10, i11);
    }

    public final String toString() {
        return x(com.amazon.a.a.o.b.f.f39032a);
    }

    public final void v(int i10) {
        SortedMap sortedMap = this.f42565a;
        int iIntValue = ((Integer) sortedMap.lastKey()).intValue();
        if (i10 > iIntValue || i10 < 0) {
            return;
        }
        sortedMap.remove(Integer.valueOf(i10));
        if (i10 == iIntValue) {
            int i11 = i10 - 1;
            Integer numValueOf = Integer.valueOf(i11);
            if (sortedMap.containsKey(numValueOf) || i11 < 0) {
                return;
            }
            sortedMap.put(numValueOf, I3.f42136a0);
            return;
        }
        while (true) {
            i10++;
            if (i10 > ((Integer) sortedMap.lastKey()).intValue()) {
                return;
            }
            Integer numValueOf2 = Integer.valueOf(i10);
            I3 i12 = (I3) sortedMap.get(numValueOf2);
            if (i12 != null) {
                sortedMap.put(Integer.valueOf(i10 - 1), i12);
                sortedMap.remove(numValueOf2);
            }
        }
    }

    public final String x(String str) {
        String str2;
        StringBuilder sb2 = new StringBuilder();
        if (!this.f42565a.isEmpty()) {
            int i10 = 0;
            while (true) {
                str2 = str == null ? "" : str;
                if (i10 >= m()) {
                    break;
                }
                I3 i3P = p(i10);
                sb2.append(str2);
                if (!(i3P instanceof N3) && !(i3P instanceof G3)) {
                    sb2.append(i3P.zzc());
                }
                i10++;
            }
            sb2.delete(0, str2.length());
        }
        return sb2.toString();
    }

    @Override // com.google.android.gms.internal.measurement.I3
    public final String zzc() {
        return x(com.amazon.a.a.o.b.f.f39032a);
    }

    @Override // com.google.android.gms.internal.measurement.I3
    public final Double zzd() {
        SortedMap sortedMap = this.f42565a;
        if (sortedMap.size() == 1) {
            return p(0).zzd();
        }
        return sortedMap.size() <= 0 ? Double.valueOf(0.0d) : Double.valueOf(Double.NaN);
    }

    @Override // com.google.android.gms.internal.measurement.I3
    public final Boolean zze() {
        return Boolean.TRUE;
    }

    @Override // com.google.android.gms.internal.measurement.I3
    public final Iterator zzf() {
        return new C4224e0(this, this.f42565a.keySet().iterator(), this.f42566b.keySet().iterator());
    }

    public Y0(List list) {
        this();
        if (list != null) {
            for (int i10 = 0; i10 < list.size(); i10++) {
                q(i10, (I3) list.get(i10));
            }
        }
    }
}
