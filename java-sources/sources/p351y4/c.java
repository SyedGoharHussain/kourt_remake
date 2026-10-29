package p351y4;

import F4.C1194o;
import F4.V;
import p051d4.AbstractC5540t;
import p337x4.b0;

/* JADX INFO: loaded from: classes4.dex */
public final class c implements g.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int[] f64183a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b0[] f64184b;

    public c(int[] iArr, b0[] b0VarArr) {
        this.f64183a = iArr;
        this.f64184b = b0VarArr;
    }

    public int[] a() {
        int[] iArr = new int[this.f64184b.length];
        int i10 = 0;
        while (true) {
            b0[] b0VarArr = this.f64184b;
            if (i10 >= b0VarArr.length) {
                return iArr;
            }
            iArr[i10] = b0VarArr[i10].J();
            i10++;
        }
    }

    public void b(long j10) {
        for (b0 b0Var : this.f64184b) {
            b0Var.c0(j10);
        }
    }

    @Override // y4.g.b
    public V c(int i10, int i11) {
        int i12 = 0;
        while (true) {
            int[] iArr = this.f64183a;
            if (i12 >= iArr.length) {
                AbstractC5540t.c("BaseMediaChunkOutput", "Unmatched track of type: " + i11);
                return new C1194o();
            }
            if (i11 == iArr[i12]) {
                return this.f64184b[i12];
            }
            i12++;
        }
    }
}
