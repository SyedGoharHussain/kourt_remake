package T4;

import S8.AbstractC2093c;
import T8.AbstractC2167x;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Locale;
import org.apache.tika.fork.ForkServer;
import p006a4.y;
import p006a4.z;
import p051d4.AbstractC5540t;
import p051d4.F;
import p051d4.G;
import p051d4.W;

/* JADX INFO: loaded from: classes4.dex */
public final class h extends O4.d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f18824b = new a() { // from class: T4.g
        @Override // T4.h.a
        public final boolean a(int i10, int i11, int i12, int i13, int i14) {
            return h.c(i10, i11, i12, i13, i14);
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f18825a;

    public interface a {
        boolean a(int i10, int i11, int i12, int i13, int i14);
    }

    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f18826a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f18827b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f18828c;

        public b(int i10, boolean z10, int i11) {
            this.f18826a = i10;
            this.f18827b = z10;
            this.f18828c = i11;
        }
    }

    public h() {
        this(null);
    }

    public static int A(G g10, int i10) {
        byte[] bArrF = g10.f();
        int iG = g10.g();
        int i11 = iG;
        while (true) {
            int i12 = i11 + 1;
            if (i12 >= iG + i10) {
                return i10;
            }
            if ((bArrF[i11] & ForkServer.ERROR) == 255 && bArrF[i12] == 0) {
                System.arraycopy(bArrF, i11 + 2, bArrF, i12, (i10 - (i11 - iG)) - 2);
                i10--;
            }
            i11 = i12;
        }
    }

    /* JADX WARN: Code duplicated, block: B:35:0x007c A[PHI: r3
      0x007c: PHI (r3v16 int) = (r3v5 int), (r3v19 int) binds: [B:42:0x0089, B:33:0x0079] A[DONT_GENERATE, DONT_INLINE]] */
    public static boolean B(G g10, int i10, int i11, boolean z10) {
        int iT;
        long jT;
        int iY;
        int i12;
        int iG = g10.g();
        while (true) {
            try {
                boolean z11 = true;
                if (g10.a() < i11) {
                    g10.f0(iG);
                    return true;
                }
                if (i10 >= 3) {
                    iT = g10.z();
                    jT = g10.S();
                    iY = g10.Y();
                } else {
                    iT = g10.T();
                    jT = g10.T();
                    iY = 0;
                }
                if (iT == 0 && jT == 0 && iY == 0) {
                    g10.f0(iG);
                    return true;
                }
                if (i10 == 4 && !z10) {
                    if ((8421504 & jT) != 0) {
                        g10.f0(iG);
                        return false;
                    }
                    jT = (((jT >> 24) & 255) << 21) | (jT & 255) | (((jT >> 8) & 255) << 7) | (((jT >> 16) & 255) << 14);
                }
                if (i10 == 4) {
                    i12 = (iY & 64) != 0 ? 1 : 0;
                    if ((iY & 1) == 0) {
                        z11 = false;
                    }
                } else if (i10 == 3) {
                    i12 = (iY & 32) != 0 ? 1 : 0;
                    if ((iY & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) == 0) {
                        z11 = false;
                    }
                } else {
                    i12 = 0;
                    z11 = false;
                }
                if (z11) {
                    i12 += 4;
                }
                if (jT < i12) {
                    g10.f0(iG);
                    return false;
                }
                if (g10.a() < jT) {
                    g10.f0(iG);
                    return false;
                }
                g10.g0((int) jT);
            } catch (Throwable th) {
                g10.f0(iG);
                throw th;
            }
        }
    }

    public static /* synthetic */ boolean c(int i10, int i11, int i12, int i13, int i14) {
        return false;
    }

    public static byte[] d(byte[] bArr, int i10, int i11) {
        return i11 <= i10 ? W.f46708f : Arrays.copyOfRange(bArr, i10, i11);
    }

