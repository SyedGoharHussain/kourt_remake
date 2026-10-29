package p067e5;

import T8.AbstractC2167x;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.util.SparseArray;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import java.util.ArrayList;
import java.util.List;
import p037c5.s;
import p051d4.AbstractC5540t;
import p051d4.F;
import p051d4.G;
import p051d4.InterfaceC5532k;
import p051d4.W;

/* JADX INFO: loaded from: classes4.dex */
public final class a implements s {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final byte[] f47655h = {0, 7, 8, 15};

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final byte[] f47656i = {0, 119, -120, -1};

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final byte[] f47657j = {0, 17, 34, 51, 68, 85, 102, 119, -120, -103, -86, -69, -52, -35, -18, -1};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Paint f47658a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Paint f47659b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Canvas f47660c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b f47661d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C0678a f47662e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final h f47663f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Bitmap f47664g;

    /* JADX INFO: renamed from: e5.a$a, reason: collision with other inner class name */
    public static final class C0678a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f47665a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int[] f47666b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int[] f47667c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int[] f47668d;

        public C0678a(int i10, int[] iArr, int[] iArr2, int[] iArr3) {
            this.f47665a = i10;
            this.f47666b = iArr;
            this.f47667c = iArr2;
            this.f47668d = iArr3;
        }
    }

    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f47669a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f47670b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f47671c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f47672d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f47673e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f47674f;

        public b(int i10, int i11, int i12, int i13, int i14, int i15) {
            this.f47669a = i10;
            this.f47670b = i11;
            this.f47671c = i12;
            this.f47672d = i13;
            this.f47673e = i14;
            this.f47674f = i15;
        }
    }

    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f47675a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f47676b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final byte[] f47677c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final byte[] f47678d;

        public c(int i10, boolean z10, byte[] bArr, byte[] bArr2) {
            this.f47675a = i10;
            this.f47676b = z10;
            this.f47677c = bArr;
            this.f47678d = bArr2;
        }
    }

    public static final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f47679a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f47680b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f47681c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final SparseArray f47682d;

        public d(int i10, int i11, int i12, SparseArray sparseArray) {
            this.f47679a = i10;
            this.f47680b = i11;
            this.f47681c = i12;
            this.f47682d = sparseArray;
        }
    }

    public static final class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f47683a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f47684b;

        public e(int i10, int i11) {
            this.f47683a = i10;
            this.f47684b = i11;
        }
    }

    public static final class f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f47685a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f47686b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f47687c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f47688d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f47689e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f47690f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final int f47691g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final int f47692h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final int f47693i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final int f47694j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final SparseArray f47695k;

        public f(int i10, boolean z10, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18, SparseArray sparseArray) {
            this.f47685a = i10;
            this.f47686b = z10;
            this.f47687c = i11;
            this.f47688d = i12;
            this.f47689e = i13;
            this.f47690f = i14;
            this.f47691g = i15;
            this.f47692h = i16;
            this.f47693i = i17;
            this.f47694j = i18;
            this.f47695k = sparseArray;
        }

        public void a(f fVar) {
            SparseArray sparseArray = fVar.f47695k;
            for (int i10 = 0; i10 < sparseArray.size(); i10++) {
                this.f47695k.put(sparseArray.keyAt(i10), (g) sparseArray.valueAt(i10));
            }
        }
    }

    public static final class g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f47696a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f47697b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f47698c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f47699d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f47700e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f47701f;

        public g(int i10, int i11, int i12, int i13, int i14, int i15) {
            this.f47696a = i10;
            this.f47697b = i11;
            this.f47698c = i12;
            this.f47699d = i13;
            this.f47700e = i14;
            this.f47701f = i15;
        }
    }

    public static final class h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f47702a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f47703b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final SparseArray f47704c = new SparseArray();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final SparseArray f47705d = new SparseArray();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final SparseArray f47706e = new SparseArray();

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final SparseArray f47707f = new SparseArray();

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final SparseArray f47708g = new SparseArray();

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public b f47709h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public d f47710i;

        public h(int i10, int i11) {
            this.f47702a = i10;
            this.f47703b = i11;
        }

        public void a() {
            this.f47704c.clear();
            this.f47705d.clear();
            this.f47706e.clear();
            this.f47707f.clear();
            this.f47708g.clear();
            this.f47709h = null;
            this.f47710i = null;
        }
    }

    public a(List list) {
        G g10 = new G((byte[]) list.get(0));
        int iY = g10.Y();
        int iY2 = g10.Y();
        Paint paint = new Paint();
        this.f47658a = paint;
        paint.setStyle(Paint.Style.FILL_AND_STROKE);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC));
        paint.setPathEffect(null);
        Paint paint2 = new Paint();
        this.f47659b = paint2;
        paint2.setStyle(Paint.Style.FILL);
        paint2.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OVER));
        paint2.setPathEffect(null);
        this.f47660c = new Canvas();
        this.f47661d = new b(719, 575, 0, 719, 0, 575);
        this.f47662e = new C0678a(0, e(), f(), g());
        this.f47663f = new h(iY, iY2);
    }

    public static byte[] d(int i10, int i11, F f10) {
        byte[] bArr = new byte[i10];
        for (int i12 = 0; i12 < i10; i12++) {
            bArr[i12] = (byte) f10.h(i11);
        }
        return bArr;
    }

    public static int[] e() {
        return new int[]{0, -1, -16777216, -8421505};
    }

    public static int[] f() {
        int[] iArr = new int[16];
        iArr[0] = 0;
        for (int i10 = 1; i10 < 16; i10++) {
            if (i10 < 8) {
                iArr[i10] = h(ColorExtractionConstants.COLOR_COMPONENT_MASK, (i10 & 1) != 0 ? 255 : 0, (i10 & 2) != 0 ? 255 : 0, (i10 & 4) != 0 ? 255 : 0);
            } else {
                iArr[i10] = h(ColorExtractionConstants.COLOR_COMPONENT_MASK, (i10 & 1) != 0 ? 127 : 0, (i10 & 2) != 0 ? 127 : 0, (i10 & 4) == 0 ? 0 : 127);
            }
        }
        return iArr;
    }

    public static int[] g() {
        int[] iArr = new int[256];
        iArr[0] = 0;
        for (int i10 = 0; i10 < 256; i10++) {
            int i11 = ColorExtractionConstants.COLOR_COMPONENT_MASK;
            if (i10 < 8) {
                int i12 = (i10 & 1) != 0 ? 255 : 0;
                int i13 = (i10 & 2) != 0 ? 255 : 0;
                if ((i10 & 4) == 0) {
                    i11 = 0;
                }
                iArr[i10] = h(63, i12, i13, i11);
            } else {
                int i14 = i10 & 136;
                if (i14 == 0) {
                    iArr[i10] = h(ColorExtractionConstants.COLOR_COMPONENT_MASK, ((i10 & 1) != 0 ? 85 : 0) + ((i10 & 16) != 0 ? 170 : 0), ((i10 & 2) != 0 ? 85 : 0) + ((i10 & 32) != 0 ? 170 : 0), ((i10 & 4) == 0 ? 0 : 85) + ((i10 & 64) == 0 ? 0 : 170));
                } else if (i14 == 8) {
                    iArr[i10] = h(127, ((i10 & 1) != 0 ? 85 : 0) + ((i10 & 16) != 0 ? 170 : 0), ((i10 & 2) != 0 ? 85 : 0) + ((i10 & 32) != 0 ? 170 : 0), ((i10 & 4) == 0 ? 0 : 85) + ((i10 & 64) == 0 ? 0 : 170));
                } else if (i14 == 128) {
                    iArr[i10] = h(ColorExtractionConstants.COLOR_COMPONENT_MASK, ((i10 & 1) != 0 ? 43 : 0) + 127 + ((i10 & 16) != 0 ? 85 : 0), ((i10 & 2) != 0 ? 43 : 0) + 127 + ((i10 & 32) != 0 ? 85 : 0), ((i10 & 4) == 0 ? 0 : 43) + 127 + ((i10 & 64) == 0 ? 0 : 85));
                } else if (i14 == 136) {
                    iArr[i10] = h(ColorExtractionConstants.COLOR_COMPONENT_MASK, ((i10 & 1) != 0 ? 43 : 0) + ((i10 & 16) != 0 ? 85 : 0), ((i10 & 2) != 0 ? 43 : 0) + ((i10 & 32) != 0 ? 85 : 0), ((i10 & 4) == 0 ? 0 : 43) + ((i10 & 64) == 0 ? 0 : 85));
                }
            }
        }
        return iArr;
    }

    public static int h(int i10, int i11, int i12, int i13) {
        return (i10 << 24) | (i11 << 16) | (i12 << 8) | i13;
    }

    public static int i(F f10, int[] iArr, byte[] bArr, int i10, int i11, Paint paint, Canvas canvas) {
        int i12;
        int iH;
        int iH2;
        boolean z10 = false;
        while (true) {
            int iH3 = f10.h(2);
            if (iH3 != 0) {
                z10 = z10;
                i12 = 1;
            } else {
                if (f10.g()) {
                    iH = f10.h(3) + 3;
                    iH2 = f10.h(2);
                } else {
                    if (f10.g()) {
                        i12 = 1;
                    } else {
                        int iH4 = f10.h(2);
                        if (iH4 == 0) {
                            z10 = true;
                        } else if (iH4 == 1) {
                            i12 = 2;
                        } else if (iH4 == 2) {
                            iH = f10.h(4) + 12;
                            iH2 = f10.h(2);
                        } else if (iH4 != 3) {
                            z10 = z10;
                        } else {
                            iH = f10.h(8) + 29;
                            iH2 = f10.h(2);
                        }
                        iH3 = 0;
                        i12 = 0;
                    }
                    iH3 = 0;
                }
                z10 = z10;
                i12 = iH;
                iH3 = iH2;
            }
            if (i12 != 0 && paint != null) {
                if (bArr != null) {
                    iH3 = bArr[iH3];
                }
                paint.setColor(iArr[iH3]);
                canvas.drawRect(i10, i11, i10 + i12, 1 + i11, paint);
            }
            i10 += i12;
            if (z10) {
                return i10;
            }
            z10 = z10;
        }
    }

    public static int j(F f10, int[] iArr, byte[] bArr, int i10, int i11, Paint paint, Canvas canvas) {
        int i12;
        int iH;
        int iH2;
        boolean z10 = false;
        while (true) {
            int iH3 = f10.h(4);
            if (iH3 != 0) {
                z10 = z10;
                i12 = 1;
            } else if (f10.g()) {
                if (f10.g()) {
                    int iH4 = f10.h(2);
                    if (iH4 == 0) {
                        i12 = 1;
                        iH3 = 0;
                    } else if (iH4 == 1) {
                        iH3 = 0;
                        i12 = 2;
                        z10 = z10;
                    } else if (iH4 == 2) {
                        iH = f10.h(4) + 9;
                        iH2 = f10.h(4);
                    } else if (iH4 != 3) {
                        z10 = z10;
                        iH3 = 0;
                        i12 = 0;
                    } else {
                        iH = f10.h(8) + 25;
                        iH2 = f10.h(4);
                    }
                } else {
                    iH = f10.h(2) + 4;
                    iH2 = f10.h(4);
                }
                z10 = z10;
                i12 = iH;
                iH3 = iH2;
            } else {
                int iH5 = f10.h(3);
                if (iH5 != 0) {
                    i12 = iH5 + 2;
                    iH3 = 0;
                } else {
                    z10 = true;
                    iH3 = 0;
                    i12 = 0;
                }
            }
            if (i12 != 0 && paint != null) {
                if (bArr != null) {
                    iH3 = bArr[iH3];
                }
                paint.setColor(iArr[iH3]);
                canvas.drawRect(i10, i11, i10 + i12, 1 + i11, paint);
            }
            i10 += i12;
            if (z10) {
                return i10;
            }
            z10 = z10;
        }
    }

    public static int k(F f10, int[] iArr, byte[] bArr, int i10, int i11, Paint paint, Canvas canvas) {
        boolean z10;
        int iH;
        boolean z11 = false;
        while (true) {
            int iH2 = f10.h(8);
            if (iH2 != 0) {
                z10 = z11;
                iH = 1;
            } else if (f10.g()) {
                z10 = z11;
                iH = f10.h(7);
                iH2 = f10.h(8);
            } else {
                int iH3 = f10.h(7);
                if (iH3 != 0) {
                    z10 = z11;
                    iH = iH3;
                    iH2 = 0;
                } else {
                    z10 = true;
                    iH2 = 0;
                    iH = 0;
                }
            }
            if (iH != 0 && paint != null) {
                if (bArr != null) {
                    iH2 = bArr[iH2];
                }
                paint.setColor(iArr[iH2]);
                canvas.drawRect(i10, i11, i10 + iH, 1 + i11, paint);
            }
            i10 += iH;
            if (z10) {
                return i10;
            }
            z11 = z10;
        }
    }

    public static void l(byte[] bArr, int[] iArr, int i10, int i11, int i12, Paint paint, Canvas canvas) {
        int[] iArr2;
        Paint paint2;
        Canvas canvas2;
        byte[] bArr2;
        byte[] bArr3;
        F f10 = new F(bArr);
        byte[] bArrD = null;
        byte[] bArrD2 = null;
        int i13 = i11;
        int i14 = i12;
        byte[] bArrD3 = null;
        while (f10.b() != 0) {
            int iH = f10.h(8);
            if (iH != 240) {
                switch (iH) {
                    case 16:
                        iArr2 = iArr;
                        paint2 = paint;
                        canvas2 = canvas;
                        if (i10 != 3) {
                            if (i10 == 2) {
                                bArr3 = bArrD2 == null ? f47655h : bArrD2;
                            } else {
                                bArr2 = null;
                            }
                            i13 = i(f10, iArr2, bArr2, i13, i14, paint2, canvas2);
                            f10.c();
                        } else {
                            bArr3 = bArrD3 == null ? f47656i : bArrD3;
                        }
                        bArr2 = bArr3;
                        i13 = i(f10, iArr2, bArr2, i13, i14, paint2, canvas2);
                        f10.c();
                        break;
                    case 17:
                        iArr2 = iArr;
                        Paint paint3 = paint;
                        canvas2 = canvas;
                        paint2 = paint3;
                        i13 = j(f10, iArr2, i10 == 3 ? bArrD == null ? f47657j : bArrD : null, i13, i14, paint2, canvas2);
                        f10.c();
                        break;
                    case 18:
                        iArr2 = iArr;
                        paint2 = paint;
                        canvas2 = canvas;
                        i13 = k(f10, iArr2, null, i13, i14, paint2, canvas2);
                        break;
                    default:
                        switch (iH) {
                            case 32:
                                bArrD2 = d(4, 4, f10);
                                break;
                            case 33:
                                bArrD3 = d(4, 8, f10);
                                break;
                            case 34:
                                bArrD = d(16, 8, f10);
                                break;
                        }
                        iArr2 = iArr;
                        paint2 = paint;
                        canvas2 = canvas;
                        break;
                }
            } else {
                iArr2 = iArr;
                paint2 = paint;
                canvas2 = canvas;
                i14 += 2;
                i13 = i11;
            }
            iArr = iArr2;
            paint = paint2;
            canvas = canvas2;
        }
    }

    public static void m(c cVar, C0678a c0678a, int i10, int i11, int i12, Paint paint, Canvas canvas) {
        int[] iArr;
        if (i10 == 3) {
            iArr = c0678a.f47668d;
        } else {
            iArr = i10 == 2 ? c0678a.f47667c : c0678a.f47666b;
        }
        int[] iArr2 = iArr;
        l(cVar.f47677c, iArr2, i10, i11, i12, paint, canvas);
        l(cVar.f47678d, iArr2, i10, i11, i12 + 1, paint, canvas);
    }

    public static C0678a o(F f10, int i10) {
        int[] iArr;
        int iH;
        int i11;
        int iH2;
        int iH3;
        int iH4;
        int i12 = 8;
        int iH5 = f10.h(8);
        f10.r(8);
        int i13 = 2;
        int i14 = i10 - 2;
        int[] iArrE = e();
        int[] iArrF = f();
        int[] iArrG = g();
        while (i14 > 0) {
            int iH6 = f10.h(i12);
            int iH7 = f10.h(i12);
            if ((iH7 & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) != 0) {
                iArr = iArrE;
            } else {
                iArr = (iH7 & 64) != 0 ? iArrF : iArrG;
            }
            if ((iH7 & 1) != 0) {
                iH3 = f10.h(i12);
                iH4 = f10.h(i12);
                iH = f10.h(i12);
                iH2 = f10.h(i12);
                i11 = i14 - 6;
            } else {
                int iH8 = f10.h(6) << i13;
                int iH9 = f10.h(4) << 4;
                iH = f10.h(4) << 4;
                i11 = i14 - 4;
                iH2 = f10.h(i13) << 6;
                iH3 = iH8;
                iH4 = iH9;
            }
            if (iH3 == 0) {
                iH2 = 255;
                iH4 = 0;
                iH = 0;
            }
            double d10 = iH3;
            double d11 = iH4 - 128;
            double d12 = iH - 128;
            iArr[iH6] = h((byte) (255 - (iH2 & ColorExtractionConstants.COLOR_COMPONENT_MASK)), W.o((int) (d10 + (1.402d * d11)), 0, ColorExtractionConstants.COLOR_COMPONENT_MASK), W.o((int) ((d10 - (0.34414d * d12)) - (d11 * 0.71414d)), 0, ColorExtractionConstants.COLOR_COMPONENT_MASK), W.o((int) (d10 + (d12 * 1.772d)), 0, ColorExtractionConstants.COLOR_COMPONENT_MASK));
            i14 = i11;
            iH5 = iH5;
            i12 = 8;
            i13 = 2;
        }
        return new C0678a(iH5, iArrE, iArrF, iArrG);
    }

    public static b p(F f10) {
        int i10;
        int i11;
        int i12;
        int iH;
        f10.r(4);
        boolean zG = f10.g();
        f10.r(3);
        int iH2 = f10.h(16);
        int iH3 = f10.h(16);
        if (zG) {
            int iH4 = f10.h(16);
            int iH5 = f10.h(16);
            int iH6 = f10.h(16);
            iH = f10.h(16);
            i12 = iH5;
            i11 = iH6;
            i10 = iH4;
        } else {
            i10 = 0;
            i11 = 0;
            i12 = iH2;
            iH = iH3;
        }
        return new b(iH2, iH3, i10, i12, i11, iH);
    }

    public static c q(F f10) {
        byte[] bArr;
        int iH = f10.h(16);
        f10.r(4);
        int iH2 = f10.h(2);
        boolean zG = f10.g();
        f10.r(1);
        byte[] bArr2 = W.f46708f;
        if (iH2 != 1) {
            if (iH2 == 0) {
                int iH3 = f10.h(16);
                int iH4 = f10.h(16);
                if (iH3 > 0) {
                    bArr2 = new byte[iH3];
                    f10.k(bArr2, 0, iH3);
                }
                if (iH4 > 0) {
                    bArr = new byte[iH4];
                    f10.k(bArr, 0, iH4);
                }
            }
            return new c(iH, zG, bArr2, bArr);
        }
        f10.r(f10.h(8) * 16);
        bArr = bArr2;
        return new c(iH, zG, bArr2, bArr);
    }

    public static d r(F f10, int i10) {
        int iH = f10.h(8);
        int iH2 = f10.h(4);
        int iH3 = f10.h(2);
        f10.r(2);
        int i11 = i10 - 2;
        SparseArray sparseArray = new SparseArray();
        while (i11 > 0) {
            int iH4 = f10.h(8);
            f10.r(8);
            i11 -= 6;
            sparseArray.put(iH4, new e(f10.h(16), f10.h(16)));
        }
        return new d(iH, iH2, iH3, sparseArray);
    }

    public static f s(F f10, int i10) {
        int i11;
        int iH;
        int iH2;
        char c10;
        int iH3 = f10.h(8);
        int i12 = 4;
        f10.r(4);
        boolean zG = f10.g();
        f10.r(3);
        int i13 = 16;
        int iH4 = f10.h(16);
        int iH5 = f10.h(16);
        int iH6 = f10.h(3);
        int iH7 = f10.h(3);
        int i14 = 2;
        f10.r(2);
        int iH8 = f10.h(8);
        int iH9 = f10.h(8);
        int iH10 = f10.h(4);
        int iH11 = f10.h(2);
        f10.r(2);
        int i15 = i10 - 10;
        SparseArray sparseArray = new SparseArray();
        while (i15 > 0) {
            int iH12 = f10.h(i13);
            int iH13 = f10.h(i14);
            int iH14 = f10.h(i14);
            int iH15 = f10.h(12);
            f10.r(i12);
            int iH16 = f10.h(12);
            int i16 = i15 - 6;
            if (iH13 != 1) {
                i11 = 2;
                if (iH13 != 2) {
                    iH2 = 0;
                    iH = 0;
                    i15 = i16;
                    c10 = '\b';
                }
                sparseArray.put(iH12, new g(iH13, iH14, iH15, iH16, iH2, iH));
                i13 = 16;
                i14 = i11;
                i12 = 4;
            } else {
                i11 = 2;
            }
            c10 = '\b';
            i15 -= 8;
            iH2 = f10.h(8);
            iH = f10.h(8);
            sparseArray.put(iH12, new g(iH13, iH14, iH15, iH16, iH2, iH));
            i13 = 16;
            i14 = i11;
            i12 = 4;
        }
        return new f(iH3, zG, iH4, iH5, iH6, iH7, iH8, iH9, iH10, iH11, sparseArray);
    }

    public static void t(F f10, h hVar) {
        f fVar;
        int iH = f10.h(8);
        int iH2 = f10.h(16);
        int iH3 = f10.h(16);
        int iD = f10.d() + iH3;
        if (iH3 * 8 > f10.b()) {
            AbstractC5540t.h("DvbParser", "Data field length exceeds limit");
            f10.r(f10.b());
            return;
        }
        switch (iH) {
            case 16:
                if (iH2 == hVar.f47702a) {
                    d dVar = hVar.f47710i;
                    d dVarR = r(f10, iH3);
                    if (dVarR.f47681c != 0) {
                        hVar.f47710i = dVarR;
                        hVar.f47704c.clear();
                        hVar.f47705d.clear();
                        hVar.f47706e.clear();
                    } else if (dVar != null && dVar.f47680b != dVarR.f47680b) {
                        hVar.f47710i = dVarR;
                    }
                }
                break;
            case 17:
                d dVar2 = hVar.f47710i;
                if (iH2 == hVar.f47702a && dVar2 != null) {
                    f fVarS = s(f10, iH3);
                    if (dVar2.f47681c == 0 && (fVar = (f) hVar.f47704c.get(fVarS.f47685a)) != null) {
                        fVarS.a(fVar);
                    }
                    hVar.f47704c.put(fVarS.f47685a, fVarS);
                }
                break;
            case 18:
                if (iH2 == hVar.f47702a) {
                    C0678a c0678aO = o(f10, iH3);
                    hVar.f47705d.put(c0678aO.f47665a, c0678aO);
                } else if (iH2 == hVar.f47703b) {
                    C0678a c0678aO2 = o(f10, iH3);
                    hVar.f47707f.put(c0678aO2.f47665a, c0678aO2);
                }
                break;
            case 19:
                if (iH2 == hVar.f47702a) {
                    c cVarQ = q(f10);
                    hVar.f47706e.put(cVarQ.f47675a, cVarQ);
                } else if (iH2 == hVar.f47703b) {
                    c cVarQ2 = q(f10);
                    hVar.f47708g.put(cVarQ2.f47675a, cVarQ2);
                }
                break;
            case 20:
                if (iH2 == hVar.f47702a) {
                    hVar.f47709h = p(f10);
                }
                break;
        }
        f10.s(iD - f10.d());
    }

    @Override // p037c5.s
    public void a(byte[] bArr, int i10, int i11, s.b bVar, InterfaceC5532k interfaceC5532k) {
        F f10 = new F(bArr, i11 + i10);
        f10.p(i10);
        interfaceC5532k.accept(n(f10));
    }

    @Override // p037c5.s
    public int c() {
        return 2;
    }

    public final p037c5.e n(F f10) {
        int i10;
        while (f10.b() >= 48 && f10.h(8) == 15) {
            t(f10, this.f47663f);
        }
        h hVar = this.f47663f;
        d dVar = hVar.f47710i;
        if (dVar == null) {
            return new p037c5.e(AbstractC2167x.y(), -9223372036854775807L, -9223372036854775807L);
        }
        b bVar = hVar.f47709h;
        if (bVar == null) {
            bVar = this.f47661d;
        }
        Bitmap bitmap = this.f47664g;
        if (bitmap == null || bVar.f47669a + 1 != bitmap.getWidth() || bVar.f47670b + 1 != this.f47664g.getHeight()) {
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(bVar.f47669a + 1, bVar.f47670b + 1, Bitmap.Config.ARGB_8888);
            this.f47664g = bitmapCreateBitmap;
            this.f47660c.setBitmap(bitmapCreateBitmap);
        }
        ArrayList arrayList = new ArrayList();
        SparseArray sparseArray = dVar.f47682d;
        int i11 = 0;
        while (i11 < sparseArray.size()) {
            this.f47660c.save();
            e eVar = (e) sparseArray.valueAt(i11);
            f fVar = (f) this.f47663f.f47704c.get(sparseArray.keyAt(i11));
            int i12 = eVar.f47683a + bVar.f47671c;
            int i13 = eVar.f47684b + bVar.f47673e;
            this.f47660c.clipRect(i12, i13, Math.min(fVar.f47687c + i12, bVar.f47672d), Math.min(fVar.f47688d + i13, bVar.f47674f));
            C0678a c0678a = (C0678a) this.f47663f.f47705d.get(fVar.f47691g);
            if (c0678a == null && (c0678a = (C0678a) this.f47663f.f47707f.get(fVar.f47691g)) == null) {
                c0678a = this.f47662e;
            }
            C0678a c0678a2 = c0678a;
            SparseArray sparseArray2 = fVar.f47695k;
            int i14 = 0;
            while (i14 < sparseArray2.size()) {
                int iKeyAt = sparseArray2.keyAt(i14);
                g gVar = (g) sparseArray2.valueAt(i14);
                c cVar = (c) this.f47663f.f47706e.get(iKeyAt);
                if (cVar == null) {
                    cVar = (c) this.f47663f.f47708g.get(iKeyAt);
                }
                if (cVar != null) {
                    m(cVar, c0678a2, fVar.f47690f, gVar.f47698c + i12, gVar.f47699d + i13, cVar.f47676b ? null : this.f47658a, this.f47660c);
                }
                i14++;
                sparseArray = sparseArray;
            }
            SparseArray sparseArray3 = sparseArray;
            if (fVar.f47686b) {
                int i15 = fVar.f47690f;
                if (i15 == 3) {
                    i10 = c0678a2.f47668d[fVar.f47692h];
                } else {
                    i10 = i15 == 2 ? c0678a2.f47667c[fVar.f47693i] : c0678a2.f47666b[fVar.f47694j];
                }
                this.f47659b.setColor(i10);
                this.f47660c.drawRect(i12, i13, fVar.f47687c + i12, fVar.f47688d + i13, this.f47659b);
            }
            arrayList.add(new c4.a.b().f(Bitmap.createBitmap(this.f47664g, i12, i13, fVar.f47687c, fVar.f47688d)).k(i12 / bVar.f47669a).l(0).h(i13 / bVar.f47670b, 0).i(0).n(fVar.f47687c / bVar.f47669a).g(fVar.f47688d / bVar.f47670b).a());
            this.f47660c.drawColor(0, PorterDuff.Mode.CLEAR);
            this.f47660c.restore();
            i11++;
            sparseArray = sparseArray3;
        }
        return new p037c5.e(arrayList, -9223372036854775807L, -9223372036854775807L);
    }

    @Override // p037c5.s
    public void reset() {
        this.f47663f.a();
    }
}
