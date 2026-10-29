package p198n5;

import F4.InterfaceC1196q;
import F4.InterfaceC1197s;
import F4.InterfaceC1200v;
import F4.M;
import F4.V;
import F4.Z;
import F4.r;
import S8.q;
import android.util.Pair;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import org.apache.tika.fork.ForkServer;
import p006a4.A;
import p006a4.s;
import p051d4.AbstractC5540t;
import p051d4.G;
import p051d4.W;

/* JADX INFO: loaded from: classes4.dex */
public final class b implements InterfaceC1196q {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final InterfaceC1200v f55603h = new InterfaceC1200v() { // from class: n5.a
        @Override // F4.InterfaceC1200v
        public final InterfaceC1196q[] g() {
            return b.g();
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public InterfaceC1197s f55604a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public V f55605b;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public InterfaceC0742b f55608e;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f55606c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f55607d = -1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f55609f = -1;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f55610g = -1;

    public static final class a implements InterfaceC0742b {

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public static final int[] f55611m = {-1, -1, -1, -1, 2, 4, 6, 8, -1, -1, -1, -1, 2, 4, 6, 8};

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public static final int[] f55612n = {7, 8, 9, 10, 11, 12, 13, 14, 16, 17, 19, 21, 23, 25, 28, 31, 34, 37, 41, 45, 50, 55, 60, 66, 73, 80, 88, 97, 107, 118, 130, 143, 157, 173, 190, 209, 230, 253, 279, 307, 337, 371, 408, 449, 494, 544, 598, 658, 724, 796, 876, 963, 1060, 1166, 1282, 1411, 1552, 1707, 1878, 2066, 2272, 2499, 2749, 3024, 3327, 3660, 4026, 4428, 4871, 5358, 5894, 6484, 7132, 7845, 8630, 9493, 10442, 11487, 12635, 13899, 15289, 16818, 18500, 20350, 22385, 24623, 27086, 29794, 32767};

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final InterfaceC1197s f55613a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final V f55614b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final p198n5.c f55615c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f55616d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final byte[] f55617e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final G f55618f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final int f55619g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final s f55620h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f55621i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public long f55622j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public int f55623k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public long f55624l;

        public a(InterfaceC1197s interfaceC1197s, V v10, p198n5.c cVar) throws A {
            this.f55613a = interfaceC1197s;
            this.f55614b = v10;
            this.f55615c = cVar;
            int iMax = Math.max(1, cVar.f55635c / 10);
            this.f55619g = iMax;
            G g10 = new G(cVar.f55639g);
            g10.I();
            int I10 = g10.I();
            this.f55616d = I10;
            int i10 = cVar.f55634b;
            int i11 = (((cVar.f55637e - (i10 * 4)) * 8) / (cVar.f55638f * i10)) + 1;
            if (I10 == i11) {
                int iK = W.k(iMax, I10);
                this.f55617e = new byte[cVar.f55637e * iK];
                this.f55618f = new G(iK * h(I10, i10));
                int i12 = ((cVar.f55635c * cVar.f55637e) * 8) / I10;
                this.f55620h = new s.b().y0("audio/raw").S(i12).t0(i12).o0(h(iMax, i10)).T(cVar.f55634b).z0(cVar.f55635c).s0(2).P();
                return;
            }
            throw A.a("Expected frames per block: " + i11 + "; got: " + I10, null);
        }

        public static int h(int i10, int i11) {
            return i10 * 2 * i11;
        }

        /* JADX WARN: Code duplicated, block: B:12:0x0038 A[LOOP:0: B:6:0x001e->B:12:0x0038, LOOP_END] */
        /* JADX WARN: Code duplicated, block: B:23:0x003e A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:25:0x001b A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:7:0x0020  */
        /* JADX WARN: Code duplicated, block: B:9:0x0024  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0035 -> B:4:0x001b). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        @Override // p198n5.b.InterfaceC0742b
        public boolean a(F4.r r7, long r8) {
            /*
                r6 = this;
                int r0 = r6.f55619g
                int r1 = r6.f55623k
                int r1 = r6.f(r1)
                int r0 = r0 - r1
                int r1 = r6.f55616d
                int r0 = p051d4.W.k(r0, r1)
                n5.c r1 = r6.f55615c
                int r1 = r1.f55637e
                int r0 = r0 * r1
                r1 = 0
                int r1 = (r8 > r1 ? 1 : (r8 == r1 ? 0 : -1))
                r2 = 1
                if (r1 != 0) goto L1d
            L1b:
                r1 = r2
                goto L1e
            L1d:
                r1 = 0
            L1e:
                if (r1 != 0) goto L3e
                int r3 = r6.f55621i
                if (r3 >= r0) goto L3e
                int r3 = r0 - r3
                long r3 = (long) r3
                long r3 = java.lang.Math.min(r3, r8)
                int r3 = (int) r3
                byte[] r4 = r6.f55617e
                int r5 = r6.f55621i
                int r3 = r7.read(r4, r5, r3)
                r4 = -1
                if (r3 != r4) goto L38
                goto L1b
            L38:
                int r4 = r6.f55621i
                int r4 = r4 + r3
                r6.f55621i = r4
                goto L1e
            L3e:
                int r7 = r6.f55621i
                n5.c r8 = r6.f55615c
                int r8 = r8.f55637e
                int r7 = r7 / r8
                if (r7 <= 0) goto L75
                byte[] r8 = r6.f55617e
                d4.G r9 = r6.f55618f
                r6.d(r8, r7, r9)
                int r8 = r6.f55621i
                n5.c r9 = r6.f55615c
                int r9 = r9.f55637e
                int r7 = r7 * r9
                int r8 = r8 - r7
                r6.f55621i = r8
                d4.G r7 = r6.f55618f
                int r7 = r7.j()
                F4.V r8 = r6.f55614b
                d4.G r9 = r6.f55618f
                r8.b(r9, r7)
                int r8 = r6.f55623k
                int r8 = r8 + r7
                r6.f55623k = r8
                int r7 = r6.f(r8)
                int r8 = r6.f55619g
                if (r7 < r8) goto L75
                r6.i(r8)
            L75:
                if (r1 == 0) goto L82
                int r7 = r6.f55623k
                int r7 = r6.f(r7)
                if (r7 <= 0) goto L82
                r6.i(r7)
            L82:
                return r1
            */
            throw new UnsupportedOperationException("Method not decompiled: n5.b.a.a(F4.r, long):boolean");
        }

        @Override // p198n5.b.InterfaceC0742b
        public void b(int i10, long j10) {
            e eVar = new e(this.f55615c, this.f55616d, i10, j10);
            this.f55613a.n(eVar);
            this.f55614b.c(this.f55620h);
            this.f55614b.f(eVar.i());
        }

        @Override // p198n5.b.InterfaceC0742b
        public void c(long j10) {
            this.f55621i = 0;
            this.f55622j = j10;
            this.f55623k = 0;
            this.f55624l = 0L;
        }

        public final void d(byte[] bArr, int i10, G g10) {
            for (int i11 = 0; i11 < i10; i11++) {
                for (int i12 = 0; i12 < this.f55615c.f55634b; i12++) {
                    e(bArr, i11, i12, g10.f());
                }
            }
            int iG = g(this.f55616d * i10);
            g10.f0(0);
            g10.e0(iG);
        }

        public final void e(byte[] bArr, int i10, int i11, byte[] bArr2) {
            p198n5.c cVar = this.f55615c;
            int i12 = cVar.f55637e;
            int i13 = cVar.f55634b;
            int i14 = (i10 * i12) + (i11 * 4);
            int i15 = (i13 * 4) + i14;
            int i16 = (i12 / i13) - 4;
            int iO = (short) (((bArr[i14 + 1] & ForkServer.ERROR) << 8) | (bArr[i14] & ForkServer.ERROR));
            int iMin = Math.min(bArr[i14 + 2] & ForkServer.ERROR, 88);
            int i17 = f55612n[iMin];
            int i18 = ((i10 * this.f55616d * i13) + i11) * 2;
            bArr2[i18] = (byte) (iO & ColorExtractionConstants.COLOR_COMPONENT_MASK);
            bArr2[i18 + 1] = (byte) (iO >> 8);
            for (int i19 = 0; i19 < i16 * 2; i19++) {
                byte b10 = bArr[((i19 / 8) * i13 * 4) + i15 + ((i19 / 2) % 4)];
                int i20 = i19 % 2 == 0 ? b10 & 15 : (b10 & ForkServer.ERROR) >> 4;
                int i21 = ((((i20 & 7) * 2) + 1) * i17) >> 3;
                if ((i20 & 8) != 0) {
                    i21 = -i21;
                }
                iO = W.o(iO + i21, -32768, 32767);
                i18 += i13 * 2;
                bArr2[i18] = (byte) (iO & ColorExtractionConstants.COLOR_COMPONENT_MASK);
                bArr2[i18 + 1] = (byte) (iO >> 8);
                int i22 = iMin + f55611m[i20];
                int[] iArr = f55612n;
                iMin = W.o(i22, 0, iArr.length - 1);
                i17 = iArr[iMin];
            }
        }

        public final int f(int i10) {
            return i10 / (this.f55615c.f55634b * 2);
        }

        public final int g(int i10) {
            return h(i10, this.f55615c.f55634b);
        }

        public final void i(int i10) {
            long jD1 = this.f55622j + W.d1(this.f55624l, 1000000L, this.f55615c.f55635c);
            int iG = g(i10);
            this.f55614b.a(jD1, 1, iG, this.f55623k - iG, null);
            this.f55624l += (long) i10;
            this.f55623k -= iG;
        }
    }