    public static T4.a f(G g10, int i10, int i11) {
        int iZ;
        String str;
        int iQ = g10.Q();
        Charset charsetW = w(iQ);
        int i12 = i10 - 1;
        byte[] bArr = new byte[i12];
        g10.u(bArr, 0, i12);
        if (i11 == 2) {
            str = "image/" + AbstractC2093c.f(new String(bArr, 0, 3, StandardCharsets.ISO_8859_1));
            if ("image/jpg".equals(str)) {
                str = "image/jpeg";
            }
            iZ = 2;
        } else {
            iZ = z(bArr, 0);
            String strF = AbstractC2093c.f(new String(bArr, 0, iZ, StandardCharsets.ISO_8859_1));
            if (strF.indexOf(47) == -1) {
                str = "image/" + strF;
            } else {
                str = strF;
            }
        }
        int i13 = bArr[iZ + 1] & ForkServer.ERROR;
        int i14 = iZ + 2;
        int iY = y(bArr, i14, iQ);
        return new T4.a(str, new String(bArr, i14, iY - i14, charsetW), i13, d(bArr, iY + v(iQ), i12));
    }

    public static T4.b g(G g10, int i10, String str) {
        byte[] bArr = new byte[i10];
        g10.u(bArr, 0, i10);
        return new T4.b(str, bArr);
    }

    public static c h(G g10, int i10, int i11, boolean z10, int i12, a aVar) throws Throwable {
        int iG = g10.g();
        int iZ = z(g10.f(), iG);
        String str = new String(g10.f(), iG, iZ - iG, StandardCharsets.ISO_8859_1);
        g10.f0(iZ + 1);
        int iZ2 = g10.z();
        int iZ3 = g10.z();
        long jS = g10.S();
        if (jS == 4294967295L) {
            jS = -1;
        }
        long jS2 = g10.S();
        long j10 = jS2 == 4294967295L ? -1L : jS2;
        ArrayList arrayList = new ArrayList();
        int i13 = iG + i10;
        while (g10.g() < i13) {
            i iVarK = k(i11, g10, z10, i12, aVar);
            if (iVarK != null) {
                arrayList.add(iVarK);
            }
        }
        return new c(str, iZ2, iZ3, jS, j10, (i[]) arrayList.toArray(new i[0]));
    }

    public static d i(G g10, int i10, int i11, boolean z10, int i12, a aVar) throws Throwable {
        int iG = g10.g();
        int iZ = z(g10.f(), iG);
        String str = new String(g10.f(), iG, iZ - iG, StandardCharsets.ISO_8859_1);
        g10.f0(iZ + 1);
        int iQ = g10.Q();
        boolean z11 = (iQ & 2) != 0;
        boolean z12 = (iQ & 1) != 0;
        int iQ2 = g10.Q();
        String[] strArr = new String[iQ2];
        for (int i13 = 0; i13 < iQ2; i13++) {
            int iG2 = g10.g();
            int iZ2 = z(g10.f(), iG2);
            strArr[i13] = new String(g10.f(), iG2, iZ2 - iG2, StandardCharsets.ISO_8859_1);
            g10.f0(iZ2 + 1);
        }
        ArrayList arrayList = new ArrayList();
        int i14 = iG + i10;
        while (g10.g() < i14) {
            i iVarK = k(i11, g10, z10, i12, aVar);
            if (iVarK != null) {
                arrayList.add(iVarK);
            }
        }
        return new d(str, z11, z12, strArr, (i[]) arrayList.toArray(new i[0]));
    }

    public static e j(G g10, int i10) {
        if (i10 < 4) {
            return null;
        }
        int iQ = g10.Q();
        Charset charsetW = w(iQ);
        byte[] bArr = new byte[3];
        g10.u(bArr, 0, 3);
        String str = new String(bArr, 0, 3);
        int i11 = i10 - 4;
        byte[] bArr2 = new byte[i11];
        g10.u(bArr2, 0, i11);
        int iY = y(bArr2, 0, iQ);
        String str2 = new String(bArr2, 0, iY, charsetW);
        int iV = iY + v(iQ);
        return new e(str, str2, p(bArr2, iV, y(bArr2, iV, iQ), charsetW));
    }

