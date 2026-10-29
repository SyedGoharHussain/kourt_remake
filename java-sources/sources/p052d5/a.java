package p052d5;

import S8.q;
import android.text.Layout;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.text.style.UnderlineSpan;
import com.google.mlkit.common.MlKitException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p037c5.k;
import p037c5.p;
import p051d4.AbstractC5540t;
import p051d4.G;

/* JADX INFO: loaded from: classes4.dex */
public final class a extends e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f46861i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f46862j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f46863k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final long f46864l;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public List f46867o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public List f46868p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f46869q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f46870r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f46871s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f46872t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public byte f46873u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public byte f46874v;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f46876x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public long f46877y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final int[] f46859z = {11, 1, 3, 12, 14, 5, 7, 9};

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final int[] f46852A = {0, 4, 8, 12, 16, 20, 24, 28};

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final int[] f46853B = {-1, -16711936, -16776961, -16711681, -65536, -256, -65281};

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final int[] f46854C = {32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 225, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 233, 93, 237, 243, 250, 97, 98, 99, 100, MlKitException.NOT_ENOUGH_SPACE, MlKitException.MODEL_HASH_MISMATCH, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 231, 247, 209, 241, 9632};

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final int[] f46855D = {174, 176, 189, 191, 8482, 162, 163, 9834, 224, 32, 232, 226, 234, 238, 244, 251};

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final int[] f46856E = {193, 201, 211, 218, 220, 252, 8216, 161, 42, 39, 8212, 169, 8480, 8226, 8220, 8221, 192, 194, 199, 200, MlKitException.CODE_SCANNER_CAMERA_PERMISSION_NOT_GRANTED, MlKitException.CODE_SCANNER_APP_NAME_UNAVAILABLE, 235, MlKitException.CODE_SCANNER_PIPELINE_INFERENCE_ERROR, MlKitException.CODE_SCANNER_GOOGLE_PLAY_SERVICES_VERSION_TOO_OLD, 239, 212, 217, 249, 219, 171, 187};

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final int[] f46857F = {195, 227, MlKitException.CODE_SCANNER_PIPELINE_INITIALIZATION_ERROR, 204, 236, 210, 242, 213, 245, 123, 125, 92, 94, 95, 124, 126, 196, 228, 214, 246, 223, 165, 164, 9474, 197, 229, 216, 248, 9484, 9488, 9492, 9496};

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final boolean[] f46858G = {false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false};

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final G f46860h = new G();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final ArrayList f46865m = new ArrayList();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public C0661a f46866n = new C0661a(0, 4);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f46875w = 0;

    /* JADX INFO: renamed from: d5.a$a, reason: collision with other inner class name */
    public static final class C0661a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f46878a = new ArrayList();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List f46879b = new ArrayList();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final StringBuilder f46880c = new StringBuilder();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f46881d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f46882e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f46883f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f46884g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f46885h;

        /* JADX INFO: renamed from: d5.a$a$a, reason: collision with other inner class name */
        public static class C0662a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final int f46886a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final boolean f46887b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public int f46888c;

            public C0662a(int i10, boolean z10, int i11) {
                this.f46886a = i10;
                this.f46887b = z10;
                this.f46888c = i11;
            }
        }

        public C0661a(int i10, int i11) {
            j(i10);
            this.f46885h = i11;
        }

        public static void n(SpannableStringBuilder spannableStringBuilder, int i10, int i11, int i12) {
            if (i12 == -1) {
                return;
            }
            spannableStringBuilder.setSpan(new ForegroundColorSpan(i12), i10, i11, 33);
        }

        public static void o(SpannableStringBuilder spannableStringBuilder, int i10, int i11) {
            spannableStringBuilder.setSpan(new StyleSpan(2), i10, i11, 33);
        }

        public static void q(SpannableStringBuilder spannableStringBuilder, int i10, int i11) {
            spannableStringBuilder.setSpan(new UnderlineSpan(), i10, i11, 33);
        }

        public void e(char c10) {
            if (this.f46880c.length() < 32) {
                this.f46880c.append(c10);
            }
        }

        public void f() {
            int length = this.f46880c.length();
            if (length > 0) {
                this.f46880c.delete(length - 1, length);
                for (int size = this.f46878a.size() - 1; size >= 0; size--) {
                    C0662a c0662a = (C0662a) this.f46878a.get(size);
                    int i10 = c0662a.f46888c;
                    if (i10 != length) {
                        return;
                    }
                    c0662a.f46888c = i10 - 1;
                }
            }
        }

        public p036c4.a g(int i10) {
            float f10;
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
            for (int i11 = 0; i11 < this.f46879b.size(); i11++) {
                spannableStringBuilder.append((CharSequence) this.f46879b.get(i11));
                spannableStringBuilder.append('\n');
            }
            spannableStringBuilder.append((CharSequence) h());
            if (spannableStringBuilder.length() == 0) {
                return null;
            }
            int i12 = this.f46882e + this.f46883f;
            int length = (32 - i12) - spannableStringBuilder.length();
            int i13 = i12 - length;
            if (i10 == Integer.MIN_VALUE) {
                i10 = (this.f46884g != 2 || (Math.abs(i13) >= 3 && length >= 0)) ? (this.f46884g != 2 || i13 <= 0) ? 0 : 2 : 1;
            }
            if (i10 != 1) {
                if (i10 == 2) {
                    i12 = 32 - length;
                }
                f10 = ((i12 / 32.0f) * 0.8f) + 0.1f;
            } else {
                f10 = 0.5f;
            }
            int i14 = this.f46881d;
            if (i14 > 7) {
                i14 -= 17;
            } else if (this.f46884g == 1) {
                i14 -= this.f46885h - 1;
            }
            return new c4.a.b().o(spannableStringBuilder).p(Layout.Alignment.ALIGN_NORMAL).h(i14, 1).k(f10).l(i10).a();
        }

        public final SpannableString h() {
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(this.f46880c);
            int length = spannableStringBuilder.length();
            int i10 = -1;
            int i11 = -1;
            int i12 = -1;
            int i13 = -1;
            int i14 = 0;
            int i15 = 0;
            boolean z10 = false;
            while (i14 < this.f46878a.size()) {
                C0662a c0662a = (C0662a) this.f46878a.get(i14);
                boolean z11 = c0662a.f46887b;
                int i16 = c0662a.f46886a;
                if (i16 != 8) {
                    boolean z12 = i16 == 7;
                    if (i16 != 7) {
                        i13 = a.f46853B[i16];
                    }
                    z10 = z12;
                }
                int i17 = c0662a.f46888c;
                i14++;
                if (i17 != (i14 < this.f46878a.size() ? ((C0662a) this.f46878a.get(i14)).f46888c : length)) {
                    if (i10 != -1 && !z11) {
                        q(spannableStringBuilder, i10, i17);
                        i10 = -1;
                    } else if (i10 == -1 && z11) {
                        i10 = i17;
                    }
                    if (i11 != -1 && !z10) {
                        o(spannableStringBuilder, i11, i17);
                        i11 = -1;
                    } else if (i11 == -1 && z10) {
                        i11 = i17;
                    }
                    if (i13 != i12) {
                        n(spannableStringBuilder, i15, i17, i12);
                        i12 = i13;
                        i15 = i17;
                    }
                }
            }
            if (i10 != -1 && i10 != length) {
                q(spannableStringBuilder, i10, length);
            }
            if (i11 != -1 && i11 != length) {
                o(spannableStringBuilder, i11, length);
            }
            if (i15 != length) {
                n(spannableStringBuilder, i15, length, i12);
            }
            return new SpannableString(spannableStringBuilder);
        }

        public boolean i() {
            return this.f46878a.isEmpty() && this.f46879b.isEmpty() && this.f46880c.length() == 0;
        }

        public void j(int i10) {
            this.f46884g = i10;
            this.f46878a.clear();
            this.f46879b.clear();
            this.f46880c.setLength(0);
            this.f46881d = 15;
            this.f46882e = 0;
            this.f46883f = 0;
        }

        public void k() {
            this.f46879b.add(h());
            this.f46880c.setLength(0);
            this.f46878a.clear();
            int iMin = Math.min(this.f46885h, this.f46881d);
            while (this.f46879b.size() >= iMin) {
                this.f46879b.remove(0);
            }
        }

        public void l(int i10) {
            this.f46884g = i10;
        }

        public void m(int i10) {
            this.f46885h = i10;
        }

        public void p(int i10, boolean z10) {
            this.f46878a.add(new C0662a(i10, z10, this.f46880c.length()));
        }
    }

    public a(String str, int i10, long j10) {
        if (j10 != -9223372036854775807L) {
            q.d(j10 >= 16000);
            this.f46864l = j10 * 1000;
        } else {
            this.f46864l = -9223372036854775807L;
        }
        this.f46861i = "application/x-mp4-cea-608".equals(str) ? 2 : 3;
        if (i10 == 1) {
            this.f46863k = 0;
            this.f46862j = 0;
        } else if (i10 == 2) {
            this.f46863k = 1;
            this.f46862j = 0;
        } else if (i10 == 3) {
            this.f46863k = 0;
            this.f46862j = 1;
        } else if (i10 != 4) {
            AbstractC5540t.h("Cea608Decoder", "Invalid channel. Defaulting to CC1.");
            this.f46863k = 0;
            this.f46862j = 0;
        } else {
            this.f46863k = 1;
            this.f46862j = 1;
        }
        O(0);
        N();
        this.f46876x = true;
        this.f46877y = -9223372036854775807L;
    }

    public static boolean B(byte b10) {
        return (b10 & 224) == 0;
    }

    public static boolean C(byte b10, byte b11) {
        return (b10 & 246) == 18 && (b11 & 224) == 32;
    }

    public static boolean D(byte b10, byte b11) {
        return (b10 & 247) == 17 && (b11 & 240) == 32;
    }

    public static boolean E(byte b10, byte b11) {
        return (b10 & 246) == 20 && (b11 & 240) == 32;
    }

    public static boolean F(byte b10, byte b11) {
        return (b10 & 240) == 16 && (b11 & 192) == 64;
    }

    public static boolean G(byte b10) {
        return (b10 & 240) == 16;
    }

    public static boolean I(byte b10) {
        return (b10 & 246) == 20;
    }

    public static boolean J(byte b10, byte b11) {
        return (b10 & 247) == 17 && (b11 & 240) == 48;
    }

    public static boolean K(byte b10, byte b11) {
        return (b10 & 247) == 23 && b11 >= 33 && b11 <= 35;
    }

    public static boolean L(byte b10) {
        return 1 <= b10 && b10 <= 15;
    }

    public static char r(byte b10) {
        return (char) f46854C[(b10 & 127) - 32];
    }

    public static int s(byte b10) {
        return (b10 >> 3) & 1;
    }

    public static char u(byte b10) {
        return (char) f46856E[b10 & 31];
    }

    public static char v(byte b10) {
        return (char) f46857F[b10 & 31];
    }

    public static char w(byte b10, byte b11) {
        return (b10 & 1) == 0 ? u(b11) : v(b11);
    }

    public static char x(byte b10) {
        return (char) f46855D[b10 & 15];
    }

    public final void A(byte b10, byte b11) {
        int i10 = f46859z[b10 & 7];
        if ((b11 & 32) != 0) {
            i10++;
        }
        if (i10 != this.f46866n.f46881d) {
            if (this.f46869q != 1 && !this.f46866n.i()) {
                C0661a c0661a = new C0661a(this.f46869q, this.f46870r);
                this.f46866n = c0661a;
                this.f46865m.add(c0661a);
            }
            this.f46866n.f46881d = i10;
        }
        boolean z10 = (b11 & 16) == 16;
        boolean z11 = (b11 & 1) == 1;
        int i11 = (b11 >> 1) & 7;
        this.f46866n.p(z10 ? 8 : i11, z11);
        if (z10) {
            this.f46866n.f46882e = f46852A[i11];
        }
    }

    public final boolean H(boolean z10, byte b10, byte b11) {
        if (!z10 || !G(b10)) {
            this.f46872t = false;
        } else {
            if (this.f46872t && this.f46873u == b10 && this.f46874v == b11) {
                this.f46872t = false;
                return true;
            }
            this.f46872t = true;
            this.f46873u = b10;
            this.f46874v = b11;
        }
        return false;
    }

    public final void M(byte b10, byte b11) {
        if (L(b10)) {
            this.f46876x = false;
            return;
        }
        if (I(b10)) {
            if (b11 != 32 && b11 != 47) {
                switch (b11) {
                    case 37:
                    case 38:
                    case 39:
                        break;
                    default:
                        switch (b11) {
                            case 42:
                            case 43:
                                this.f46876x = false;
                                break;
                        }
                        return;
                }
            }
            this.f46876x = true;
        }
    }

    public final void N() {
        this.f46866n.j(this.f46869q);
        this.f46865m.clear();
        this.f46865m.add(this.f46866n);
    }

    public final void O(int i10) {
        int i11 = this.f46869q;
        if (i11 == i10) {
            return;
        }
        this.f46869q = i10;
        if (i10 == 3) {
            for (int i12 = 0; i12 < this.f46865m.size(); i12++) {
                ((C0661a) this.f46865m.get(i12)).l(i10);
            }
            return;
        }
        N();
        if (i11 == 3 || i10 == 1 || i10 == 0) {
            this.f46867o = Collections.EMPTY_LIST;
        }
    }

    public final void P(int i10) {
        this.f46870r = i10;
        this.f46866n.m(i10);
    }

    public final boolean Q() {
        return (this.f46864l == -9223372036854775807L || this.f46877y == -9223372036854775807L || l() - this.f46877y < this.f46864l) ? false : true;
    }

    public final boolean R(byte b10) {
        if (B(b10)) {
            this.f46875w = s(b10);
        }
        return this.f46875w == this.f46863k;
    }

    @Override // p052d5.e, p037c5.l
    public /* bridge */ /* synthetic */ void b(long j10) {
        super.b(j10);
    }

    @Override // p052d5.e, p096g4.d
    public void flush() {
        super.flush();
        this.f46867o = null;
        this.f46868p = null;
        O(0);
        P(4);
        N();
        this.f46871s = false;
        this.f46872t = false;
        this.f46873u = (byte) 0;
        this.f46874v = (byte) 0;
        this.f46875w = 0;
        this.f46876x = true;
        this.f46877y = -9223372036854775807L;
    }

    @Override // p052d5.e
    public k g() {
        List list = this.f46867o;
        this.f46868p = list;
        return new f((List) q.r(list));
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0063  */
    @Override // p052d5.e
    public void h(p pVar) {
        boolean z10;
        ByteBuffer byteBuffer = (ByteBuffer) q.r(pVar.f48475d);
        this.f46860h.d0(byteBuffer.array(), byteBuffer.limit());
        boolean z11 = false;
        while (true) {
            int iA = this.f46860h.a();
            int i10 = this.f46861i;
            if (iA < i10) {
                break;
            }
            int iQ = i10 == 2 ? -4 : this.f46860h.Q();
            int iQ2 = this.f46860h.Q();
            int iQ3 = this.f46860h.Q();
            if ((iQ & 2) == 0 && (iQ & 1) == this.f46862j) {
                byte b10 = (byte) (iQ2 & 127);
                byte b11 = (byte) (iQ3 & 127);
                if (b10 != 0 || b11 != 0) {
                    boolean z12 = this.f46871s;
                    if ((iQ & 4) == 4) {
                        boolean[] zArr = f46858G;
                        if (zArr[iQ2] && zArr[iQ3]) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                    } else {
                        z10 = false;
                    }
                    this.f46871s = z10;
                    if (!H(z10, b10, b11)) {
                        if (this.f46871s) {
                            M(b10, b11);
                            if (this.f46876x && R(b10)) {
                                if (!B(b10)) {
                                    this.f46866n.e(r(b10));
                                    if ((b11 & 224) != 0) {
                                        this.f46866n.e(r(b11));
                                    }
                                } else if (J(b10, b11)) {
                                    this.f46866n.e(x(b11));
                                } else if (C(b10, b11)) {
                                    this.f46866n.f();
                                    this.f46866n.e(w(b10, b11));
                                } else if (D(b10, b11)) {
                                    y(b11);
                                } else if (F(b10, b11)) {
                                    A(b10, b11);
                                } else if (K(b10, b11)) {
                                    this.f46866n.f46883f = b11 - 32;
                                } else if (E(b10, b11)) {
                                    z(b11);
                                }
                                z11 = true;
                            }
                        } else if (z12) {
                            N();
                            z11 = true;
                        }
                    }
                }
            }
        }
        if (z11) {
            int i11 = this.f46869q;
            if (i11 == 1 || i11 == 3) {
                this.f46867o = t();
                this.f46877y = l();
            }
        }
    }

    @Override // p052d5.e
    /* JADX INFO: renamed from: i */
    public /* bridge */ /* synthetic */ p e() {
        return super.e();
    }

    @Override // p052d5.e, p096g4.d
    /* JADX INFO: renamed from: j */
    public p037c5.q a() {
        p037c5.q qVarK;
        p037c5.q qVarA = super.a();
        if (qVarA != null) {
            return qVarA;
        }
        if (!Q() || (qVarK = k()) == null) {
            return null;
        }
        this.f46867o = Collections.EMPTY_LIST;
        this.f46877y = -9223372036854775807L;
        qVarK.t(l(), g(), Long.MAX_VALUE);
        return qVarK;
    }

    @Override // p052d5.e
    public boolean m() {
        return this.f46867o != this.f46868p;
    }

    @Override // p052d5.e
    /* JADX INFO: renamed from: n */
    public /* bridge */ /* synthetic */ void c(p pVar) {
        super.c(pVar);
    }

    @Override // p052d5.e, p096g4.d
    public void release() {
    }

    public final List t() {
        int size = this.f46865m.size();
        ArrayList arrayList = new ArrayList(size);
        int iMin = 2;
        for (int i10 = 0; i10 < size; i10++) {
            p036c4.a aVarG = ((C0661a) this.f46865m.get(i10)).g(Integer.MIN_VALUE);
            arrayList.add(aVarG);
            if (aVarG != null) {
                iMin = Math.min(iMin, aVarG.f36871i);
            }
        }
        ArrayList arrayList2 = new ArrayList(size);
        for (int i11 = 0; i11 < size; i11++) {
            p036c4.a aVar = (p036c4.a) arrayList.get(i11);
            if (aVar != null) {
                if (aVar.f36871i != iMin) {
                    aVar = (p036c4.a) q.r(((C0661a) this.f46865m.get(i11)).g(iMin));
                }
                arrayList2.add(aVar);
            }
        }
        return arrayList2;
    }

    public final void y(byte b10) {
        this.f46866n.e(' ');
        this.f46866n.p((b10 >> 1) & 7, (b10 & 1) == 1);
    }

    public final void z(byte b10) {
        if (b10 == 32) {
            O(2);
            return;
        }
        if (b10 == 41) {
            O(3);
            return;
        }
        switch (b10) {
            case 37:
                O(1);
                P(2);
                break;
            case 38:
                O(1);
                P(3);
                break;
            case 39:
                O(1);
                P(4);
                break;
            default:
                int i10 = this.f46869q;
                if (i10 != 0) {
                    if (b10 != 33) {
                        switch (b10) {
                            case 44:
                                this.f46867o = Collections.EMPTY_LIST;
                                if (i10 == 1 || i10 == 3) {
                                    N();
                                }
                                break;
                            case 45:
                                if (i10 == 1 && !this.f46866n.i()) {
                                    this.f46866n.k();
                                    break;
                                }
                                break;
                            case 46:
                                N();
                                break;
                            case 47:
                                this.f46867o = t();
                                N();
                                break;
                        }
                    } else {
                        this.f46866n.f();
                        break;
                    }
                }
                break;
        }
    }
}
