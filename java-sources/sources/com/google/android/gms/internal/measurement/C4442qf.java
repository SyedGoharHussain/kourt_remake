package com.google.android.gms.internal.measurement;

import java.util.Arrays;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.qf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4442qf extends ag {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object[] f43101a = new Object[8];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f43102b = 0;

    @Override // com.google.android.gms.internal.measurement.ag
    public final int a() {
        return this.f43102b;
    }

    @Override // com.google.android.gms.internal.measurement.ag
    public final Cf b(int i10) {
        if (i10 < this.f43102b) {
            return (Cf) this.f43101a[i10 + i10];
        }
        throw new IndexOutOfBoundsException();
    }

    @Override // com.google.android.gms.internal.measurement.ag
    public final Object c(int i10) {
        if (i10 < this.f43102b) {
            return this.f43101a[i10 + i10 + 1];
        }
        throw new IndexOutOfBoundsException();
    }

    @Override // com.google.android.gms.internal.measurement.ag
    public final Object d(Cf cf) {
        int iH = h(cf);
        if (iH != -1) {
            return cf.e(this.f43101a[iH + iH + 1]);
        }
        return null;
    }

    public final void f(Cf cf, Object obj) {
        int iH;
        if (!cf.f() && (iH = h(cf)) != -1) {
            V.a(obj, "metadata value");
            this.f43101a[iH + iH + 1] = obj;
            return;
        }
        int i10 = this.f43102b + 1;
        Object[] objArr = this.f43101a;
        int length = objArr.length;
        if (i10 + i10 > length) {
            this.f43101a = Arrays.copyOf(objArr, length + length);
        }
        Object[] objArr2 = this.f43101a;
        int i11 = this.f43102b;
        V.a(cf, "metadata key");
        objArr2[i11 + i11] = cf;
        Object[] objArr3 = this.f43101a;
        int i12 = this.f43102b;
        V.a(obj, "metadata value");
        objArr3[i12 + i12 + 1] = obj;
        this.f43102b++;
    }

    public final void g(Cf cf) {
        int i10;
        int iH = h(cf);
        if (iH >= 0) {
            int i11 = iH + iH;
            int i12 = i11 + 2;
            while (true) {
                i10 = this.f43102b;
                if (i12 >= i10 + i10) {
                    break;
                }
                Object obj = this.f43101a[i12];
                if (!obj.equals(cf)) {
                    Object[] objArr = this.f43101a;
                    objArr[i11] = obj;
                    objArr[i11 + 1] = objArr[i12 + 1];
                    i11 += 2;
                }
                i12 += 2;
            }
            this.f43102b = i10 - ((i12 - i11) >> 1);
            while (i11 < i12) {
                this.f43101a[i11] = null;
                i11++;
            }
        }
    }

    public final int h(Cf cf) {
        for (int i10 = 0; i10 < this.f43102b; i10++) {
            if (this.f43101a[i10 + i10].equals(cf)) {
                return i10;
            }
        }
        return -1;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Metadata{");
        for (int i10 = 0; i10 < this.f43102b; i10++) {
            sb2.append(" '");
            sb2.append(b(i10));
            sb2.append("': ");
            sb2.append(c(i10));
        }
        sb2.append(" }");
        return sb2.toString();
    }
}