    /* JADX INFO: renamed from: n5.b$b, reason: collision with other inner class name */
    public interface InterfaceC0742b {
        boolean a(r rVar, long j10);

        void b(int i10, long j10);

        void c(long j10);
    }

    public static final class c implements InterfaceC0742b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final InterfaceC1197s f55625a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final V f55626b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final p198n5.c f55627c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final s f55628d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f55629e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public long f55630f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f55631g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public long f55632h;

        public c(InterfaceC1197s interfaceC1197s, V v10, p198n5.c cVar, String str, int i10) throws A {
            this.f55625a = interfaceC1197s;
            this.f55626b = v10;
            this.f55627c = cVar;
            int i11 = (cVar.f55634b * cVar.f55638f) / 8;
            if (cVar.f55637e == i11) {
                int i12 = cVar.f55635c;
                int i13 = i12 * i11 * 8;
                int iMax = Math.max(i11, (i12 * i11) / 10);
                this.f55629e = iMax;
                this.f55628d = new s.b().W("audio/wav").y0(str).S(i13).t0(i13).o0(iMax).T(cVar.f55634b).z0(cVar.f55635c).s0(i10).P();
                return;
            }
            throw A.a("Expected block size: " + i11 + "; got: " + cVar.f55637e, null);
        }

        @Override // p198n5.b.InterfaceC0742b
        public boolean a(r rVar, long j10) {
            int i10;
            int i11;
            long j11 = j10;
            while (j11 > 0 && (i10 = this.f55631g) < (i11 = this.f55629e)) {
                int iG = this.f55626b.g(rVar, (int) Math.min(i11 - i10, j11), true);
                if (iG == -1) {
                    j11 = 0;
                } else {
                    this.f55631g += iG;
                    j11 -= (long) iG;
                }
            }
            p198n5.c cVar = this.f55627c;
            int i12 = cVar.f55637e;
            int i13 = this.f55631g / i12;
            if (i13 > 0) {
                long jD1 = this.f55630f + W.d1(this.f55632h, 1000000L, cVar.f55635c);
                int i14 = i13 * i12;
                int i15 = this.f55631g - i14;
                this.f55626b.a(jD1, 1, i14, i15, null);
                this.f55632h += (long) i13;
                this.f55631g = i15;
            }
            return j11 <= 0;
        }