    /* JADX WARN: Code duplicated, block: B:192:0x0240  */
    /* JADX WARN: Instruction removed from duplicated block: B:192:0x0240, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v2, types: [T4.i] */
    /* JADX WARN: Type inference failed for: r12v4 */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v10, types: [d4.G] */
    /* JADX WARN: Type inference failed for: r1v11, types: [d4.G] */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v2, types: [int] */
    /* JADX WARN: Type inference failed for: r1v20 */
    /* JADX WARN: Type inference failed for: r1v22 */
    /* JADX WARN: Type inference failed for: r1v25 */
    /* JADX WARN: Type inference failed for: r1v26 */
    /* JADX WARN: Type inference failed for: r1v27 */
    /* JADX WARN: Type inference failed for: r1v28 */
    /* JADX WARN: Type inference failed for: r1v29, types: [d4.G] */
    /* JADX WARN: Type inference failed for: r1v30 */
    /* JADX WARN: Type inference failed for: r1v31 */
    /* JADX WARN: Type inference failed for: r1v33 */
    /* JADX WARN: Type inference failed for: r1v34 */
    /* JADX WARN: Type inference failed for: r1v35 */
    /* JADX WARN: Type inference failed for: r1v36 */
    /* JADX WARN: Type inference failed for: r1v37 */
    /* JADX WARN: Type inference failed for: r1v38 */
    /* JADX WARN: Type inference failed for: r1v39 */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v40 */
    /* JADX WARN: Type inference failed for: r1v41 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v12, types: [int] */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v14, types: [int] */
    /* JADX WARN: Type inference failed for: r8v16 */
    /* JADX WARN: Type inference failed for: r8v18 */
    /* JADX WARN: Type inference failed for: r8v25 */
    /* JADX WARN: Type inference failed for: r8v26 */
    /* JADX WARN: Type inference failed for: r8v27 */
    /* JADX WARN: Type inference failed for: r8v28 */
    /* JADX WARN: Type inference failed for: r8v29 */
    /* JADX WARN: Type inference failed for: r8v30 */
    /* JADX WARN: Type inference failed for: r8v9 */
    public static i k(int i10, G g10, boolean z10, int i11, a aVar) throws Throwable {
        int iU;
        ?? r10;
        boolean z11;
        boolean z12;
        boolean z13;
        boolean z14;
        ?? r11;
        Throwable th;
        ?? r12;
        int i12;
        ?? r13;
        ?? r14;
        ?? r15;
        ?? r16;
        y.a aVarG;
        int i13 = i10;
        G g11 = g10;
        int iQ = g11.Q();
        int iQ2 = g11.Q();
        int iQ3 = g11.Q();
        boolean z15 = false;
        int iQ4 = i13 >= 3 ? g11.Q() : 0;
        if (i13 == 4) {
            iU = g11.U();
            if (!z10) {
                iU = (((iU >> 24) & ColorExtractionConstants.COLOR_COMPONENT_MASK) << 21) | (iU & ColorExtractionConstants.COLOR_COMPONENT_MASK) | (((iU >> 8) & ColorExtractionConstants.COLOR_COMPONENT_MASK) << 7) | (((iU >> 16) & ColorExtractionConstants.COLOR_COMPONENT_MASK) << 14);
            }
        } else {
            iU = i13 == 3 ? g11.U() : g11.T();
        }
        int iA = iU;
        int iY = i13 >= 3 ? g11.Y() : 0;
        if (iQ == 0 && iQ2 == 0 && iQ3 == 0 && iQ4 == 0 && iA == 0 && iY == 0) {
            g11.f0(g11.j());
            return null;
        }
        int iG = g11.g() + iA;
        if (iG > g11.j()) {
            AbstractC5540t.h("Id3Decoder", "Frame size exceeds remaining tag data");
            g11.f0(g11.j());
            return null;
        }
        if (aVar != null) {
            boolean zA = aVar.a(i13, iQ, iQ2, iQ3, iQ4);
            r10 = iQ;
            iA = iQ2;
            if (!zA) {
                i13 = i13;
                g11.f0(iG);
                return null;
            }
        } else {
            iA = iQ2;
            r10 = iQ;
        }
        i13 = i13;
        if (i13 == 3) {
            z11 = (iY & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) != 0;
            z13 = (iY & 64) != 0;
            z12 = (iY & 32) != 0;
            z14 = false;
            z15 = z11;
        } else if (i13 == 4) {
            boolean z16 = (iY & 64) != 0;
            boolean z17 = (iY & 8) != 0;
            boolean z18 = (iY & 4) != 0;
            z14 = (iY & 2) != 0;
            z15 = (iY & 1) != 0;
            z12 = z16;
            z11 = z15;
            z15 = z17;
            z13 = z18;
        } else {
            z11 = false;
            z12 = false;
            z13 = false;
            z14 = false;
        }
        if (z15 || z13) {
            AbstractC5540t.h("Id3Decoder", "Skipping unsupported compressed or encrypted frame");
            g11.f0(iG);
            return null;
        }
        if (z12) {
            iA--;
            g11.g0(1);
        }
        if (z11) {
            iA -= 4;
            g11.g0(4);
        }
        if (z14) {
            iA = A(g11, iA);
        }
        try {
            try {
                if (r10 == 84 && iA == 88 && iQ3 == 88 && (i13 == 2 || iQ4 == 88)) {
                    aVarG = s(g11, iA);
                } else if (r10 == 84) {
                    aVarG = q(g11, iA, x(i13, r10, iA, iQ3, iQ4));
                } else if (r10 == 87 && iA == 88 && iQ3 == 88 && (i13 == 2 || iQ4 == 88)) {
                    aVarG = u(g11, iA);
                } else if (r10 == 87) {
                    aVarG = t(g11, iA, x(i13, r10, iA, iQ3, iQ4));
                } else {
                    if (r10 != 80 || iA != 82 || iQ3 != 73 || iQ4 != 86) {
                        if (r10 == 71 && iA == 69 && iQ3 == 79 && (iQ4 == 66 || i13 == 2)) {
                            aVarG = l(g11, iA);
                        } else {
                            th = null;
                            try {
                                if (i13 != 2 ? r10 == 65 && iA == 80 && iQ3 == 73 && iQ4 == 67 : r10 == 80 && iA == 73 && iQ3 == 67) {
                                    aVarG = f(g11, iA, i13);
                                } else {
                                    if (r10 != 67 || iA != 79 || iQ3 != 77 || (iQ4 != 77 && i13 != 2)) {
                                        if (r10 == 67 && iA == 72 && iQ3 == 65 && iQ4 == 80) {
                                            r10 = r10;
                                            iA = iA;
                                            iQ4 = iQ4;
                                            iA = iA;
                                            i12 = iQ3;
                                            try {
                                                aVarG = h(g11, iA, i13, z10, i11, aVar);
                                                i13 = i10;
                                                r10 = g10;
                                            } catch (Exception e10) {
                                                e = e10;
                                                i13 = i10;
                                                r14 = g10;
                                                r13 = r10;
                                                r14.f0(iG);
                                                r15 = th;
                                                r16 = r13;
                                            } catch (OutOfMemoryError e11) {
                                                e = e11;
                                                i13 = i10;
                                                r14 = g10;
                                                r13 = r10;
                                                r14.f0(iG);
                                                r15 = th;
                                                r16 = r13;
                                            } catch (Throwable th2) {
                                                th = th2;
                                                r12 = g10;
                                                r12.f0(iG);
                                                throw th;
                                            }
                                        } else {
                                            r10 = r10;
                                            iA = iA;
                                            iQ4 = iQ4;
                                            iA = iA;
                                            i12 = iQ3;
                                            try {
                                                if (r10 == 67 && iA == 84 && i12 == 79 && iQ4 == 67) {
                                                    i13 = i10;
                                                    G g12 = g10;
                                                    aVarG = i(g12, iA, i13, z10, i11, aVar);
                                                    r10 = g12;
                                                } else {
                                                    i13 = i10;
                                                    G g13 = g10;
                                                    if (r10 == 77 && iA == 76 && i12 == 76 && iQ4 == 84) {
                                                        aVarG = n(g13, iA);
                                                        r10 = g13;
                                                    } else {
                                                        aVarG = g(g13, iA, x(i13, r10, iA, i12, iQ4));
                                                        r10 = g13;
                                                    }
                                                }
                                            } catch (Exception e12) {
                                                e = e12;
                                                r14 = r10;
                                                r13 = r10;
                                                r14.f0(iG);
                                                r15 = th;
                                                r16 = r13;
                                            } catch (OutOfMemoryError e13) {
                                                e = e13;
                                                r14 = r10;
                                                r13 = r10;
                                                r14.f0(iG);
                                                r15 = th;
                                                r16 = r13;
                                            } catch (Throwable th3) {
                                                th = th3;
                                                r12 = r10;
                                                r12.f0(iG);
                                                throw th;
                                            }
                                        }
                                        if (r15 == 0) {
                                            AbstractC5540t.i("Id3Decoder", "Failed to decode frame: id=" + x(i13, r16, iA, i12, iQ4) + ", frameSize=" + iA, e);
                                        }
                                        return r15;
                                    }
                                    aVarG = j(g11, iA);
                                }
                                r10 = g11;
                                iA = iA;
                                r10 = r10;
                                i12 = iQ3;
                            } catch (Exception e14) {
                                e = e14;
                                r11 = r10;
                                iA = iA;
                                i12 = iQ3;
                                r14 = g11;
                                r13 = r11;
                                r14.f0(iG);
                                r15 = th;
                                r16 = r13;
                                if (r15 == 0) {
                                    AbstractC5540t.i("Id3Decoder", "Failed to decode frame: id=" + x(i13, r16, iA, i12, iQ4) + ", frameSize=" + iA, e);
                                }
                                return r15;
                            } catch (OutOfMemoryError e15) {
                                e = e15;
                                r11 = r10;
                                iA = iA;
                                i12 = iQ3;
                                r14 = g11;
                                r13 = r11;
                                r14.f0(iG);
                                r15 = th;
                                r16 = r13;
                                if (r15 == 0) {
                                    AbstractC5540t.i("Id3Decoder", "Failed to decode frame: id=" + x(i13, r16, iA, i12, iQ4) + ", frameSize=" + iA, e);
                                }
                                return r15;
                            }
                        }
                        r10.f0(iG);
                        r15 = aVarG;
                        e = th;
                        r16 = r10;
                        if (r15 == 0) {
                            AbstractC5540t.i("Id3Decoder", "Failed to decode frame: id=" + x(i13, r16, iA, i12, iQ4) + ", frameSize=" + iA, e);
                        }
                        return r15;
                    }
                    aVarG = o(g11, iA);
                }
                r10 = g11;
                iA = iA;
                th = null;
                r10 = r10;
                i12 = iQ3;
                r10.f0(iG);
                r15 = aVarG;
                e = th;
                r16 = r10;
            } catch (Throwable th4) {
                th = th4;
                r12 = g11;
            }
        } catch (Exception e16) {
            e = e16;
            r11 = r10;
            iA = iA;
            th = null;
            i12 = iQ3;
            r14 = g11;
            r13 = r11;
            r14.f0(iG);
            r15 = th;
            r16 = r13;
            if (r15 == 0) {
                AbstractC5540t.i("Id3Decoder", "Failed to decode frame: id=" + x(i13, r16, iA, i12, iQ4) + ", frameSize=" + iA, e);
            }
            return r15;
        } catch (OutOfMemoryError e17) {
            e = e17;
            r11 = r10;
            iA = iA;
            th = null;
            i12 = iQ3;
            r14 = g11;
            r13 = r11;
            r14.f0(iG);
            r15 = th;
            r16 = r13;
            if (r15 == 0) {
                AbstractC5540t.i("Id3Decoder", "Failed to decode frame: id=" + x(i13, r16, iA, i12, iQ4) + ", frameSize=" + iA, e);
            }
            return r15;
        }
        if (r15 == 0) {
            AbstractC5540t.i("Id3Decoder", "Failed to decode frame: id=" + x(i13, r16, iA, i12, iQ4) + ", frameSize=" + iA, e);
        }
        return r15;
    }

