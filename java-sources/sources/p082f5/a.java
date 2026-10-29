package p082f5;

import android.graphics.Bitmap;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.zip.Inflater;
import p037c5.e;
import p037c5.s;
import p051d4.G;
import p051d4.InterfaceC5532k;
import p051d4.W;

/* JADX INFO: loaded from: classes4.dex */
public final class a implements s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final G f48066a = new G();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final G f48067b = new G();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C0682a f48068c = new C0682a();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Inflater f48069d;

    /* JADX INFO: renamed from: f5.a$a, reason: collision with other inner class name */
    public static final class C0682a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final G f48070a = new G();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int[] f48071b = new int[256];

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f48072c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f48073d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f48074e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f48075f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f48076g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f48077h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f48078i;

        public p036c4.a d() {
            int iQ;
            if (this.f48073d == 0 || this.f48074e == 0 || this.f48077h == 0 || this.f48078i == 0 || this.f48070a.j() == 0 || this.f48070a.g() != this.f48070a.j() || !this.f48072c) {
                return null;
            }
            this.f48070a.f0(0);
            int i10 = this.f48077h * this.f48078i;
            int[] iArr = new int[i10];
            int i11 = 0;
            while (i11 < i10) {
                int iQ2 = this.f48070a.Q();
                if (iQ2 != 0) {
                    iQ = i11 + 1;
                    iArr[i11] = this.f48071b[iQ2];
                } else {
                    int iQ3 = this.f48070a.Q();
                    if (iQ3 != 0) {
                        iQ = ((iQ3 & 64) == 0 ? iQ3 & 63 : ((iQ3 & 63) << 8) | this.f48070a.Q()) + i11;
                        Arrays.fill(iArr, i11, iQ, (iQ3 & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) == 0 ? this.f48071b[0] : this.f48071b[this.f48070a.Q()]);
                    }
                }
                i11 = iQ;
            }
            return new c4.a.b().f(Bitmap.createBitmap(iArr, this.f48077h, this.f48078i, Bitmap.Config.ARGB_8888)).k(this.f48075f / this.f48073d).l(0).h(this.f48076g / this.f48074e, 0).i(0).n(this.f48077h / this.f48073d).g(this.f48078i / this.f48074e).a();
        }

        public final void e(G g10, int i10) {
            int iT;
            if (i10 < 4) {
                return;
            }
            g10.g0(3);
            int i11 = i10 - 4;
            if ((g10.Q() & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) != 0) {
                if (i11 < 7 || (iT = g10.T()) < 4) {
                    return;
                }
                this.f48077h = g10.Y();
                this.f48078i = g10.Y();
                this.f48070a.b0(iT - 4);
                i11 = i10 - 11;
            }
            int iG = this.f48070a.g();
            int iJ = this.f48070a.j();
            if (iG >= iJ || i11 <= 0) {
                return;
            }
            int iMin = Math.min(i11, iJ - iG);
            g10.u(this.f48070a.f(), iG, iMin);
            this.f48070a.f0(iG + iMin);
        }

        public final void f(G g10, int i10) {
            if (i10 < 19) {
                return;
            }
            this.f48073d = g10.Y();
            this.f48074e = g10.Y();
            g10.g0(11);
            this.f48075f = g10.Y();
            this.f48076g = g10.Y();
        }

        public final void g(G g10, int i10) {
            if (i10 % 5 != 2) {
                return;
            }
            g10.g0(2);
            Arrays.fill(this.f48071b, 0);
            int i11 = i10 / 5;
            for (int i12 = 0; i12 < i11; i12++) {
                int iQ = g10.Q();
                int iQ2 = g10.Q();
                int iQ3 = g10.Q();
                int iQ4 = g10.Q();
                double d10 = iQ2;
                double d11 = iQ3 - 128;
                double d12 = iQ4 - 128;
                this.f48071b[iQ] = (W.o((int) ((d10 - (0.34414d * d12)) - (d11 * 0.71414d)), 0, ColorExtractionConstants.COLOR_COMPONENT_MASK) << 8) | (g10.Q() << 24) | (W.o((int) ((1.402d * d11) + d10), 0, ColorExtractionConstants.COLOR_COMPONENT_MASK) << 16) | W.o((int) (d10 + (d12 * 1.772d)), 0, ColorExtractionConstants.COLOR_COMPONENT_MASK);
            }
            this.f48072c = true;
        }

        public void h() {
            this.f48073d = 0;
            this.f48074e = 0;
            this.f48075f = 0;
            this.f48076g = 0;
            this.f48077h = 0;
            this.f48078i = 0;
            this.f48070a.b0(0);
            this.f48072c = false;
        }
    }

    public static p036c4.a d(G g10, C0682a c0682a) {
        int iJ = g10.j();
        int iQ = g10.Q();
        int iY = g10.Y();
        int iG = g10.g() + iY;
        p036c4.a aVarD = null;
        if (iG > iJ) {
            g10.f0(iJ);
            return null;
        }
        if (iQ != 128) {
            switch (iQ) {
                case 20:
                    c0682a.g(g10, iY);
                    break;
                case 21:
                    c0682a.e(g10, iY);
                    break;
                case 22:
                    c0682a.f(g10, iY);
                    break;
            }
        } else {
            aVarD = c0682a.d();
            c0682a.h();
        }
        g10.f0(iG);
        return aVarD;
    }

    @Override // p037c5.s
    public void a(byte[] bArr, int i10, int i11, s.b bVar, InterfaceC5532k interfaceC5532k) {
        this.f48066a.d0(bArr, i11 + i10);
        this.f48066a.f0(i10);
        if (this.f48069d == null) {
            this.f48069d = new Inflater();
        }
        if (W.N0(this.f48066a, this.f48067b, this.f48069d)) {
            this.f48066a.d0(this.f48067b.f(), this.f48067b.j());
        }
        this.f48068c.h();
        ArrayList arrayList = new ArrayList();
        while (this.f48066a.a() >= 3) {
            p036c4.a aVarD = d(this.f48066a, this.f48068c);
            if (aVarD != null) {
                arrayList.add(aVarD);
            }
        }
        interfaceC5532k.accept(new e(arrayList, -9223372036854775807L, -9223372036854775807L));
    }

    @Override // p037c5.s
    public int c() {
        return 2;
    }
}
