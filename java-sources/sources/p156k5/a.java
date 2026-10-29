package p156k5;

import T8.AbstractC2167x;
import android.graphics.Bitmap;
import android.graphics.Rect;
import com.amazon.a.a.o.b.f;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import java.util.List;
import java.util.zip.Inflater;
import p037c5.e;
import p037c5.s;
import p051d4.AbstractC5540t;
import p051d4.F;
import p051d4.G;
import p051d4.InterfaceC5532k;
import p051d4.W;

/* JADX INFO: loaded from: classes4.dex */
public final class a implements s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final G f53194a = new G();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final G f53195b = new G();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f53196c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Inflater f53197d;

    public static final class b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f53199b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f53200c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int[] f53201d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f53202e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f53203f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Rect f53204g;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int[] f53198a = new int[4];

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f53205h = -1;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f53206i = -1;

        /* JADX INFO: renamed from: k5.a$b$a, reason: collision with other inner class name */
        public static final class C0722a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f53207a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public int f53208b;

            public C0722a() {
            }
        }

        public static int c(int[] iArr, int i10) {
            return (i10 < 0 || i10 >= iArr.length) ? iArr[0] : iArr[i10];
        }

        public static int d(String str) {
            try {
                return Integer.parseInt(str, 16);
            } catch (RuntimeException e10) {
                AbstractC5540t.i("VobsubParser", "Parsing color failed", e10);
                return 0;
            }
        }

        public static void m(F f10, int i10, C0722a c0722a) {
            int iH = 0;
            for (int i11 = 1; iH < i11 && i11 <= 64; i11 <<= 2) {
                if (f10.b() < 4) {
                    c0722a.f53207a = -1;
                    c0722a.f53208b = 0;
                    return;
                }
                iH = (iH << 4) | f10.h(4);
            }
            c0722a.f53207a = iH & 3;
            if (iH >= 4) {
                i10 = iH >> 2;
            }
            c0722a.f53208b = i10;
        }

        public static int p(int i10, int i11) {
            return (i10 & 16777215) | ((i11 * 17) << 24);
        }

        public p036c4.a b(G g10) {
            Rect rect;
            if (this.f53201d == null || !this.f53199b || !this.f53200c || (rect = this.f53204g) == null || this.f53205h == -1 || this.f53206i == -1 || rect.width() < 2 || this.f53204g.height() < 2) {
                return null;
            }
            Rect rect2 = this.f53204g;
            int[] iArr = new int[rect2.width() * rect2.height()];
            F f10 = new F();
            g10.f0(this.f53205h);
            f10.m(g10);
            l(f10, true, rect2, iArr);
            g10.f0(this.f53206i);
            f10.m(g10);
            l(f10, false, rect2, iArr);
            return new c4.a.b().f(Bitmap.createBitmap(iArr, rect2.width(), rect2.height(), Bitmap.Config.ARGB_8888)).k(rect2.left / this.f53202e).l(0).h(rect2.top / this.f53203f, 0).i(0).n(rect2.width() / this.f53202e).g(rect2.height() / this.f53203f).a();
        }

        public final boolean e(G g10) {
            int iQ = g10.Q();
            if (iQ == 255) {
                return false;
            }
            switch (iQ) {
                case 0:
                case 1:
                case 2:
                    return true;
                case 3:
                    return h(g10);
                case 4:
                    return f(g10);
                case 5:
                    return g(g10);
                case 6:
                    return i(g10);
                default:
                    AbstractC5540t.h("VobsubParser", "Unrecognized command: " + iQ);
                    return false;
            }
        }

        public final boolean f(G g10) {
            if (g10.a() < 2) {
                AbstractC5540t.h("VobsubParser", "Incomplete alpha command");
                return false;
            }
            if (!this.f53200c) {
                AbstractC5540t.h("VobsubParser", "Ignoring alpha command before color command");
                return false;
            }
            int iQ = g10.Q();
            int iQ2 = g10.Q();
            int[] iArr = this.f53198a;
            iArr[3] = p(iArr[3], iQ >> 4);
            int[] iArr2 = this.f53198a;
            iArr2[2] = p(iArr2[2], iQ & 15);
            int[] iArr3 = this.f53198a;
            iArr3[1] = p(iArr3[1], iQ2 >> 4);
            int[] iArr4 = this.f53198a;
            iArr4[0] = p(iArr4[0], iQ2 & 15);
            return true;
        }

        public final boolean g(G g10) {
            if (g10.a() < 6) {
                AbstractC5540t.h("VobsubParser", "Incomplete area command");
                return false;
            }
            int iQ = g10.Q();
            int iQ2 = g10.Q();
            int i10 = (iQ << 4) | (iQ2 >> 4);
            int iQ3 = ((iQ2 & 15) << 8) | g10.Q();
            int iQ4 = g10.Q();
            int iQ5 = g10.Q();
            this.f53204g = new Rect(i10, (iQ4 << 4) | (iQ5 >> 4), iQ3 + 1, (g10.Q() | ((iQ5 & 15) << 8)) + 1);
            return true;
        }

        public final boolean h(G g10) {
            if (g10.a() < 2) {
                AbstractC5540t.h("VobsubParser", "Incomplete color command");
                return false;
            }
            int iQ = g10.Q();
            int iQ2 = g10.Q();
            this.f53198a[3] = c(this.f53201d, iQ >> 4);
            this.f53198a[2] = c(this.f53201d, iQ & 15);
            this.f53198a[1] = c(this.f53201d, iQ2 >> 4);
            this.f53198a[0] = c(this.f53201d, iQ2 & 15);
            this.f53200c = true;
            return true;
        }

        public final boolean i(G g10) {
            if (g10.a() < 4) {
                AbstractC5540t.h("VobsubParser", "Incomplete offsets command");
                return false;
            }
            this.f53205h = g10.Y();
            this.f53206i = g10.Y();
            return true;
        }

        public final boolean j(G g10, int i10) {
            boolean z10 = false;
            if (g10.a() < 4) {
                return false;
            }
            int iG = g10.g();
            g10.g0(2);
            int iY = i10 + g10.Y();
            boolean zE = true;
            if (iY != iG && iY < g10.j()) {
                z10 = true;
            }
            int iJ = z10 ? iY : g10.j();
            while (g10.g() < iJ && zE) {
                zE = e(g10);
            }
            if (z10) {
                g10.f0(iY);
            }
            return z10;
        }

        public void k(String str) {
            for (String str2 : W.k1(str.trim(), "\\r?\\n")) {
                if (str2.startsWith("palette: ")) {
                    String[] strArrK1 = W.k1(str2.substring(9), f.f39032a);
                    this.f53201d = new int[strArrK1.length];
                    for (int i10 = 0; i10 < strArrK1.length; i10++) {
                        this.f53201d[i10] = d(strArrK1[i10].trim());
                    }
                } else if (str2.startsWith("size: ")) {
                    String[] strArrK2 = W.k1(str2.substring(6).trim(), "x");
                    if (strArrK2.length != 2) {
                        AbstractC5540t.h("VobsubParser", "Ignoring malformed IDX size line: '" + str2 + "'");
                    } else {
                        try {
                            this.f53202e = Integer.parseInt(strArrK2[0]);
                            this.f53203f = Integer.parseInt(strArrK2[1]);
                            this.f53199b = true;
                        } catch (RuntimeException e10) {
                            AbstractC5540t.i("VobsubParser", "Parsing IDX failed", e10);
                        }
                    }
                }
            }
        }

        public final void l(F f10, boolean z10, Rect rect, int[] iArr) {
            int iWidth = rect.width();
            int iHeight = rect.height();
            int i10 = !z10 ? 1 : 0;
            int i11 = i10 * iWidth;
            C0722a c0722a = new C0722a();
            while (true) {
                int i12 = 0;
                do {
                    m(f10, iWidth, c0722a);
                    int iMin = Math.min(c0722a.f53208b, iWidth - i12);
                    if (iMin > 0) {
                        int i13 = i11 + iMin;
                        Arrays.fill(iArr, i11, i13, this.f53198a[c0722a.f53207a]);
                        i12 += iMin;
                        i11 = i13;
                    }
                } while (i12 < iWidth);
                i10 += 2;
                if (i10 >= iHeight) {
                    return;
                }
                i11 = i10 * iWidth;
                f10.c();
            }
        }

        public final void n(G g10) {
            if (this.f53201d == null) {
                AbstractC5540t.h("VobsubParser", "Skipping SPU (no palette)");
            } else {
                if (!this.f53199b) {
                    AbstractC5540t.h("VobsubParser", "Skipping SPU (no plane)");
                    return;
                }
                int iG = g10.g() - 2;
                g10.f0(g10.Y() + iG);
                while (j(g10, iG)) {
                }
            }
        }

        public void o() {
            this.f53200c = false;
            this.f53204g = null;
            this.f53205h = -1;
            this.f53206i = -1;
        }
    }

    public a(List list) {
        b bVar = new b();
        this.f53196c = bVar;
        bVar.k(new String((byte[]) list.get(0), StandardCharsets.UTF_8));
    }

    @Override // p037c5.s
    public void a(byte[] bArr, int i10, int i11, s.b bVar, InterfaceC5532k interfaceC5532k) {
        this.f53194a.d0(bArr, i11 + i10);
        this.f53194a.f0(i10);
        p036c4.a aVarD = d();
        interfaceC5532k.accept(new e(aVarD != null ? AbstractC2167x.z(aVarD) : AbstractC2167x.y(), -9223372036854775807L, 5000000L));
    }

    @Override // p037c5.s
    public int c() {
        return 2;
    }

    public final p036c4.a d() {
        if (this.f53197d == null) {
            this.f53197d = new Inflater();
        }
        if (W.N0(this.f53194a, this.f53195b, this.f53197d)) {
            this.f53194a.d0(this.f53195b.f(), this.f53195b.j());
        }
        this.f53196c.o();
        int iA = this.f53194a.a();
        if (iA < 2 || this.f53194a.Y() != iA) {
            return null;
        }
        this.f53196c.n(this.f53194a);
        return this.f53196c.b(this.f53194a);
    }
}
