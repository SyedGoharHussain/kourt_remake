package p007a5;

import F4.AbstractC1198t;
import F4.r;
import S8.q;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import p006a4.A;
import p051d4.G;

/* JADX INFO: loaded from: classes4.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f27747a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f27748b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f27749c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f27750d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f27751e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f27752f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f27753g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f27754h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f27755i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int[] f27756j = new int[ColorExtractionConstants.COLOR_COMPONENT_MASK];

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final G f27757k = new G(ColorExtractionConstants.COLOR_COMPONENT_MASK);

    public boolean a(r rVar, boolean z10) throws A {
        b();
        this.f27757k.b0(27);
        if (!AbstractC1198t.c(rVar, this.f27757k.f(), 0, 27, z10) || this.f27757k.S() != 1332176723) {
            return false;
        }
        int iQ = this.f27757k.Q();
        this.f27747a = iQ;
        if (iQ != 0) {
            if (z10) {
                return false;
            }
            throw A.e("unsupported bit stream revision");
        }
        this.f27748b = this.f27757k.Q();
        this.f27749c = this.f27757k.E();
        this.f27750d = this.f27757k.G();
        this.f27751e = this.f27757k.G();
        this.f27752f = this.f27757k.G();
        int iQ2 = this.f27757k.Q();
        this.f27753g = iQ2;
        this.f27754h = iQ2 + 27;
        this.f27757k.b0(iQ2);
        if (!AbstractC1198t.c(rVar, this.f27757k.f(), 0, this.f27753g, z10)) {
            return false;
        }
        for (int i10 = 0; i10 < this.f27753g; i10++) {
            this.f27756j[i10] = this.f27757k.Q();
            this.f27755i += this.f27756j[i10];
        }
        return true;
    }

    public void b() {
        this.f27747a = 0;
        this.f27748b = 0;
        this.f27749c = 0L;
        this.f27750d = 0L;
        this.f27751e = 0L;
        this.f27752f = 0L;
        this.f27753g = 0;
        this.f27754h = 0;
        this.f27755i = 0;
    }

    public boolean c(r rVar) {
        return d(rVar, -1L);
    }

    public boolean d(r rVar, long j10) {
        q.d(rVar.getPosition() == rVar.n());
        this.f27757k.b0(4);
        while (true) {
            if ((j10 != -1 && rVar.getPosition() + 4 >= j10) || !AbstractC1198t.c(rVar, this.f27757k.f(), 0, 4, true)) {
                break;
            }
            this.f27757k.f0(0);
            if (this.f27757k.S() == 1332176723) {
                rVar.h();
                return true;
            }
            rVar.r(1);
        }
        do {
            if (j10 != -1 && rVar.getPosition() >= j10) {
                break;
            }
        } while (rVar.b(1) != -1);
        return false;
    }
}