    public static f l(G g10, int i10) {
        int iQ = g10.Q();
        Charset charsetW = w(iQ);
        int i11 = i10 - 1;
        byte[] bArr = new byte[i11];
        g10.u(bArr, 0, i11);
        int iZ = z(bArr, 0);
        String strV = z.v(new String(bArr, 0, iZ, StandardCharsets.ISO_8859_1));
        int i12 = iZ + 1;
        int iY = y(bArr, i12, iQ);
        String strP = p(bArr, i12, iY, charsetW);
        int iV = iY + v(iQ);
        int iY2 = y(bArr, iV, iQ);
        return new f(strV, strP, p(bArr, iV, iY2, charsetW), d(bArr, iY2 + v(iQ), i11));
    }

    public static b m(G g10) {
        if (g10.a() < 10) {
            AbstractC5540t.h("Id3Decoder", "Data too short to be an ID3 tag");
            return null;
        }
        int iT = g10.T();
        if (iT != 4801587) {
            AbstractC5540t.h("Id3Decoder", "Unexpected first three bytes of ID3 tag header: 0x" + String.format("%06X", Integer.valueOf(iT)));
            return null;
        }
        int iQ = g10.Q();
        g10.g0(1);
        int iQ2 = g10.Q();
        int iP = g10.P();
        if (iQ == 2) {
            if ((iQ2 & 64) != 0) {
                AbstractC5540t.h("Id3Decoder", "Skipped ID3 tag with majorVersion=2 and undefined compression scheme");
                return null;
            }
        } else if (iQ == 3) {
            if ((iQ2 & 64) != 0) {
                int iZ = g10.z();
                g10.g0(iZ);
                iP -= iZ + 4;
            }
        } else {
            if (iQ != 4) {
                AbstractC5540t.h("Id3Decoder", "Skipped ID3 tag with unsupported majorVersion=" + iQ);
                return null;
            }
            if ((iQ2 & 64) != 0) {
                int iP2 = g10.P();
                g10.g0(iP2 - 4);
                iP -= iP2;
            }
            if ((iQ2 & 16) != 0) {
                iP -= 10;
            }
        }
        return new b(iQ, iQ < 4 && (iQ2 & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) != 0, iP);
    }

