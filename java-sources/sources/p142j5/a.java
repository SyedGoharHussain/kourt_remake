package p142j5;

import S8.q;
import T8.AbstractC2167x;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.List;
import org.apache.tika.fork.ForkServer;
import p037c5.e;
import p037c5.s;
import p051d4.AbstractC5540t;
import p051d4.G;
import p051d4.InterfaceC5532k;
import p051d4.W;

/* JADX INFO: loaded from: classes4.dex */
public final class a implements s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final G f52954a = new G();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f52955b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f52956c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f52957d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f52958e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f52959f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f52960g;

    public a(List list) {
        if (list.size() != 1 || (((byte[]) list.get(0)).length != 48 && ((byte[]) list.get(0)).length != 53)) {
            this.f52956c = 0;
            this.f52957d = -1;
            this.f52958e = "sans-serif";
            this.f52955b = false;
            this.f52959f = 0.85f;
            this.f52960g = -1;
            return;
        }
        byte[] bArr = (byte[]) list.get(0);
        this.f52956c = bArr[24];
        this.f52957d = ((bArr[26] & ForkServer.ERROR) << 24) | ((bArr[27] & ForkServer.ERROR) << 16) | ((bArr[28] & ForkServer.ERROR) << 8) | (bArr[29] & ForkServer.ERROR);
        this.f52958e = "Serif".equals(W.I(bArr, 43, bArr.length - 43)) ? "serif" : "sans-serif";
        int i10 = bArr[25] * 20;
        this.f52960g = i10;
        boolean z10 = (bArr[0] & 32) != 0;
        this.f52955b = z10;
        if (z10) {
            this.f52959f = W.n(((bArr[11] & ForkServer.ERROR) | ((bArr[10] & ForkServer.ERROR) << 8)) / i10, 0.0f, 0.95f);
        } else {
            this.f52959f = 0.85f;
        }
    }

    public static void e(SpannableStringBuilder spannableStringBuilder, int i10, int i11, int i12, int i13, int i14) {
        if (i10 != i11) {
            spannableStringBuilder.setSpan(new ForegroundColorSpan((i10 >>> 8) | ((i10 & ColorExtractionConstants.COLOR_COMPONENT_MASK) << 24)), i12, i13, i14 | 33);
        }
    }

    public static void f(SpannableStringBuilder spannableStringBuilder, int i10, int i11, int i12, int i13, int i14) {
        if (i10 != i11) {
            int i15 = i14 | 33;
            boolean z10 = (i10 & 1) != 0;
            boolean z11 = (i10 & 2) != 0;
            if (z10) {
                if (z11) {
                    spannableStringBuilder.setSpan(new StyleSpan(3), i12, i13, i15);
                } else {
                    spannableStringBuilder.setSpan(new StyleSpan(1), i12, i13, i15);
                }
            } else if (z11) {
                spannableStringBuilder.setSpan(new StyleSpan(2), i12, i13, i15);
            }
            boolean z12 = (i10 & 4) != 0;
            if (z12) {
                spannableStringBuilder.setSpan(new UnderlineSpan(), i12, i13, i15);
            }
            if (z12 || z10 || z11) {
                return;
            }
            spannableStringBuilder.setSpan(new StyleSpan(0), i12, i13, i15);
        }
    }

    public static void g(SpannableStringBuilder spannableStringBuilder, String str, int i10, int i11) {
        if (str != "sans-serif") {
            spannableStringBuilder.setSpan(new TypefaceSpan(str), i10, i11, 16711713);
        }
    }

    public static String h(G g10) {
        q.d(g10.a() >= 2);
        int iY = g10.Y();
        if (iY == 0) {
            return "";
        }
        int iG = g10.g();
        Charset charsetA0 = g10.a0();
        int iG2 = iY - (g10.g() - iG);
        if (charsetA0 == null) {
            charsetA0 = StandardCharsets.UTF_8;
        }
        return g10.O(iG2, charsetA0);
    }

    @Override // p037c5.s
    public void a(byte[] bArr, int i10, int i11, s.b bVar, InterfaceC5532k interfaceC5532k) {
        this.f52954a.d0(bArr, i11 + i10);
        this.f52954a.f0(i10);
        String strH = h(this.f52954a);
        if (strH.isEmpty()) {
            interfaceC5532k.accept(new e(AbstractC2167x.y(), -9223372036854775807L, -9223372036854775807L));
            return;
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(strH);
        f(spannableStringBuilder, this.f52956c, 0, 0, spannableStringBuilder.length(), 16711680);
        e(spannableStringBuilder, this.f52957d, -1, 0, spannableStringBuilder.length(), 16711680);
        g(spannableStringBuilder, this.f52958e, 0, spannableStringBuilder.length());
        float fN = this.f52959f;
        while (this.f52954a.a() >= 8) {
            int iG = this.f52954a.g();
            int iZ = this.f52954a.z();
            int iZ2 = this.f52954a.z();
            if (iZ2 == 1937013100) {
                q.d(this.f52954a.a() >= 2);
                int iY = this.f52954a.Y();
                for (int i12 = 0; i12 < iY; i12++) {
                    d(this.f52954a, spannableStringBuilder);
                }
            } else if (iZ2 == 1952608120 && this.f52955b) {
                q.d(this.f52954a.a() >= 2);
                fN = W.n(this.f52954a.Y() / this.f52960g, 0.0f, 0.95f);
            }
            this.f52954a.f0(iG + iZ);
        }
        interfaceC5532k.accept(new e(AbstractC2167x.z(new c4.a.b().o(spannableStringBuilder).h(fN, 0).i(0).a()), -9223372036854775807L, -9223372036854775807L));
    }

    @Override // p037c5.s
    public int c() {
        return 2;
    }

    public final void d(G g10, SpannableStringBuilder spannableStringBuilder) {
        q.d(g10.a() >= 12);
        int iY = g10.Y();
        int iY2 = g10.Y();
        g10.g0(2);
        int iQ = g10.Q();
        g10.g0(1);
        int iZ = g10.z();
        if (iY2 > spannableStringBuilder.length()) {
            AbstractC5540t.h("Tx3gParser", "Truncating styl end (" + iY2 + ") to cueText.length() (" + spannableStringBuilder.length() + ").");
            iY2 = spannableStringBuilder.length();
        }
        int i10 = iY2;
        if (iY < i10) {
            f(spannableStringBuilder, iQ, this.f52956c, iY, i10, 0);
            e(spannableStringBuilder, iZ, this.f52957d, iY, i10, 0);
            return;
        }
        AbstractC5540t.h("Tx3gParser", "Ignoring styl with start (" + iY + ") >= end (" + i10 + ").");
    }
}
