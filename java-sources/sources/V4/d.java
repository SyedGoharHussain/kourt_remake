package V4;

import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p051d4.G;
import p051d4.O;

/* JADX INFO: loaded from: classes4.dex */
public final class d extends V4.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f20776a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f20777b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f20778c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f20779d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f20780e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f20781f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f20782g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final List f20783h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f20784i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f20785j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f20786k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f20787l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f20788m;

    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f20789a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f20790b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final long f20791c;

        public b(int i10, long j10, long j11) {
            this.f20789a = i10;
            this.f20790b = j10;
            this.f20791c = j11;
        }
    }

    public d(long j10, boolean z10, boolean z11, boolean z12, boolean z13, long j11, long j12, List list, boolean z14, long j13, int i10, int i11, int i12) {
        this.f20776a = j10;
        this.f20777b = z10;
        this.f20778c = z11;
        this.f20779d = z12;
        this.f20780e = z13;
        this.f20781f = j11;
        this.f20782g = j12;
        this.f20783h = Collections.unmodifiableList(list);
        this.f20784i = z14;
        this.f20785j = j13;
        this.f20786k = i10;
        this.f20787l = i11;
        this.f20788m = i12;
    }

    public static d d(G g10, long j10, O o10) {
        List list;
        long j11;
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        int i10;
        int iQ;
        int iQ2;
        boolean z14;
        long jS = g10.S();
        boolean z15 = (g10.Q() & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) != 0;
        List list2 = Collections.EMPTY_LIST;
        long jS2 = -9223372036854775807L;
        if (z15) {
            list = list2;
            j11 = -9223372036854775807L;
            z10 = false;
            z11 = false;
            z12 = false;
            z13 = false;
            i10 = 0;
            iQ = 0;
            iQ2 = 0;
        } else {
            int iQ3 = g10.Q();
            boolean z16 = (iQ3 & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) != 0;
            boolean z17 = (iQ3 & 64) != 0;
            boolean z18 = (iQ3 & 32) != 0;
            boolean z19 = (iQ3 & 16) != 0;
            long jE = (!z17 || z19) ? -9223372036854775807L : g.e(g10, j10);
            if (!z17) {
                int iQ4 = g10.Q();
                ArrayList arrayList = new ArrayList(iQ4);
                int i11 = 0;
                while (i11 < iQ4) {
                    int iQ5 = g10.Q();
                    long jE2 = !z19 ? g.e(g10, j10) : -9223372036854775807L;
                    arrayList.add(new b(iQ5, jE2, o10.b(jE2)));
                    i11++;
                    iQ4 = iQ4;
                }
                list2 = arrayList;
            }
            if (z18) {
                long jQ = g10.Q();
                boolean z20 = (128 & jQ) != 0;
                jS2 = ((((jQ & 1) << 32) | g10.S()) * 1000) / 90;
                z14 = z20;
            } else {
                z14 = false;
            }
            int iY = g10.Y();
            long j12 = jE;
            j11 = jS2;
            jS2 = j12;
            iQ = g10.Q();
            iQ2 = g10.Q();
            i10 = iY;
            z13 = z14;
            z10 = z16;
            z11 = z17;
            list = list2;
            z12 = z19;
        }
        return new d(jS, z15, z10, z11, z12, jS2, o10.b(jS2), list, z13, j11, i10, iQ, iQ2);
    }

    @Override // V4.b
    public String toString() {
        return "SCTE-35 SpliceInsertCommand { programSplicePts=" + this.f20781f + ", programSplicePlaybackPositionUs= " + this.f20782g + " }";
    }
}