    public static l n(G g10, int i10) {
        int iY = g10.Y();
        int iT = g10.T();
        int iT2 = g10.T();
        int iQ = g10.Q();
        int iQ2 = g10.Q();
        F f10 = new F();
        f10.m(g10);
        int i11 = ((i10 - 10) * 8) / (iQ + iQ2);
        int[] iArr = new int[i11];
        int[] iArr2 = new int[i11];
        for (int i12 = 0; i12 < i11; i12++) {
            int iH = f10.h(iQ);
            int iH2 = f10.h(iQ2);
            iArr[i12] = iH;
            iArr2[i12] = iH2;
        }
        return new l(iY, iT, iT2, iArr, iArr2);
    }

    public static m o(G g10, int i10) {
        byte[] bArr = new byte[i10];
        g10.u(bArr, 0, i10);
        int iZ = z(bArr, 0);
        return new m(new String(bArr, 0, iZ, StandardCharsets.ISO_8859_1), d(bArr, iZ + 1, i10));
    }

    public static String p(byte[] bArr, int i10, int i11, Charset charset) {
        return (i11 <= i10 || i11 > bArr.length) ? "" : new String(bArr, i10, i11 - i10, charset);
    }

    public static n q(G g10, int i10, String str) {
        if (i10 < 1) {
            return null;
        }
        int iQ = g10.Q();
        int i11 = i10 - 1;
        byte[] bArr = new byte[i11];
        g10.u(bArr, 0, i11);
        return new n(str, null, r(bArr, iQ, 0));
    }

