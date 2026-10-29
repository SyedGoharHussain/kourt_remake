package p180m1;

import p119hc.AbstractC5725p;
import p152k1.t;
import p152k1.z;

/* JADX INFO: loaded from: classes.dex */
public final class M {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f54366a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int[] f54367b = new int[16];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public z[] f54368c = new z[16];

    public final boolean a(Object obj) {
        int iB;
        int i10 = this.f54366a;
        int iA = t.a(obj);
        if (i10 > 0) {
            iB = b(obj, iA);
            if (iB >= 0) {
                return false;
            }
        } else {
            iB = -1;
        }
        int i11 = -(iB + 1);
        z[] zVarArr = this.f54368c;
        int length = zVarArr.length;
        if (i10 == length) {
            int i12 = length * 2;
            z[] zVarArr2 = new z[i12];
            int[] iArr = new int[i12];
            int i13 = i11 + 1;
            System.arraycopy(zVarArr, i11, zVarArr2, i13, i10 - i11);
            System.arraycopy(this.f54368c, 0, zVarArr2, 0, i11);
            AbstractC5725p.j(this.f54367b, iArr, i13, i11, i10);
            AbstractC5725p.o(this.f54367b, iArr, 0, 0, i11, 6, null);
            this.f54368c = zVarArr2;
            this.f54367b = iArr;
        } else {
            int i14 = i11 + 1;
            System.arraycopy(zVarArr, i11, zVarArr, i14, i10 - i11);
            int[] iArr2 = this.f54367b;
            AbstractC5725p.j(iArr2, iArr2, i14, i11, i10);
        }
        this.f54368c[i11] = new z(obj);
        this.f54367b[i11] = iA;
        this.f54366a++;
        return true;
    }

    public final int b(Object obj, int i10) {
        int i11 = this.f54366a - 1;
        int i12 = 0;
        while (i12 <= i11) {
            int i13 = (i12 + i11) >>> 1;
            int i14 = this.f54367b[i13];
            if (i14 < i10) {
                i12 = i13 + 1;
            } else {
                if (i14 <= i10) {
                    z zVar = this.f54368c[i13];
                    return obj == (zVar != null ? zVar.get() : null) ? i13 : c(i13, obj, i10);
                }
                i11 = i13 - 1;
            }
        }
        return -(i12 + 1);
    }

    public final int c(int i10, Object obj, int i11) {
        int i12 = i10 - 1;
        while (true) {
            if (-1 >= i12 || this.f54367b[i12] != i11) {
                break;
            }
            z zVar = this.f54368c[i12];
            if ((zVar != null ? zVar.get() : null) == obj) {
                return i12;
            }
            i12--;
        }
        int i13 = i10 + 1;
        int i14 = this.f54366a;
        while (i13 < i14) {
            if (this.f54367b[i13] != i11) {
                return -(i13 + 1);
            }
            z zVar2 = this.f54368c[i13];
            if ((zVar2 != null ? zVar2.get() : null) == obj) {
                return i13;
            }
            i13++;
        }
        i13 = this.f54366a;
        return -(i13 + 1);
    }

    public final int[] d() {
        return this.f54367b;
    }

    public final int e() {
        return this.f54366a;
    }

    public final z[] f() {
        return this.f54368c;
    }

    public final void g(int i10) {
        this.f54366a = i10;
    }
}
