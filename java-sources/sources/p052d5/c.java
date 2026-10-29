package p052d5;

import S8.q;
import android.graphics.Color;
import android.text.Layout;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.text.style.UnderlineSpan;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import com.revenuecat.purchases.utils.PurchaseParamsValidator;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import p037c5.k;
import p037c5.p;
import p051d4.AbstractC5529h;
import p051d4.AbstractC5540t;
import p051d4.F;
import p051d4.G;

/* JADX INFO: loaded from: classes4.dex */
public final class c extends e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final G f46889h = new G();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final F f46890i = new F();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f46891j = -1;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f46892k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f46893l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final b[] f46894m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public b f46895n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public List f46896o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public List f46897p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public C0663c f46898q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f46899r;

    public static final class a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final Comparator f46900c = new Comparator() { // from class: d5.b
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return Integer.compare(((c.a) obj2).f46902b, ((c.a) obj).f46902b);
            }
        };

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final p036c4.a f46901a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f46902b;

        public a(CharSequence charSequence, Layout.Alignment alignment, float f10, int i10, int i11, float f11, int i12, float f12, boolean z10, int i13, int i14) {
            c4.a.b bVarN = new c4.a.b().o(charSequence).p(alignment).h(f10, i10).i(i11).k(f11).l(i12).n(f12);
            if (z10) {
                bVarN.s(i13);
            }
            this.f46901a = bVarN.a();
            this.f46902b = i14;
        }
    }

    public static final class b {

        /* JADX INFO: renamed from: A, reason: collision with root package name */
        public static final int[] f46903A;

        /* JADX INFO: renamed from: B, reason: collision with root package name */
        public static final boolean[] f46904B;

        /* JADX INFO: renamed from: C, reason: collision with root package name */
        public static final int[] f46905C;

        /* JADX INFO: renamed from: D, reason: collision with root package name */
        public static final int[] f46906D;

        /* JADX INFO: renamed from: E, reason: collision with root package name */
        public static final int[] f46907E;

        /* JADX INFO: renamed from: F, reason: collision with root package name */
        public static final int[] f46908F;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public static final int f46909v = h(2, 2, 2, 0);

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public static final int f46910w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public static final int f46911x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public static final int[] f46912y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public static final int[] f46913z;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f46914a = new ArrayList();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final SpannableStringBuilder f46915b = new SpannableStringBuilder();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f46916c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f46917d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f46918e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f46919f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f46920g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f46921h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f46922i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public int f46923j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public int f46924k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public int f46925l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public int f46926m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public int f46927n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public int f46928o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public int f46929p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public int f46930q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public int f46931r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public int f46932s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public int f46933t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public int f46934u;

        static {
            int iH = h(0, 0, 0, 0);
            f46910w = iH;
            int iH2 = h(0, 0, 0, 3);
            f46911x = iH2;
            f46912y = new int[]{0, 0, 0, 0, 0, 2, 0};
            f46913z = new int[]{0, 0, 0, 0, 0, 0, 2};
            f46903A = new int[]{3, 3, 3, 3, 3, 3, 1};
            f46904B = new boolean[]{false, false, false, true, true, true, false};
            f46905C = new int[]{iH, iH2, iH, iH, iH2, iH, iH};
            f46906D = new int[]{0, 1, 2, 3, 4, 3, 4};
            f46907E = new int[]{0, 0, 0, 0, 0, 3, 3};
            f46908F = new int[]{iH, iH, iH, iH, iH, iH2, iH2};
        }

        public b() {
            l();
        }

        public static int g(int i10, int i11, int i12) {
            return h(i10, i11, i12, 0);
        }

        /* JADX WARN: Code duplicated, block: B:9:0x001b  */
        public static int h(int i10, int i11, int i12, int i13) {
            int i14;
            q.p(i10, 4);
            q.p(i11, 4);
            q.p(i12, 4);
            q.p(i13, 4);
            if (i13 == 0 || i13 == 1) {
                i14 = 255;
            } else if (i13 == 2) {
                i14 = 127;
            } else if (i13 != 3) {
                i14 = 255;
            } else {
                i14 = 0;
            }
            return Color.argb(i14, i10 > 1 ? 255 : 0, i11 > 1 ? 255 : 0, i12 > 1 ? 255 : 0);
        }

        public void a(char c10) {
            if (c10 != '\n') {
                this.f46915b.append(c10);
                return;
            }
            this.f46914a.add(d());
            this.f46915b.clear();
            if (this.f46928o != -1) {
                this.f46928o = 0;
            }
            if (this.f46929p != -1) {
                this.f46929p = 0;
            }
            if (this.f46930q != -1) {
                this.f46930q = 0;
            }
            if (this.f46932s != -1) {
                this.f46932s = 0;
            }
            while (true) {
                if (this.f46914a.size() < this.f46923j && this.f46914a.size() < 15) {
                    this.f46934u = this.f46914a.size();
                    return;
                }
                this.f46914a.remove(0);
            }
        }

        public void b() {
            int length = this.f46915b.length();
            if (length > 0) {
                this.f46915b.delete(length - 1, length);
            }
        }

        public a c() {
            Layout.Alignment alignment;
            float f10;
            float f11;
            if (j()) {
                return null;
            }
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
            for (int i10 = 0; i10 < this.f46914a.size(); i10++) {
                spannableStringBuilder.append((CharSequence) this.f46914a.get(i10));
                spannableStringBuilder.append('\n');
            }
            spannableStringBuilder.append((CharSequence) d());
            int i11 = this.f46924k;
            int i12 = 2;
            if (i11 == 0) {
                alignment = Layout.Alignment.ALIGN_NORMAL;
            } else if (i11 == 1) {
                alignment = Layout.Alignment.ALIGN_OPPOSITE;
            } else if (i11 != 2) {
                if (i11 != 3) {
                    throw new IllegalArgumentException("Unexpected justification value: " + this.f46924k);
                }
                alignment = Layout.Alignment.ALIGN_NORMAL;
            } else {
                alignment = Layout.Alignment.ALIGN_CENTER;
            }
            if (this.f46919f) {
                f10 = this.f46921h / 99.0f;
                f11 = this.f46920g / 99.0f;
            } else {
                f10 = this.f46921h / 209.0f;
                f11 = this.f46920g / 74.0f;
            }
            float f12 = (f10 * 0.9f) + 0.05f;
            float f13 = (f11 * 0.9f) + 0.05f;
            int i13 = this.f46922i;
            int i14 = i13 / 3 == 0 ? 0 : i13 / 3 == 1 ? 1 : 2;
            if (i13 % 3 == 0) {
                i12 = 0;
            } else if (i13 % 3 == 1) {
                i12 = 1;
            }
            return new a(spannableStringBuilder, alignment, f13, 0, i14, f12, i12, -3.4028235E38f, this.f46927n != f46910w, this.f46927n, this.f46918e);
        }

        public SpannableString d() {
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(this.f46915b);
            int length = spannableStringBuilder.length();
            if (length > 0) {
                if (this.f46928o != -1) {
                    spannableStringBuilder.setSpan(new StyleSpan(2), this.f46928o, length, 33);
                }
                if (this.f46929p != -1) {
                    spannableStringBuilder.setSpan(new UnderlineSpan(), this.f46929p, length, 33);
                }
                if (this.f46930q != -1) {
                    spannableStringBuilder.setSpan(new ForegroundColorSpan(this.f46931r), this.f46930q, length, 33);
                }
                if (this.f46932s != -1) {
                    spannableStringBuilder.setSpan(new BackgroundColorSpan(this.f46933t), this.f46932s, length, 33);
                }
            }
            return new SpannableString(spannableStringBuilder);
        }

        public void e() {
            this.f46914a.clear();
            this.f46915b.clear();
            this.f46928o = -1;
            this.f46929p = -1;
            this.f46930q = -1;
            this.f46932s = -1;
            this.f46934u = 0;
        }

        public void f(boolean z10, int i10, boolean z11, int i11, int i12, int i13, int i14, int i15, int i16) {
            this.f46916c = true;
            this.f46917d = z10;
            this.f46918e = i10;
            this.f46919f = z11;
            this.f46920g = i11;
            this.f46921h = i12;
            this.f46922i = i14;
            int i17 = i13 + 1;
            if (this.f46923j != i17) {
                this.f46923j = i17;
                while (true) {
                    if (this.f46914a.size() < this.f46923j && this.f46914a.size() < 15) {
                        break;
                    } else {
                        this.f46914a.remove(0);
                    }
                }
            }
            if (i15 != 0 && this.f46925l != i15) {
                this.f46925l = i15;
                int i18 = i15 - 1;
                q(f46905C[i18], f46911x, f46904B[i18], 0, f46913z[i18], f46903A[i18], f46912y[i18]);
            }
            if (i16 == 0 || this.f46926m == i16) {
                return;
            }
            this.f46926m = i16;
            int i19 = i16 - 1;
            m(0, 1, 1, false, false, f46907E[i19], f46906D[i19]);
            n(f46909v, f46908F[i19], f46910w);
        }

        public boolean i() {
            return this.f46916c;
        }

        public boolean j() {
            if (i()) {
                return this.f46914a.isEmpty() && this.f46915b.length() == 0;
            }
            return true;
        }

        public boolean k() {
            return this.f46917d;
        }

        public void l() {
            e();
            this.f46916c = false;
            this.f46917d = false;
            this.f46918e = 4;
            this.f46919f = false;
            this.f46920g = 0;
            this.f46921h = 0;
            this.f46922i = 0;
            this.f46923j = 15;
            this.f46924k = 0;
            this.f46925l = 0;
            this.f46926m = 0;
            int i10 = f46910w;
            this.f46927n = i10;
            this.f46931r = f46909v;
            this.f46933t = i10;
        }

        public void m(int i10, int i11, int i12, boolean z10, boolean z11, int i13, int i14) {
            if (this.f46928o != -1) {
                if (!z10) {
                    this.f46915b.setSpan(new StyleSpan(2), this.f46928o, this.f46915b.length(), 33);
                    this.f46928o = -1;
                }
            } else if (z10) {
                this.f46928o = this.f46915b.length();
            }
            if (this.f46929p == -1) {
                if (z11) {
                    this.f46929p = this.f46915b.length();
                }
            } else {
                if (z11) {
                    return;
                }
                this.f46915b.setSpan(new UnderlineSpan(), this.f46929p, this.f46915b.length(), 33);
                this.f46929p = -1;
            }
        }

        public void n(int i10, int i11, int i12) {
            if (this.f46930q != -1 && this.f46931r != i10) {
                this.f46915b.setSpan(new ForegroundColorSpan(this.f46931r), this.f46930q, this.f46915b.length(), 33);
            }
            if (i10 != f46909v) {
                this.f46930q = this.f46915b.length();
                this.f46931r = i10;
            }
            if (this.f46932s != -1 && this.f46933t != i11) {
                this.f46915b.setSpan(new BackgroundColorSpan(this.f46933t), this.f46932s, this.f46915b.length(), 33);
            }
            if (i11 != f46910w) {
                this.f46932s = this.f46915b.length();
                this.f46933t = i11;
            }
        }

        public void o(int i10, int i11) {
            if (this.f46934u != i10) {
                a('\n');
            }
            this.f46934u = i10;
        }

        public void p(boolean z10) {
            this.f46917d = z10;
        }

        public void q(int i10, int i11, boolean z10, int i12, int i13, int i14, int i15) {
            this.f46927n = i10;
            this.f46924k = i15;
        }
    }

    /* JADX INFO: renamed from: d5.c$c, reason: collision with other inner class name */
    public static final class C0663c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f46935a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f46936b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final byte[] f46937c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f46938d = 0;

        public C0663c(int i10, int i11) {
            this.f46935a = i10;
            this.f46936b = i11;
            this.f46937c = new byte[(i11 * 2) - 1];
        }
    }

    public c(int i10, List list) {
        this.f46893l = i10 == -1 ? 1 : i10;
        this.f46892k = list != null && AbstractC5529h.L(list);
        this.f46894m = new b[8];
        for (int i11 = 0; i11 < 8; i11++) {
            this.f46894m[i11] = new b();
        }
        this.f46895n = this.f46894m[0];
    }

    private void G() {
        for (int i10 = 0; i10 < 8; i10++) {
            this.f46894m[i10].l();
        }
    }

    private List r() {
        a aVarC;
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < 8; i10++) {
            if (!this.f46894m[i10].j() && this.f46894m[i10].k() && (aVarC = this.f46894m[i10].c()) != null) {
                arrayList.add(aVarC);
            }
        }
        Collections.sort(arrayList, a.f46900c);
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        for (int i11 = 0; i11 < arrayList.size(); i11++) {
            arrayList2.add(((a) arrayList.get(i11)).f46901a);
        }
        return Collections.unmodifiableList(arrayList2);
    }

    public final void A(int i10) {
        if (i10 == 160) {
            this.f46895n.a((char) 13252);
            return;
        }
        AbstractC5540t.h("Cea708Decoder", "Invalid G3 character: " + i10);
        this.f46895n.a('_');
    }

    public final void B() {
        this.f46895n.m(this.f46890i.h(4), this.f46890i.h(2), this.f46890i.h(2), this.f46890i.g(), this.f46890i.g(), this.f46890i.h(3), this.f46890i.h(3));
    }

    public final void C() {
        int iH = b.h(this.f46890i.h(2), this.f46890i.h(2), this.f46890i.h(2), this.f46890i.h(2));
        int iH2 = b.h(this.f46890i.h(2), this.f46890i.h(2), this.f46890i.h(2), this.f46890i.h(2));
        this.f46890i.r(2);
        this.f46895n.n(iH, iH2, b.g(this.f46890i.h(2), this.f46890i.h(2), this.f46890i.h(2)));
    }

    public final void D() {
        this.f46890i.r(4);
        int iH = this.f46890i.h(4);
        this.f46890i.r(2);
        this.f46895n.o(iH, this.f46890i.h(6));
    }

    public final void E() {
        int iH = b.h(this.f46890i.h(2), this.f46890i.h(2), this.f46890i.h(2), this.f46890i.h(2));
        int iH2 = this.f46890i.h(2);
        int iG = b.g(this.f46890i.h(2), this.f46890i.h(2), this.f46890i.h(2));
        if (this.f46890i.g()) {
            iH2 |= 4;
        }
        boolean zG = this.f46890i.g();
        int iH3 = this.f46890i.h(2);
        int iH4 = this.f46890i.h(2);
        int iH5 = this.f46890i.h(2);
        this.f46890i.r(8);
        this.f46895n.q(iH, iG, zG, iH2, iH3, iH4, iH5);
    }

    public final void F() {
        C0663c c0663c = this.f46898q;
        if (c0663c.f46938d != (c0663c.f46936b * 2) - 1) {
            AbstractC5540t.b("Cea708Decoder", "DtvCcPacket ended prematurely; size is " + ((this.f46898q.f46936b * 2) - 1) + ", but current index is " + this.f46898q.f46938d + " (sequence number " + this.f46898q.f46935a + ");");
        }
        F f10 = this.f46890i;
        C0663c c0663c2 = this.f46898q;
        f10.o(c0663c2.f46937c, c0663c2.f46938d);
        boolean z10 = false;
        while (this.f46890i.b() > 0) {
            int iH = this.f46890i.h(3);
            int iH2 = this.f46890i.h(5);
            if (iH == 7) {
                this.f46890i.r(2);
                iH = this.f46890i.h(6);
                if (iH < 7) {
                    AbstractC5540t.h("Cea708Decoder", "Invalid extended service number: " + iH);
                }
            }
            if (iH2 == 0) {
                if (iH == 0) {
                    break;
                }
                AbstractC5540t.h("Cea708Decoder", "serviceNumber is non-zero (" + iH + ") when blockSize is 0");
                break;
            }
            if (iH != this.f46893l) {
                this.f46890i.s(iH2);
            } else {
                int iE = this.f46890i.e() + (iH2 * 8);
                while (this.f46890i.e() < iE) {
                    int iH3 = this.f46890i.h(8);
                    if (iH3 == 16) {
                        int iH4 = this.f46890i.h(8);
                        if (iH4 <= 31) {
                            u(iH4);
                        } else {
                            if (iH4 <= 127) {
                                z(iH4);
                            } else if (iH4 <= 159) {
                                v(iH4);
                            } else if (iH4 <= 255) {
                                A(iH4);
                            } else {
                                AbstractC5540t.h("Cea708Decoder", "Invalid extended command: " + iH4);
                            }
                            z10 = true;
                        }
                    } else if (iH3 <= 31) {
                        s(iH3);
                    } else {
                        if (iH3 <= 127) {
                            x(iH3);
                        } else if (iH3 <= 159) {
                            t(iH3);
                        } else if (iH3 <= 255) {
                            y(iH3);
                        } else {
                            AbstractC5540t.h("Cea708Decoder", "Invalid base command: " + iH3);
                        }
                        z10 = true;
                    }
                }
            }
        }
        if (z10) {
            this.f46896o = r();
        }
    }

    @Override // p052d5.e, p037c5.l
    public /* bridge */ /* synthetic */ void b(long j10) {
        super.b(j10);
    }

    @Override // p052d5.e, p096g4.d
    public void flush() {
        super.flush();
        this.f46896o = null;
        this.f46897p = null;
        this.f46899r = 0;
        this.f46895n = this.f46894m[0];
        G();
        this.f46898q = null;
    }

    @Override // p052d5.e
    public k g() {
        List list = this.f46896o;
        this.f46897p = list;
        return new f((List) q.r(list));
    }

    @Override // p052d5.e
    public void h(p pVar) {
        ByteBuffer byteBuffer = (ByteBuffer) q.r(pVar.f48475d);
        this.f46889h.d0(byteBuffer.array(), byteBuffer.limit());
        while (this.f46889h.a() >= 3) {
            int iQ = this.f46889h.Q();
            int i10 = iQ & 3;
            boolean z10 = (iQ & 4) == 4;
            byte bQ = (byte) this.f46889h.Q();
            byte bQ2 = (byte) this.f46889h.Q();
            if (i10 == 2 || i10 == 3) {
                if (z10) {
                    if (i10 == 3) {
                        q();
                        int i11 = (bQ & 192) >> 6;
                        int i12 = this.f46891j;
                        if (i12 != -1 && i11 != (i12 + 1) % 4) {
                            G();
                            AbstractC5540t.h("Cea708Decoder", "Sequence number discontinuity. previous=" + this.f46891j + " current=" + i11);
                        }
                        this.f46891j = i11;
                        int i13 = bQ & 63;
                        if (i13 == 0) {
                            i13 = 64;
                        }
                        C0663c c0663c = new C0663c(i11, i13);
                        this.f46898q = c0663c;
                        byte[] bArr = c0663c.f46937c;
                        int i14 = c0663c.f46938d;
                        c0663c.f46938d = i14 + 1;
                        bArr[i14] = bQ2;
                    } else {
                        q.d(i10 == 2);
                        C0663c c0663c2 = this.f46898q;
                        if (c0663c2 == null) {
                            AbstractC5540t.c("Cea708Decoder", "Encountered DTVCC_PACKET_DATA before DTVCC_PACKET_START");
                        } else {
                            byte[] bArr2 = c0663c2.f46937c;
                            int i15 = c0663c2.f46938d;
                            int i16 = i15 + 1;
                            c0663c2.f46938d = i16;
                            bArr2[i15] = bQ;
                            c0663c2.f46938d = i15 + 2;
                            bArr2[i16] = bQ2;
                        }
                    }
                    C0663c c0663c3 = this.f46898q;
                    if (c0663c3.f46938d == (c0663c3.f46936b * 2) - 1) {
                        q();
                    }
                }
            }
        }
    }

    @Override // p052d5.e
    /* JADX INFO: renamed from: i */
    public /* bridge */ /* synthetic */ p e() {
        return super.e();
    }

    @Override // p052d5.e
    /* JADX INFO: renamed from: j */
    public /* bridge */ /* synthetic */ p037c5.q a() {
        return super.a();
    }

    @Override // p052d5.e
    public boolean m() {
        return this.f46896o != this.f46897p;
    }

    @Override // p052d5.e
    /* JADX INFO: renamed from: n */
    public /* bridge */ /* synthetic */ void c(p pVar) {
        super.c(pVar);
    }

    public final void q() {
        if (this.f46898q == null) {
            return;
        }
        F();
        this.f46898q = null;
    }

    @Override // p052d5.e, p096g4.d
    public /* bridge */ /* synthetic */ void release() {
        super.release();
    }

    public final void s(int i10) {
        if (i10 != 0) {
            if (i10 == 3) {
                this.f46896o = r();
                return;
            }
            if (i10 == 8) {
                this.f46895n.b();
                return;
            }
            switch (i10) {
                case 12:
                    G();
                    break;
                case 13:
                    this.f46895n.a('\n');
                    break;
                case 14:
                    break;
                default:
                    if (i10 >= 17 && i10 <= 23) {
                        AbstractC5540t.h("Cea708Decoder", "Currently unsupported COMMAND_EXT1 Command: " + i10);
                        this.f46890i.r(8);
                    } else if (i10 >= 24 && i10 <= 31) {
                        AbstractC5540t.h("Cea708Decoder", "Currently unsupported COMMAND_P16 Command: " + i10);
                        this.f46890i.r(16);
                    } else {
                        AbstractC5540t.h("Cea708Decoder", "Invalid C0 command: " + i10);
                    }
                    break;
            }
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final void t(int i10) {
        int i11 = 1;
        switch (i10) {
            case ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD /* 128 */:
            case 129:
            case 130:
            case 131:
            case 132:
            case 133:
            case 134:
            case 135:
                int i12 = i10 - 128;
                if (this.f46899r != i12) {
                    this.f46899r = i12;
                    this.f46895n = this.f46894m[i12];
                }
                break;
            case 136:
                while (i11 <= 8) {
                    if (this.f46890i.g()) {
                        this.f46894m[8 - i11].e();
                    }
                    i11++;
                }
                break;
            case 137:
                for (int i13 = 1; i13 <= 8; i13++) {
                    if (this.f46890i.g()) {
                        this.f46894m[8 - i13].p(true);
                    }
                }
                break;
            case 138:
                while (i11 <= 8) {
                    if (this.f46890i.g()) {
                        this.f46894m[8 - i11].p(false);
                    }
                    i11++;
                }
                break;
            case 139:
                for (int i14 = 1; i14 <= 8; i14++) {
                    if (this.f46890i.g()) {
                        b bVar = this.f46894m[8 - i14];
                        bVar.p(!bVar.k());
                    }
                }
                break;
            case 140:
                while (i11 <= 8) {
                    if (this.f46890i.g()) {
                        this.f46894m[8 - i11].l();
                    }
                    i11++;
                }
                break;
            case 141:
                this.f46890i.r(8);
                break;
            case 142:
                break;
            case 143:
                G();
                break;
            case 144:
                if (this.f46895n.i()) {
                    B();
                } else {
                    this.f46890i.r(16);
                }
                break;
            case 145:
                if (this.f46895n.i()) {
                    C();
                } else {
                    this.f46890i.r(24);
                }
                break;
            case 146:
                if (this.f46895n.i()) {
                    D();
                } else {
                    this.f46890i.r(16);
                }
                break;
            case 147:
            case 148:
            case 149:
            case 150:
            default:
                AbstractC5540t.h("Cea708Decoder", "Invalid C1 command: " + i10);
                break;
            case 151:
                if (this.f46895n.i()) {
                    E();
                } else {
                    this.f46890i.r(32);
                }
                break;
            case 152:
            case 153:
            case 154:
            case 155:
            case 156:
            case 157:
            case 158:
            case 159:
                int i15 = i10 - 152;
                w(i15);
                if (this.f46899r != i15) {
                    this.f46899r = i15;
                    this.f46895n = this.f46894m[i15];
                }
                break;
        }
    }

    public final void u(int i10) {
        if (i10 <= 7) {
            return;
        }
        if (i10 <= 15) {
            this.f46890i.r(8);
        } else if (i10 <= 23) {
            this.f46890i.r(16);
        } else if (i10 <= 31) {
            this.f46890i.r(24);
        }
    }

    public final void v(int i10) {
        if (i10 <= 135) {
            this.f46890i.r(32);
            return;
        }
        if (i10 <= 143) {
            this.f46890i.r(40);
        } else if (i10 <= 159) {
            this.f46890i.r(2);
            this.f46890i.r(this.f46890i.h(6) * 8);
        }
    }

    public final void w(int i10) {
        b bVar = this.f46894m[i10];
        this.f46890i.r(2);
        boolean zG = this.f46890i.g();
        this.f46890i.r(2);
        int iH = this.f46890i.h(3);
        boolean zG2 = this.f46890i.g();
        int iH2 = this.f46890i.h(7);
        int iH3 = this.f46890i.h(8);
        int iH4 = this.f46890i.h(4);
        int iH5 = this.f46890i.h(4);
        this.f46890i.r(2);
        this.f46890i.r(6);
        this.f46890i.r(2);
        bVar.f(zG, iH, zG2, iH2, iH3, iH5, iH4, this.f46890i.h(3), this.f46890i.h(3));
    }

    public final void x(int i10) {
        if (i10 == 127) {
            this.f46895n.a((char) 9835);
        } else {
            this.f46895n.a((char) (i10 & ColorExtractionConstants.COLOR_COMPONENT_MASK));
        }
    }

    public final void y(int i10) {
        this.f46895n.a((char) (i10 & ColorExtractionConstants.COLOR_COMPONENT_MASK));
    }

    public final void z(int i10) {
        if (i10 == 32) {
            this.f46895n.a(' ');
            return;
        }
        if (i10 == 33) {
            this.f46895n.a((char) 160);
            return;
        }
        if (i10 == 37) {
            this.f46895n.a((char) 8230);
            return;
        }
        if (i10 == 42) {
            this.f46895n.a((char) 352);
            return;
        }
        if (i10 == 44) {
            this.f46895n.a((char) 338);
            return;
        }
        if (i10 == 63) {
            this.f46895n.a((char) 376);
            return;
        }
        if (i10 == 57) {
            this.f46895n.a((char) 8482);
            return;
        }
        if (i10 == 58) {
            this.f46895n.a((char) 353);
            return;
        }
        if (i10 == 60) {
            this.f46895n.a((char) 339);
            return;
        }
        if (i10 == 61) {
            this.f46895n.a((char) 8480);
            return;
        }
        switch (i10) {
            case 48:
                this.f46895n.a((char) 9608);
                break;
            case PurchaseParamsValidator.MAX_NUMBER_OF_ADD_ON_PRODUCTS /* 49 */:
                this.f46895n.a((char) 8216);
                break;
            case 50:
                this.f46895n.a((char) 8217);
                break;
            case 51:
                this.f46895n.a((char) 8220);
                break;
            case 52:
                this.f46895n.a((char) 8221);
                break;
            case 53:
                this.f46895n.a((char) 8226);
                break;
            default:
                switch (i10) {
                    case 118:
                        this.f46895n.a((char) 8539);
                        break;
                    case 119:
                        this.f46895n.a((char) 8540);
                        break;
                    case 120:
                        this.f46895n.a((char) 8541);
                        break;
                    case 121:
                        this.f46895n.a((char) 8542);
                        break;
                    case 122:
                        this.f46895n.a((char) 9474);
                        break;
                    case 123:
                        this.f46895n.a((char) 9488);
                        break;
                    case 124:
                        this.f46895n.a((char) 9492);
                        break;
                    case 125:
                        this.f46895n.a((char) 9472);
                        break;
                    case 126:
                        this.f46895n.a((char) 9496);
                        break;
                    case 127:
                        this.f46895n.a((char) 9484);
                        break;
                    default:
                        AbstractC5540t.h("Cea708Decoder", "Invalid G2 character: " + i10);
                        break;
                }
                break;
        }
    }
}