    public static AbstractC2167x r(byte[] bArr, int i10, int i11) {
        if (i11 >= bArr.length) {
            return AbstractC2167x.z("");
        }
        AbstractC2167x.a aVarM = AbstractC2167x.m();
        int iY = y(bArr, i11, i10);
        while (i11 < iY) {
            aVarM.a(new String(bArr, i11, iY - i11, w(i10)));
            i11 = v(i10) + iY;
            iY = y(bArr, i11, i10);
        }
        AbstractC2167x abstractC2167xM = aVarM.m();
        return abstractC2167xM.isEmpty() ? AbstractC2167x.z("") : abstractC2167xM;
    }

    public static n s(G g10, int i10) {
        if (i10 < 1) {
            return null;
        }
        int iQ = g10.Q();
        int i11 = i10 - 1;
        byte[] bArr = new byte[i11];
        g10.u(bArr, 0, i11);
        int iY = y(bArr, 0, iQ);
        return new n("TXXX", new String(bArr, 0, iY, w(iQ)), r(bArr, iQ, iY + v(iQ)));
    }

    public static o t(G g10, int i10, String str) {
        byte[] bArr = new byte[i10];
        g10.u(bArr, 0, i10);
        return new o(str, null, new String(bArr, 0, z(bArr, 0), StandardCharsets.ISO_8859_1));
    }

