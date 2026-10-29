package p184m5;

import F4.InterfaceC1197s;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import p051d4.G;
import p051d4.O;
import p051d4.W;

/* JADX INFO: loaded from: classes4.dex */
public final class E implements L {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final D f54789a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final G f54790b = new G(32);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f54791c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f54792d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f54793e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f54794f;

    public E(D d10) {
        this.f54789a = d10;
    }

    @Override // p184m5.L
    public void a(G g10, int i10) {
        int iG;
        boolean z10 = (i10 & 1) != 0;
        if (z10) {
            iG = g10.g() + g10.Q();
        } else {
            iG = -1;
        }
        if (this.f54794f) {
            if (!z10) {
                return;
            }
            this.f54794f = false;
            g10.f0(iG);
            this.f54792d = 0;
        }
        while (g10.a() > 0) {
            int i11 = this.f54792d;
            if (i11 < 3) {
                if (i11 == 0) {
                    int iQ = g10.Q();
                    g10.f0(g10.g() - 1);
                    if (iQ == 255) {
                        this.f54794f = true;
                        return;
                    }
                }
                int iMin = Math.min(g10.a(), 3 - this.f54792d);
                g10.u(this.f54790b.f(), this.f54792d, iMin);
                int i12 = this.f54792d + iMin;
                this.f54792d = i12;
                if (i12 == 3) {
                    this.f54790b.f0(0);
                    this.f54790b.e0(3);
                    this.f54790b.g0(1);
                    int iQ2 = this.f54790b.Q();
                    int iQ3 = this.f54790b.Q();
                    this.f54793e = (iQ2 & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) != 0;
                    this.f54791c = (((iQ2 & 15) << 8) | iQ3) + 3;
                    int iB = this.f54790b.b();
                    int i13 = this.f54791c;
                    if (iB < i13) {
                        this.f54790b.d(Math.min(4098, Math.max(i13, this.f54790b.b() * 2)));
                    }
                }
            } else {
                int iMin2 = Math.min(g10.a(), this.f54791c - this.f54792d);
                g10.u(this.f54790b.f(), this.f54792d, iMin2);
                int i14 = this.f54792d + iMin2;
                this.f54792d = i14;
                int i15 = this.f54791c;
                if (i14 != i15) {
                    continue;
                } else {
                    if (!this.f54793e) {
                        this.f54790b.e0(i15);
                    } else {
                        if (W.w(this.f54790b.f(), 0, this.f54791c, -1) != 0) {
                            this.f54794f = true;
                            return;
                        }
                        this.f54790b.e0(this.f54791c - 4);
                    }
                    this.f54790b.f0(0);
                    this.f54789a.a(this.f54790b);
                    this.f54792d = 0;
                }
            }
        }
    }

    @Override // p184m5.L
    public void b() {
        this.f54794f = true;
    }

    @Override // p184m5.L
    public void c(O o10, InterfaceC1197s interfaceC1197s, L.d dVar) {
        this.f54789a.c(o10, interfaceC1197s, dVar);
        this.f54794f = true;
    }
}