        @Override // p198n5.b.InterfaceC0742b
        public void b(int i10, long j10) {
            e eVar = new e(this.f55627c, 1, i10, j10);
            this.f55625a.n(eVar);
            this.f55626b.c(this.f55628d);
            this.f55626b.f(eVar.i());
        }

        @Override // p198n5.b.InterfaceC0742b
        public void c(long j10) {
            this.f55630f = j10;
            this.f55631g = 0;
            this.f55632h = 0L;
        }
    }

    public static /* synthetic */ InterfaceC1196q[] g() {
        return new InterfaceC1196q[]{new b()};
    }

    private void h() {
        q.r(this.f55605b);
        W.i(this.f55604a);
    }

    @Override // F4.InterfaceC1196q
    public void a(long j10, long j11) {
        this.f55606c = j10 == 0 ? 0 : 4;
        InterfaceC0742b interfaceC0742b = this.f55608e;
        if (interfaceC0742b != null) {
            interfaceC0742b.c(j11);
        }
    }

    @Override // F4.InterfaceC1196q
    public void b(InterfaceC1197s interfaceC1197s) {
        this.f55604a = interfaceC1197s;
        this.f55605b = interfaceC1197s.c(0, 1);
        interfaceC1197s.t();
    }

    @Override // F4.InterfaceC1196q
    public int c(r rVar, M m10) throws A {
        h();
        int i10 = this.f55606c;
        if (i10 == 0) {
            i(rVar);
            return 0;
        }
        if (i10 == 1) {
            k(rVar);
            return 0;
        }
        if (i10 == 2) {
            j(rVar);
            return 0;
        }
        if (i10 == 3) {
            m(rVar);
            return 0;
        }
        if (i10 == 4) {
            return l(rVar);
        }
        throw new IllegalStateException();
    }