    public static o u(G g10, int i10) {
        if (i10 < 1) {
            return null;
        }
        int iQ = g10.Q();
        int i11 = i10 - 1;
        byte[] bArr = new byte[i11];
        g10.u(bArr, 0, i11);
        int iY = y(bArr, 0, iQ);
        String str = new String(bArr, 0, iY, w(iQ));
        int iV = iY + v(iQ);
        return new o("WXXX", str, p(bArr, iV, z(bArr, iV), StandardCharsets.ISO_8859_1));
    }

    public static int v(int i10) {
        return (i10 == 0 || i10 == 3) ? 1 : 2;
    }

    public static Charset w(int i10) {
        if (i10 == 1) {
            return StandardCharsets.UTF_16;
        }
        if (i10 != 2) {
            return i10 != 3 ? StandardCharsets.ISO_8859_1 : StandardCharsets.UTF_8;
        }
        return StandardCharsets.UTF_16BE;
    }

    public static String x(int i10, int i11, int i12, int i13, int i14) {
        return i10 == 2 ? String.format(Locale.US, "%c%c%c", Integer.valueOf(i11), Integer.valueOf(i12), Integer.valueOf(i13)) : String.format(Locale.US, "%c%c%c%c", Integer.valueOf(i11), Integer.valueOf(i12), Integer.valueOf(i13), Integer.valueOf(i14));
    }

    public static int y(byte[] bArr, int i10, int i11) {
        int iZ = z(bArr, i10);
        if (i11 == 0 || i11 == 3) {
            return iZ;
        }
        while (iZ < bArr.length - 1) {
            if ((iZ - i10) % 2 == 0 && bArr[iZ + 1] == 0) {
                return iZ;
            }
            iZ = z(bArr, iZ + 1);
        }
        return bArr.length;
    }

    public static int z(byte[] bArr, int i10) {
        while (i10 < bArr.length) {
            if (bArr[i10] == 0) {
                return i10;
            }
            i10++;
        }
        return bArr.length;
    }

    @Override // O4.d
    public y b(O4.b bVar, ByteBuffer byteBuffer) {
        return e(byteBuffer.array(), byteBuffer.limit());
    }

    public y e(byte[] bArr, int i10) throws Throwable {
        ArrayList arrayList = new ArrayList();
        G g10 = new G(bArr, i10);
        b bVarM = m(g10);
        if (bVarM == null) {
            return null;
        }
        int iG = g10.g();
        int i11 = bVarM.f18826a == 2 ? 6 : 10;
        int iA = bVarM.f18828c;
        if (bVarM.f18827b) {
            iA = A(g10, bVarM.f18828c);
        }
        g10.e0(iG + iA);
        boolean z10 = false;
        if (!B(g10, bVarM.f18826a, i11, false)) {
            if (bVarM.f18826a != 4 || !B(g10, 4, i11, true)) {
                AbstractC5540t.h("Id3Decoder", "Failed to validate ID3 tag with majorVersion=" + bVarM.f18826a);
                return null;
            }
            z10 = true;
        }
        while (g10.a() >= i11) {
            i iVarK = k(bVarM.f18826a, g10, z10, i11, this.f18825a);
            if (iVarK != null) {
                arrayList.add(iVarK);
            }
        }
        return new y(arrayList);
    }

    public h(a aVar) {
        this.f18825a = aVar;
    }
}
