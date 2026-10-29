package p180m1;

import java.util.Arrays;
import p333x0.G;

/* JADX INFO: renamed from: m1.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C6165o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final G f54443a;

    public C6165o(long[] jArr) {
        G g10;
        if (jArr != null) {
            long[] jArrCopyOf = Arrays.copyOf(jArr, jArr.length);
            g10 = new G(jArrCopyOf.length);
            g10.e(g10.f62928b, jArrCopyOf);
        } else {
            g10 = new G(0, 1, null);
        }
        this.f54443a = g10;
    }

    public final void a(long j10) {
        this.f54443a.d(j10);
    }

    public final long[] b() {
        G g10 = this.f54443a;
        int i10 = g10.f62928b;
        if (i10 == 0) {
            return null;
        }
        long[] jArr = new long[i10];
        long[] jArr2 = g10.f62927a;
        for (int i11 = 0; i11 < i10; i11++) {
            jArr[i11] = jArr2[i11];
        }
        return jArr;
    }
}