    @Override // F4.InterfaceC1196q
    public boolean d(r rVar) {
        return d.a(rVar);
    }

    public final void i(r rVar) throws A {
        q.x(rVar.getPosition() == 0);
        int i10 = this.f55609f;
        if (i10 != -1) {
            rVar.r(i10);
            this.f55606c = 4;
        } else {
            if (!d.a(rVar)) {
                throw A.a("Unsupported or unrecognized wav file type.", null);
            }
            rVar.r((int) (rVar.n() - rVar.getPosition()));
            this.f55606c = 1;
        }
    }

    public final void j(r rVar) throws A {
        p198n5.c cVarB = d.b(rVar);
        int i10 = cVarB.f55633a;
        if (i10 == 17) {
            this.f55608e = new a(this.f55604a, this.f55605b, cVarB);
        } else if (i10 == 6) {
            this.f55608e = new c(this.f55604a, this.f55605b, cVarB, "audio/g711-alaw", -1);
        } else if (i10 == 7) {
            this.f55608e = new c(this.f55604a, this.f55605b, cVarB, "audio/g711-mlaw", -1);
        } else {
            int iA = Z.a(i10, cVarB.f55638f);
            if (iA == 0) {
                throw A.e("Unsupported WAV format type: " + cVarB.f55633a);
            }
            this.f55608e = new c(this.f55604a, this.f55605b, cVarB, "audio/raw", iA);
        }
        this.f55606c = 3;
    }

    public final void k(r rVar) {
        this.f55607d = d.c(rVar);
        this.f55606c = 2;
    }

    public final int l(r rVar) {
        q.x(this.f55610g != -1);
        return ((InterfaceC0742b) q.r(this.f55608e)).a(rVar, this.f55610g - rVar.getPosition()) ? -1 : 0;
    }

    public final void m(r rVar) throws A {
        Pair pairE = d.e(rVar);
        this.f55609f = ((Long) pairE.first).intValue();
        long jLongValue = ((Long) pairE.second).longValue();
        long j10 = this.f55607d;
        if (j10 != -1 && jLongValue == 4294967295L) {
            jLongValue = j10;
        }
        this.f55610g = ((long) this.f55609f) + jLongValue;
        long jA = rVar.a();
        if (jA != -1 && this.f55610g > jA) {
            AbstractC5540t.h("WavExtractor", "Data exceeds input length: " + this.f55610g + ", " + jA);
            this.f55610g = jA;
        }
        ((InterfaceC0742b) q.r(this.f55608e)).b(this.f55609f, this.f55610g);
        this.f55606c = 4;
    }

    @Override // F4.InterfaceC1196q
    public void release() {
    }
}
