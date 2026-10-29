package com.google.android.gms.internal.measurement;

import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class Ke {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int[] f42201a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Ie f42202b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Ie f42203c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f42204d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f42205e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f42206f;

    public Ke(int[] iArr) {
        this.f42201a = iArr;
        Ie ie = new Ie(-1, -1, null);
        this.f42202b = ie;
        this.f42203c = ie;
    }

    public static Ke a(int[] iArr) {
        Ke ke = new Ke(iArr);
        for (int i10 = 0; i10 < iArr.length; i10++) {
            ke.f42206f++;
            int[] iArr2 = ke.f42201a;
            int i11 = iArr2[i10];
            while (true) {
                Ie ie = null;
                while (true) {
                    if (ke.f42206f <= 0) {
                        break;
                    }
                    if (ke.f42205e == 0) {
                        break;
                    }
                    int i12 = ((Ie) ke.f42203c.f42161d.get(Integer.valueOf(iArr2[ke.f42204d]))).f42158a;
                    int i13 = ke.f42205e;
                    if (iArr2[i12 + i13] == i11) {
                        if (ie != null) {
                            ie.f42160c = ke.f42203c;
                        }
                        ke.f42205e = i13 + 1;
                        ke.b();
                        break;
                    }
                    Ie ie2 = (Ie) ke.f42203c.f42161d.get(Integer.valueOf(iArr2[ke.f42204d]));
                    int i14 = ie2.f42158a;
                    Ie ie3 = new Ie(i14, (ke.f42205e + i14) - 1, null);
                    ke.f42203c.f42161d.put(Integer.valueOf(iArr2[ke.f42204d]), ie3);
                    Map map = ie3.f42161d;
                    int i15 = ie3.f42159b + 1;
                    map.put(Integer.valueOf(iArr2[i15]), ie2);
                    ie2.f42158a = i15;
                    if (ie != null) {
                        ie.f42160c = ie3;
                    }
                    map.put(Integer.valueOf(i11), new Ie(i10, 1073741824, null));
                    ke.f42206f--;
                    ke.c();
                    ie = ie3;
                }
                Map map2 = ke.f42203c.f42161d;
                Integer numValueOf = Integer.valueOf(i11);
                if (map2.containsKey(numValueOf)) {
                    if (ie != null) {
                        ie.f42160c = ke.f42203c;
                    }
                    ke.f42204d = i10;
                    ke.f42205e++;
                    ke.b();
                    break;
                }
                ke.f42203c.f42161d.put(numValueOf, new Ie(i10, 1073741824, null));
                if (ie != null) {
                    ie.f42160c = ke.f42203c;
                }
                ke.f42206f--;
                ke.c();
            }
        }
        return ke;
    }

    public final void b() {
        if (this.f42205e == 0) {
            return;
        }
        Map map = this.f42203c.f42161d;
        int[] iArr = this.f42201a;
        Ie ie = (Ie) map.get(Integer.valueOf(iArr[this.f42204d]));
        while (true) {
            int i10 = (ie.f42159b - ie.f42158a) + 1;
            int i11 = this.f42205e;
            if (i10 > i11) {
                return;
            }
            int i12 = this.f42204d + i10;
            this.f42204d = i12;
            this.f42203c = ie;
            int i13 = i11 - i10;
            this.f42205e = i13;
            if (i13 > 0) {
                ie = (Ie) ie.f42161d.get(Integer.valueOf(iArr[i12]));
            }
        }
    }

    public final void c() {
        Ie ie = this.f42203c.f42160c;
        if (ie != null) {
            this.f42203c = ie;
        } else {
            this.f42203c = this.f42202b;
            int i10 = this.f42205e;
            if (i10 > 0) {
                this.f42205e = i10 - 1;
            }
            if (this.f42206f > 0) {
                this.f42204d++;
            }
        }
        b();
    }

    /* JADX WARN: Code duplicated, block: B:14:0x005a  */
    public final Je d() {
        int i10;
        int i11;
        He he;
        ArrayDeque arrayDeque = new ArrayDeque();
        Ie ie = this.f42202b;
        He he2 = new He(ie, 0, -1, -1, null);
        arrayDeque.push(he2);
        while (!arrayDeque.isEmpty()) {
            He he3 = (He) arrayDeque.pop();
            for (Ie ie2 : he3.f42090d.f42161d.values()) {
                int i12 = he3.f42088b;
                int i13 = he3.f42089c;
                int i14 = ie2.f42158a;
                int i15 = ie2.f42159b;
                if (f(i12, i13, i14, i15)) {
                    he = new He(ie2, he3.f42087a + 1, i12, i13, null);
                } else {
                    if (ie2.f42161d.isEmpty()) {
                        int i16 = ie2.f42158a;
                        if (f(i12, i13, i16, (i16 + i13) - i12)) {
                            he = new He(ie2, he3.f42087a + 1, i12, i13, null);
                        }
                    }
                    he = new He(ie2, 1, ie2.f42158a, i15, null);
                }
                if (he2.f42087a < he.f42087a) {
                    he2 = he;
                }
                arrayDeque.push(he);
            }
        }
        int[] iArr = this.f42201a;
        int iMin = Math.min(iArr.length, he2.f42089c + 1);
        int i17 = 0;
        loop2: while (true) {
            i10 = he2.f42088b;
            i11 = iMin - i10;
            ie = (Ie) ie.f42161d.get(Integer.valueOf(iArr[(i17 % i11) + i10]));
            if (ie == null) {
                break;
            }
            for (int i18 = ie.f42158a; i18 < ie.f42159b + 1 && i18 < iArr.length; i18++) {
                if (iArr[(i17 % i11) + i10] != iArr[i18]) {
                    break loop2;
                }
                i17++;
            }
        }
        return new Je(i10, iMin, i17 / i11);
    }

    public final void e(Ie ie, StringBuilder sb2) {
        for (Ie ie2 : ie.f42161d.values()) {
            sb2.append("  ");
            sb2.append(ie);
            sb2.append(" -> ");
            sb2.append(ie2);
            sb2.append(" [label=\"");
            int[] iArr = this.f42201a;
            sb2.append(Arrays.toString(Arrays.copyOfRange(iArr, ie2.f42158a, Math.min(iArr.length, ie2.f42159b + 1))));
            sb2.append("\"]\n");
            e(ie2, sb2);
        }
    }

    public final boolean f(int i10, int i11, int i12, int i13) {
        if (i10 >= 0 && i12 >= 0) {
            int[] iArr = this.f42201a;
            int length = iArr.length;
            int iMin = Math.min(length, i11);
            if (iMin - i10 == Math.min(length, i13) - i12) {
                for (int i14 = i10; i14 <= iMin; i14++) {
                    if (iArr[i14] != iArr[(i12 + i14) - i10]) {
                        return false;
                    }
                }
                return true;
            }
        }
        return false;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("digraph {\n");
        e(this.f42202b, sb2);
        sb2.append("}");
        return sb2.toString();
    }
}
