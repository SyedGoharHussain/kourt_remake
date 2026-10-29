package p255r6;

import Ac.n;
import B6.g;
import p104gc.r;

/* JADX INFO: loaded from: classes4.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f f59882a = new f();

    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f59883a;

        static {
            int[] iArr = new int[g.values().length];
            try {
                iArr[g.FILL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[g.FIT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f59883a = iArr;
        }
    }

    public static final int a(int i10, int i11, int i12, int i13, g gVar) {
        int iMin;
        int iHighestOneBit = Integer.highestOneBit(i10 / i12);
        int iHighestOneBit2 = Integer.highestOneBit(i11 / i13);
        int i14 = a.f59883a[gVar.ordinal()];
        if (i14 == 1) {
            iMin = Math.min(iHighestOneBit, iHighestOneBit2);
        } else {
            if (i14 != 2) {
                throw new r();
            }
            iMin = Math.max(iHighestOneBit, iHighestOneBit2);
        }
        return n.e(iMin, 1);
    }

    public static final double b(double d10, double d11, double d12, double d13, g gVar) {
        double d14 = d12 / d10;
        double d15 = d13 / d11;
        int i10 = a.f59883a[gVar.ordinal()];
        if (i10 == 1) {
            return Math.max(d14, d15);
        }
        if (i10 == 2) {
            return Math.min(d14, d15);
        }
        throw new r();
    }

    public static final double c(int i10, int i11, int i12, int i13, g gVar) {
        double d10 = ((double) i12) / ((double) i10);
        double d11 = ((double) i13) / ((double) i11);
        int i14 = a.f59883a[gVar.ordinal()];
        if (i14 == 1) {
            return Math.max(d10, d11);
        }
        if (i14 == 2) {
            return Math.min(d10, d11);
        }
        throw new r();
    }
}
