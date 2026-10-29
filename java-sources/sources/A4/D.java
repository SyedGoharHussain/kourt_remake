package A4;

import T8.AbstractC2167x;
import android.graphics.Point;
import android.os.SystemClock;
import java.util.Arrays;
import java.util.List;
import p006a4.H;
import p006a4.K;
import p051d4.W;
import p337x4.m0;

/* JADX INFO: loaded from: classes4.dex */
public abstract class D {
    public static K a(B.a aVar, C[] cArr) {
        List[] listArr = new List[cArr.length];
        for (int i10 = 0; i10 < cArr.length; i10++) {
            C c10 = cArr[i10];
            listArr[i10] = c10 != null ? AbstractC2167x.z(c10) : AbstractC2167x.y();
        }
        return b(aVar, listArr);
    }

    public static K b(B.a aVar, List[] listArr) {
        boolean z10;
        AbstractC2167x.a aVar2 = new AbstractC2167x.a();
        for (int i10 = 0; i10 < aVar.d(); i10++) {
            m0 m0VarF = aVar.f(i10);
            List list = listArr[i10];
            for (int i11 = 0; i11 < m0VarF.f63459a; i11++) {
                H hB = m0VarF.b(i11);
                boolean z11 = aVar.a(i10, i11, false) != 0;
                int i12 = hB.f27083a;
                int[] iArr = new int[i12];
                boolean[] zArr = new boolean[i12];
                for (int i13 = 0; i13 < hB.f27083a; i13++) {
                    iArr[i13] = aVar.g(i10, i11, i13);
                    int i14 = 0;
                    while (true) {
                        if (i14 >= list.size()) {
                            z10 = false;
                            break;
                        }
                        C c10 = (C) list.get(i14);
                        if (c10.e().equals(hB) && c10.d(i13) != -1) {
                            z10 = true;
                            break;
                        }
                        i14++;
                    }
                    zArr[i13] = z10;
                }
                aVar2.a(new K.a(hB, z11, iArr, zArr));
            }
        }
        m0 m0VarH = aVar.h();
        for (int i15 = 0; i15 < m0VarH.f63459a; i15++) {
            H hB2 = m0VarH.b(i15);
            int[] iArr2 = new int[hB2.f27083a];
            Arrays.fill(iArr2, 0);
            aVar2.a(new K.a(hB2, false, iArr2, new boolean[hB2.f27083a]));
        }
        return new K(aVar2.m());
    }

    public static B4.k.a c(y yVar) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        int length = yVar.length();
        int i10 = 0;
        for (int i11 = 0; i11 < length; i11++) {
            if (yVar.g(i11, jElapsedRealtime)) {
                i10++;
            }
        }
        return new B4.k.a(1, 0, length, i10);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x000f  */
    public static Point d(boolean z10, int i10, int i11, int i12, int i13) {
        if (z10) {
            if ((i12 > i13) == (i10 > i11)) {
                i11 = i10;
                i10 = i11;
            }
        } else {
            i11 = i10;
            i10 = i11;
        }
        int i14 = i12 * i10;
        int i15 = i13 * i11;
        return i14 >= i15 ? new Point(i11, W.k(i15, i12)) : new Point(W.k(i14, i13), i10);
    }
}
