package V4;

import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p051d4.G;

/* JADX INFO: loaded from: classes4.dex */
public final class f extends V4.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f20792a;

    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f20793a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f20794b;

        public b(int i10, long j10) {
            this.f20793a = i10;
            this.f20794b = j10;
        }
    }

    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f20795a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f20796b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f20797c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final boolean f20798d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final long f20799e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final List f20800f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final boolean f20801g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final long f20802h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final int f20803i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final int f20804j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final int f20805k;

        public c(long j10, boolean z10, boolean z11, boolean z12, List list, long j11, boolean z13, long j12, int i10, int i11, int i12) {
            this.f20795a = j10;
            this.f20796b = z10;
            this.f20797c = z11;
            this.f20798d = z12;
            this.f20800f = Collections.unmodifiableList(list);
            this.f20799e = j11;
            this.f20801g = z13;
            this.f20802h = j12;
            this.f20803i = i10;
            this.f20804j = i11;
            this.f20805k = i12;
        }

        public static c b(G g10) {
            ArrayList arrayList;
            boolean z10;
            boolean z11;
            long j10;
            boolean z12;
            long j11;
            int i10;
            int i11;
            int iQ;
            boolean z13;
            long jS;
            long jS2 = g10.S();
            boolean z14 = true;
            if ((g10.Q() & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) == 0) {
                z14 = false;
            }
            ArrayList arrayList2 = new ArrayList();
            if (z14) {
                arrayList = arrayList2;
                z10 = false;
                z11 = false;
                j10 = -9223372036854775807L;
                z12 = false;
                j11 = -9223372036854775807L;
                i10 = 0;
                i11 = 0;
                iQ = 0;
            } else {
                int iQ2 = g10.Q();
                boolean z15 = (iQ2 & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) != 0;
                boolean z16 = (iQ2 & 64) != 0 ? z14 : false;
                boolean z17 = (iQ2 & 32) != 0 ? z14 : false;
                long jS3 = z16 ? g10.S() : -9223372036854775807L;
                if (!z16) {
                    int iQ3 = g10.Q();
                    ArrayList arrayList3 = new ArrayList(iQ3);
                    int i12 = 0;
                    while (i12 < iQ3) {
                        arrayList3.add(new b(g10.Q(), g10.S()));
                        i12++;
                        iQ3 = iQ3;
                    }
                    arrayList2 = arrayList3;
                }
                if (z17) {
                    long jQ = g10.Q();
                    boolean z18 = (128 & jQ) != 0;
                    jS = ((((jQ & 1) << 32) | g10.S()) * 1000) / 90;
                    z13 = z18;
                } else {
                    z13 = false;
                    jS = -9223372036854775807L;
                }
                int iY = g10.Y();
                int iQ4 = g10.Q();
                boolean z19 = z15;
                z12 = z13;
                z10 = z19;
                iQ = g10.Q();
                long j12 = jS3;
                i10 = iY;
                i11 = iQ4;
                long j13 = jS;
                arrayList = arrayList2;
                z11 = z16;
                j10 = j12;
                j11 = j13;
            }
            return new c(jS2, z14, z10, z11, arrayList, j10, z12, j11, i10, i11, iQ);
        }
    }

    public f(List list) {
        this.f20792a = Collections.unmodifiableList(list);
    }

    public static f d(G g10) {
        int iQ = g10.Q();
        ArrayList arrayList = new ArrayList(iQ);
        for (int i10 = 0; i10 < iQ; i10++) {
            arrayList.add(c.b(g10));
        }
        return new f(arrayList);
    }
}
