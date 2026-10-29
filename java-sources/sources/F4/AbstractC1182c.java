package F4;

import com.revenuecat.purchases.common.networking.RCHTTPStatusCodes;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import java.nio.ByteBuffer;
import org.apache.tika.fork.ForkServer;
import org.apache.tika.pipes.pipesiterator.PipesIterator;
import p006a4.C2653o;
import p051d4.AbstractC5540t;

/* JADX INFO: renamed from: F4.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC1182c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f6052a = {2002, 2000, 1920, 1601, 1600, 1001, PipesIterator.DEFAULT_QUEUE_SIZE, 960, 800, 800, 480, RCHTTPStatusCodes.BAD_REQUEST, RCHTTPStatusCodes.BAD_REQUEST, 2048};

    /* JADX INFO: renamed from: F4.c$b */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f6053a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f6054b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f6055c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f6056d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f6057e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f6058f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f6059g;

        public b() {
            this.f6053a = true;
            this.f6054b = -1;
            this.f6055c = -1;
            this.f6056d = true;
            this.f6057e = 2;
            this.f6058f = 1;
            this.f6059g = 0;
        }
    }

    /* JADX INFO: renamed from: F4.c$c, reason: collision with other inner class name */
    public static final class C0090c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f6060a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f6061b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f6062c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f6063d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f6064e;

        public C0090c(int i10, int i11, int i12, int i13, int i14) {
            this.f6060a = i10;
            this.f6062c = i11;
            this.f6061b = i12;
            this.f6063d = i13;
            this.f6064e = i14;
        }
    }

    public static String a(int i10, int i11, int i12) {
        return p051d4.W.G("ac-4.%02d.%02d.%02d", Integer.valueOf(i10), Integer.valueOf(i11), Integer.valueOf(i12));
    }

    public static void b(int i10, p051d4.G g10) {
        g10.b0(7);
        byte[] bArrF = g10.f();
        bArrF[0] = -84;
        bArrF[1] = 64;
        bArrF[2] = -1;
        bArrF[3] = -1;
        bArrF[4] = (byte) ((i10 >> 16) & ColorExtractionConstants.COLOR_COMPONENT_MASK);
        bArrF[5] = (byte) ((i10 >> 8) & ColorExtractionConstants.COLOR_COMPONENT_MASK);
        bArrF[6] = (byte) (i10 & ColorExtractionConstants.COLOR_COMPONENT_MASK);
    }

    public static int c(int i10, boolean z10, int i11) {
        int iD = d(i10);
        if (i10 != 11 && i10 != 12 && i10 != 13 && i10 != 14) {
            return iD;
        }
        if (!z10) {
            iD -= 2;
        }
        if (i11 != 0) {
            return i11 != 1 ? iD : iD - 2;
        }
        return iD - 4;
    }

    public static int d(int i10) {
        switch (i10) {
            case 0:
                return 1;
            case 1:
                return 2;
            case 2:
                return 3;
            case 3:
                return 5;
            case 4:
                return 6;
            case 5:
            case 7:
            case 9:
                return 7;
            case 6:
            case 8:
            case 10:
                return 8;
            case 11:
                return 11;
            case 12:
                return 12;
            case 13:
                return 13;
            case 14:
                return 14;
            case 15:
                return 24;
            default:
                return -1;
        }
    }

    /* JADX WARN: Code duplicated, block: B:64:0x011e  */
    /* JADX WARN: Code duplicated, block: B:73:0x013f  */
    public static p006a4.s e(p051d4.G g10, String str, String str2, C2653o c2653o) throws p006a4.A {
        int i10;
        int i11;
        int iC;
        boolean zG;
        int iH;
        int iH2;
        int iH3;
        int i12;
        boolean z10;
        boolean zG2;
        int i13;
        int iH4;
        p051d4.F f10 = new p051d4.F();
        f10.m(g10);
        int iB = f10.b();
        int iH5 = f10.h(3);
        if (iH5 > 1) {
            throw p006a4.A.e("Unsupported AC-4 DSI version: " + iH5);
        }
        int iH6 = f10.h(7);
        int i14 = f10.g() ? 48000 : 44100;
        f10.r(4);
        int iH7 = f10.h(9);
        if (iH6 > 1) {
            if (iH5 == 0) {
                throw p006a4.A.e("Invalid AC-4 DSI version: " + iH5);
            }
            if (f10.g()) {
                f10.r(16);
                if (f10.g()) {
                    f10.r(ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD);
                }
            }
        }
        if (iH5 == 1) {
            if (!l(f10)) {
                throw p006a4.A.e("Invalid AC-4 DSI bitrate.");
            }
            f10.c();
        }
        b bVar = new b();
        int i15 = 0;
        while (true) {
            if (i15 < iH7) {
                if (iH5 == 0) {
                    zG = f10.g();
                    iH = f10.h(5);
                    iH2 = f10.h(5);
                    iH3 = 0;
                    i12 = 0;
                    z10 = false;
                } else {
                    int iH8 = f10.h(8);
                    iH3 = f10.h(8);
                    if (iH3 == 255) {
                        iH3 += f10.h(16);
                    }
                    if (iH8 > 2) {
                        f10.r(iH3 * 8);
                        i15++;
                    } else {
                        int iB2 = (iB - f10.b()) / 8;
                        int iH9 = f10.h(5);
                        iH2 = iH8;
                        iH = iH9;
                        z10 = iH9 == 31;
                        i12 = iB2;
                        zG = false;
                    }
                }
                bVar.f6058f = iH2;
                if (zG || z10 || iH != 6) {
                    bVar.f6059g = f10.h(3);
                    if (f10.g()) {
                        f10.r(5);
                    }
                    f10.r(2);
                    int i16 = 1;
                    if (iH5 == 1 && (iH2 == 1 || iH2 == 2)) {
                        f10.r(2);
                    }
                    f10.r(5);
                    f10.r(10);
                    if (iH5 == 1) {
                        if (iH2 > 0) {
                            bVar.f6053a = f10.g();
                        }
                        if (bVar.f6053a) {
                            if (iH2 != 1) {
                                i13 = 2;
                                if (iH2 == 2) {
                                    iH4 = f10.h(5);
                                    if (iH4 >= 0 && iH4 <= 15) {
                                        bVar.f6054b = iH4;
                                    }
                                    if (iH4 >= 11 || iH4 > 14) {
                                        i13 = 2;
                                    } else {
                                        bVar.f6056d = f10.g();
                                        i13 = 2;
                                        bVar.f6057e = f10.h(2);
                                    }
                                }
                            } else {
                                iH4 = f10.h(5);
                                if (iH4 >= 0) {
                                    bVar.f6054b = iH4;
                                }
                                if (iH4 >= 11) {
                                    i13 = 2;
                                } else {
                                    i13 = 2;
                                }
                            }
                            f10.r(24);
                            i16 = 1;
                        } else {
                            i13 = 2;
                        }
                        if (iH2 == i16 || iH2 == i13) {
                            if (f10.g() && f10.g()) {
                                f10.r(i13);
                            }
                            if (f10.g()) {
                                f10.q();
                                int i17 = 8;
                                int iH10 = f10.h(8);
                                int i18 = 0;
                                while (i18 < iH10) {
                                    f10.r(i17);
                                    i18++;
                                    i17 = 8;
                                }
                            }
                        }
                    }
                    if (!zG && !z10) {
                        f10.q();
                        if (iH == 0 || iH == 1 || iH == 2) {
                            if (iH2 == 0) {
                                for (int i19 = 0; i19 < 2; i19++) {
                                    i(f10, bVar);
                                }
                            } else {
                                for (int i20 = 0; i20 < 2; i20++) {
                                    j(f10, bVar);
                                }
                            }
                        } else if (iH == 3 || iH == 4) {
                            if (iH2 == 0) {
                                for (int i21 = 0; i21 < 3; i21++) {
                                    i(f10, bVar);
                                }
                            } else {
                                for (int i22 = 0; i22 < 3; i22++) {
                                    j(f10, bVar);
                                }
                            }
                        } else if (iH != 5) {
                            int iH11 = f10.h(7);
                            for (int i23 = 0; i23 < iH11; i23++) {
                                f10.r(8);
                            }
                        } else if (iH2 == 0) {
                            i(f10, bVar);
                        } else {
                            int iH12 = f10.h(3);
                            for (int i24 = 0; i24 < iH12 + 2; i24++) {
                                j(f10, bVar);
                            }
                        }
                    } else if (iH2 == 0) {
                        i(f10, bVar);
                    } else {
                        j(f10, bVar);
                    }
                    f10.q();
                    zG2 = f10.g();
                } else {
                    zG2 = true;
                }
                if (zG2) {
                    int iH13 = f10.h(7);
                    for (int i25 = 0; i25 < iH13; i25++) {
                        f10.r(15);
                    }
                }
                if (iH2 > 0) {
                    if (f10.g() && !l(f10)) {
                        throw p006a4.A.e("Can't parse bitrate DSI.");
                    }
                    if (f10.g()) {
                        f10.c();
                        f10.s(f10.h(16));
                        int iH14 = f10.h(5);
                        for (int i26 = 0; i26 < iH14; i26++) {
                            f10.r(3);
                            f10.r(8);
                        }
                    }
                }
                i10 = 8;
                f10.c();
                if (iH5 == 1) {
                    int iB3 = ((iB - f10.b()) / 8) - i12;
                    if (iH3 < iB3) {
                        throw p006a4.A.e("pres_bytes is smaller than presentation bytes read.");
                    }
                    f10.s(iH3 - iB3);
                }
                if (bVar.f6053a && bVar.f6054b == -1) {
                    throw p006a4.A.e("Can't determine channel mode of presentation " + i15);
                }
            } else {
                i10 = 8;
            }
            if (bVar.f6053a) {
                iC = c(bVar.f6054b, bVar.f6056d, bVar.f6057e);
            } else {
                int i27 = bVar.f6055c;
                if (i27 > 0) {
                    int i28 = i27 + 1;
                    if (bVar.f6059g == 4 && i28 == 17) {
                        i28 = 21;
                    }
                    iC = i28;
                } else {
                    int i29 = bVar.f6059g;
                    if (i29 == 0) {
                        i11 = 2;
                    } else if (i29 != 1) {
                        i11 = 2;
                        if (i29 == 2) {
                            iC = i10;
                        } else if (i29 == 3) {
                            iC = 10;
                        } else if (i29 != 4) {
                            AbstractC5540t.h("Ac4Util", "AC-4 level " + bVar.f6059g + " has not been defined.");
                        } else {
                            iC = 12;
                        }
                    } else {
                        iC = 6;
                    }
                    iC = i11;
                }
            }
            if (iC > 0) {
                return new a4.s.b().j0(str).y0("audio/ac4").T(iC).z0(i14).c0(c2653o).n0(str2).U(a(iH6, bVar.f6058f, bVar.f6059g)).P();
            }
            throw p006a4.A.e("Cannot determine channel count of presentation.");
        }
    }

    public static int f(ByteBuffer byteBuffer) {
        byte[] bArr = new byte[16];
        int iPosition = byteBuffer.position();
        byteBuffer.get(bArr);
        byteBuffer.position(iPosition);
        return g(new p051d4.F(bArr)).f6064e;
    }

    /* JADX WARN: Code duplicated, block: B:40:0x0084  */
    /* JADX WARN: Code duplicated, block: B:44:0x008c  */
    /* JADX WARN: Code duplicated, block: B:47:0x0091  */
    /* JADX WARN: Code duplicated, block: B:48:0x0093  */
    public static C0090c g(p051d4.F f10) {
        int i10;
        int i11;
        int i12;
        int iH = f10.h(16);
        int iH2 = f10.h(16);
        if (iH2 == 65535) {
            iH2 = f10.h(24);
            i10 = 7;
        } else {
            i10 = 4;
        }
        int i13 = iH2 + i10;
        if (iH == 44097) {
            i13 += 2;
        }
        int i14 = i13;
        int iH3 = f10.h(2);
        if (iH3 == 3) {
            iH3 += k(f10, 2);
        }
        int i15 = iH3;
        int iH4 = f10.h(10);
        if (f10.g() && f10.h(3) > 0) {
            f10.r(2);
        }
        int i16 = 48000;
        if (!f10.g()) {
            i16 = 44100;
        }
        int iH5 = f10.h(4);
        if (i16 != 44100 || iH5 != 13) {
            if (i16 == 48000) {
                int[] iArr = f6052a;
                if (iH5 < iArr.length) {
                    int i17 = iArr[iH5];
                    int i18 = iH4 % 5;
                    if (i18 == 1) {
                        if (iH5 != 3 || iH5 == 8) {
                            i11 = i17 + 1;
                        } else {
                            i12 = i17;
                        }
                    } else if (i18 != 2) {
                        if (i18 == 3) {
                            if (iH5 != 3) {
                            }
                            i11 = i17 + 1;
                        } else if (i18 == 4 && (iH5 == 3 || iH5 == 8 || iH5 == 11)) {
                            i11 = i17 + 1;
                        } else {
                            i12 = i17;
                        }
                    } else if (iH5 == 8 || iH5 == 11) {
                        i11 = i17 + 1;
                    } else {
                        i12 = i17;
                    }
                } else {
                    i11 = 0;
                }
            } else {
                i11 = 0;
            }
            return new C0090c(i15, 2, i16, i14, i12);
        }
        i11 = f6052a[iH5];
        i12 = i11;
        return new C0090c(i15, 2, i16, i14, i12);
    }

    public static int h(byte[] bArr, int i10) {
        int i11 = 7;
        if (bArr.length < 7) {
            return -1;
        }
        int i12 = ((bArr[2] & ForkServer.ERROR) << 8) | (bArr[3] & ForkServer.ERROR);
        if (i12 == 65535) {
            i12 = ((bArr[4] & ForkServer.ERROR) << 16) | ((bArr[5] & ForkServer.ERROR) << 8) | (bArr[6] & ForkServer.ERROR);
        } else {
            i11 = 4;
        }
        if (i10 == 44097) {
            i11 += 2;
        }
        return i12 + i11;
    }

    public static void i(p051d4.F f10, b bVar) throws p006a4.A {
        int iH = f10.h(5);
        f10.r(2);
        if (f10.g()) {
            f10.r(5);
        }
        if (iH >= 7 && iH <= 10) {
            f10.q();
        }
        if (f10.g()) {
            int iH2 = f10.h(3);
            if (bVar.f6054b == -1 && iH >= 0 && iH <= 15 && (iH2 == 0 || iH2 == 1)) {
                bVar.f6054b = iH;
            }
            if (f10.g()) {
                m(f10);
            }
        }
    }

    public static void j(p051d4.F f10, b bVar) throws p006a4.A {
        f10.r(2);
        boolean zG = f10.g();
        int iH = f10.h(8);
        for (int i10 = 0; i10 < iH; i10++) {
            f10.r(2);
            if (f10.g()) {
                f10.r(5);
            }
            if (zG) {
                f10.r(24);
            } else {
                if (f10.g()) {
                    if (!f10.g()) {
                        f10.r(4);
                    }
                    bVar.f6055c = f10.h(6) + 1;
                }
                f10.r(4);
            }
        }
        if (f10.g()) {
            f10.r(3);
            if (f10.g()) {
                m(f10);
            }
        }
    }

    public static int k(p051d4.F f10, int i10) {
        int i11 = 0;
        while (true) {
            int iH = i11 + f10.h(i10);
            if (!f10.g()) {
                return iH;
            }
            i11 = (iH + 1) << i10;
        }
    }

    public static boolean l(p051d4.F f10) {
        if (f10.b() < 66) {
            return false;
        }
        f10.r(66);
        return true;
    }

    public static void m(p051d4.F f10) throws p006a4.A {
        int iH = f10.h(6);
        if (iH < 2 || iH > 42) {
            throw p006a4.A.e(String.format("Invalid language tag bytes number: %d. Must be between 2 and 42.", Integer.valueOf(iH)));
        }
        f10.r(iH * 8);
    }
}
