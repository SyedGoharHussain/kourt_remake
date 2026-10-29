package F4;

import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import java.nio.ByteBuffer;
import org.apache.tika.fork.ForkServer;
import org.apache.tika.pipes.pipesiterator.PipesIterator;
import p006a4.C2653o;

/* JADX INFO: renamed from: F4.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC1181b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f6039a = {1, 2, 3, 6};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int[] f6040b = {48000, 44100, 32000};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int[] f6041c = {24000, 22050, 16000};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int[] f6042d = {2, 1, 2, 3, 3, 4, 4, 5};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int[] f6043e = {32, 40, 48, 56, 64, 80, 96, 112, ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD, 160, 192, 224, 256, 320, 384, 448, 512, 576, 640};

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int[] f6044f = {69, 87, 104, 121, 139, 174, 208, 243, 278, 348, 417, 487, 557, 696, 835, 975, 1114, 1253, 1393};

    /* JADX INFO: renamed from: F4.b$b, reason: collision with other inner class name */
    public static final class C0089b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f6045a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f6046b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f6047c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f6048d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f6049e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f6050f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final int f6051g;

        public C0089b(String str, int i10, int i11, int i12, int i13, int i14, int i15) {
            this.f6045a = str;
            this.f6046b = i10;
            this.f6048d = i11;
            this.f6047c = i12;
            this.f6049e = i13;
            this.f6050f = i14;
            this.f6051g = i15;
        }
    }

    public static int a(int i10, int i11, int i12) {
        return (i10 * i11) / (i12 * 32);
    }

    public static int b(ByteBuffer byteBuffer) {
        int iPosition = byteBuffer.position();
        int iLimit = byteBuffer.limit() - 10;
        for (int i10 = iPosition; i10 <= iLimit; i10++) {
            if ((p051d4.W.P(byteBuffer, i10 + 4) & (-2)) == -126718022) {
                return i10 - iPosition;
            }
        }
        return -1;
    }

    public static int c(int i10, int i11) {
        int i12 = i11 / 2;
        if (i10 < 0) {
            return -1;
        }
        int[] iArr = f6040b;
        if (i10 >= iArr.length || i11 < 0) {
            return -1;
        }
        int[] iArr2 = f6044f;
        if (i12 >= iArr2.length) {
            return -1;
        }
        int i13 = iArr[i10];
        if (i13 == 44100) {
            return (iArr2[i12] + (i11 % 2)) * 2;
        }
        int i14 = f6043e[i12];
        return i13 == 32000 ? i14 * 6 : i14 * 4;
    }

    public static p006a4.s d(p051d4.G g10, String str, String str2, C2653o c2653o) {
        p051d4.F f10 = new p051d4.F();
        f10.m(g10);
        int i10 = f6040b[f10.h(2)];
        f10.r(8);
        int i11 = f6042d[f10.h(3)];
        if (f10.h(1) != 0) {
            i11++;
        }
        int i12 = f6043e[f10.h(5)] * PipesIterator.DEFAULT_QUEUE_SIZE;
        f10.c();
        g10.f0(f10.d());
        return new a4.s.b().j0(str).y0("audio/ac3").T(i11).z0(i10).c0(c2653o).n0(str2).S(i12).t0(i12).P();
    }

    public static int e(ByteBuffer byteBuffer) {
        if (((byteBuffer.get(byteBuffer.position() + 5) & 248) >> 3) > 10) {
            return f6039a[((byteBuffer.get(byteBuffer.position() + 4) & 192) >> 6) != 3 ? (byteBuffer.get(byteBuffer.position() + 4) & 48) >> 4 : 3] * 256;
        }
        return 1536;
    }

    public static C0089b f(p051d4.F f10) {
        int iC;
        int i10;
        int i11;
        int i12;
        String str;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int iE = f10.e();
        f10.r(40);
        boolean z10 = f10.h(5) > 10;
        f10.p(iE);
        int i19 = -1;
        if (z10) {
            f10.r(16);
            int iH = f10.h(2);
            if (iH == 0) {
                i19 = 0;
            } else if (iH == 1) {
                i19 = 1;
            } else if (iH == 2) {
                i19 = 2;
            }
            f10.r(3);
            iC = (f10.h(11) + 1) * 2;
            int iH2 = f10.h(2);
            if (iH2 == 3) {
                i10 = f6041c[f10.h(2)];
                i14 = 3;
                i15 = 6;
            } else {
                int iH3 = f10.h(2);
                int i20 = f6039a[iH3];
                i14 = iH3;
                i10 = f6040b[iH2];
                i15 = i20;
            }
            i12 = i15 * 256;
            int iA = a(iC, i10, i15);
            int iH4 = f10.h(3);
            boolean zG = f10.g();
            i11 = f6042d[iH4] + (zG ? 1 : 0);
            f10.r(10);
            if (f10.g()) {
                f10.r(8);
            }
            if (iH4 == 0) {
                f10.r(5);
                if (f10.g()) {
                    f10.r(8);
                }
            }
            if (i19 == 1 && f10.g()) {
                f10.r(16);
            }
            if (f10.g()) {
                if (iH4 > 2) {
                    f10.r(2);
                }
                if ((iH4 & 1) == 0 || iH4 <= 2) {
                    i17 = 6;
                } else {
                    i17 = 6;
                    f10.r(6);
                }
                if ((iH4 & 4) != 0) {
                    f10.r(i17);
                }
                if (zG && f10.g()) {
                    f10.r(5);
                }
                if (i19 == 0) {
                    if (f10.g()) {
                        i18 = 6;
                        f10.r(6);
                    } else {
                        i18 = 6;
                    }
                    if (iH4 == 0 && f10.g()) {
                        f10.r(i18);
                    }
                    if (f10.g()) {
                        f10.r(i18);
                    }
                    int iH5 = f10.h(2);
                    if (iH5 == 1) {
                        f10.r(5);
                    } else if (iH5 == 2) {
                        f10.r(12);
                    } else if (iH5 == 3) {
                        int iH6 = f10.h(5);
                        if (f10.g()) {
                            f10.r(5);
                            if (f10.g()) {
                                f10.r(4);
                            }
                            if (f10.g()) {
                                f10.r(4);
                            }
                            if (f10.g()) {
                                f10.r(4);
                            }
                            if (f10.g()) {
                                f10.r(4);
                            }
                            if (f10.g()) {
                                f10.r(4);
                            }
                            if (f10.g()) {
                                f10.r(4);
                            }
                            if (f10.g()) {
                                f10.r(4);
                            }
                            if (f10.g()) {
                                if (f10.g()) {
                                    f10.r(4);
                                }
                                if (f10.g()) {
                                    f10.r(4);
                                }
                            }
                        }
                        if (f10.g()) {
                            f10.r(5);
                            if (f10.g()) {
                                f10.r(7);
                                if (f10.g()) {
                                    f10.r(8);
                                }
                            }
                        }
                        f10.r((iH6 + 2) * 8);
                        f10.c();
                    }
                    if (iH4 < 2) {
                        if (f10.g()) {
                            f10.r(14);
                        }
                        if (iH4 == 0 && f10.g()) {
                            f10.r(14);
                        }
                    }
                    if (f10.g()) {
                        if (i14 == 0) {
                            f10.r(5);
                        } else {
                            for (int i21 = 0; i21 < i15; i21++) {
                                if (f10.g()) {
                                    f10.r(5);
                                }
                            }
                        }
                    }
                }
            }
            if (f10.g()) {
                f10.r(5);
                if (iH4 == 2) {
                    f10.r(4);
                }
                if (iH4 >= 6) {
                    f10.r(2);
                }
                if (f10.g()) {
                    f10.r(8);
                }
                if (iH4 == 0 && f10.g()) {
                    f10.r(8);
                }
                if (iH2 < 3) {
                    f10.q();
                }
            }
            if (i19 == 0 && i14 != 3) {
                f10.q();
            }
            if (i19 == 2 && (i14 == 3 || f10.g())) {
                i16 = 6;
                f10.r(6);
            } else {
                i16 = 6;
            }
            str = (f10.g() && f10.h(i16) == 1 && f10.h(8) == 1) ? "audio/eac3-joc" : "audio/eac3";
            i13 = iA;
        } else {
            f10.r(32);
            int iH7 = f10.h(2);
            String str2 = iH7 == 3 ? null : "audio/ac3";
            int iH8 = f10.h(6);
            int i22 = f6043e[iH8 / 2] * PipesIterator.DEFAULT_QUEUE_SIZE;
            iC = c(iH7, iH8);
            f10.r(8);
            int iH9 = f10.h(3);
            if ((iH9 & 1) != 0 && iH9 != 1) {
                f10.r(2);
            }
            if ((iH9 & 4) != 0) {
                f10.r(2);
            }
            if (iH9 == 2) {
                f10.r(2);
            }
            int[] iArr = f6040b;
            i10 = iH7 < iArr.length ? iArr[iH7] : -1;
            i11 = f6042d[iH9] + (f10.g() ? 1 : 0);
            i12 = 1536;
            str = str2;
            i13 = i22;
        }
        return new C0089b(str, i19, i11, i10, iC, i12, i13);
    }

    public static int g(byte[] bArr) {
        if (bArr.length < 6) {
            return -1;
        }
        if (((bArr[5] & 248) >> 3) > 10) {
            return (((bArr[3] & ForkServer.ERROR) | ((bArr[2] & 7) << 8)) + 1) * 2;
        }
        byte b10 = bArr[4];
        return c((b10 & 192) >> 6, b10 & 63);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0062  */
    public static p006a4.s h(p051d4.G g10, String str, String str2, C2653o c2653o) {
        String str3;
        p051d4.F f10 = new p051d4.F();
        f10.m(g10);
        int iH = f10.h(13) * PipesIterator.DEFAULT_QUEUE_SIZE;
        f10.r(3);
        int i10 = f6040b[f10.h(2)];
        f10.r(10);
        int i11 = f6042d[f10.h(3)];
        if (f10.h(1) != 0) {
            i11++;
        }
        f10.r(3);
        int iH2 = f10.h(4);
        f10.r(1);
        if (iH2 > 0) {
            f10.r(6);
            if (f10.h(1) != 0) {
                i11 += 2;
            }
            f10.r(1);
        }
        if (f10.b() > 7) {
            f10.r(7);
            if (f10.h(1) != 0) {
                str3 = "audio/eac3-joc";
            } else {
                str3 = "audio/eac3";
            }
        } else {
            str3 = "audio/eac3";
        }
        f10.c();
        g10.f0(f10.d());
        return new a4.s.b().j0(str).y0(str3).T(i11).z0(i10).c0(c2653o).n0(str2).t0(iH).P();
    }

    public static int i(ByteBuffer byteBuffer, int i10) {
        return 40 << ((byteBuffer.get((byteBuffer.position() + i10) + ((byteBuffer.get((byteBuffer.position() + i10) + 7) & ForkServer.ERROR) == 187 ? 9 : 8)) >> 4) & 7);
    }

    public static int j(byte[] bArr) {
        if (bArr[4] == -8 && bArr[5] == 114 && bArr[6] == 111) {
            byte b10 = bArr[7];
            if ((b10 & 254) == 186) {
                return 40 << ((bArr[(b10 & ForkServer.ERROR) == 187 ? '\t' : '\b'] >> 4) & 7);
            }
        }
        return 0;
    }
}
