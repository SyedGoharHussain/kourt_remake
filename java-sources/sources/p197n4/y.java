package p197n4;

import F4.InterfaceC1196q;
import F4.InterfaceC1197s;
import F4.M;
import F4.N;
import F4.V;
import F4.r;
import S8.q;
import android.text.TextUtils;
import java.util.Arrays;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p006a4.A;
import p037c5.s;
import p037c5.t;
import p051d4.G;
import p051d4.O;
import p170l5.h;

/* JADX INFO: loaded from: classes4.dex */
public final class y implements InterfaceC1196q {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Pattern f55593i = Pattern.compile("LOCAL:([^,]+)");

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Pattern f55594j = Pattern.compile("MPEGTS:(-?\\d+)");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f55595a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final O f55596b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final s.a f55598d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f55599e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public InterfaceC1197s f55600f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f55602h;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final G f55597c = new G();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public byte[] f55601g = new byte[1024];

    public y(String str, O o10, s.a aVar, boolean z10) {
        this.f55595a = str;
        this.f55596b = o10;
        this.f55598d = aVar;
        this.f55599e = z10;
    }

    @Override // F4.InterfaceC1196q
    public void a(long j10, long j11) {
        throw new IllegalStateException();
    }

    @Override // F4.InterfaceC1196q
    public void b(InterfaceC1197s interfaceC1197s) {
        if (this.f55599e) {
            interfaceC1197s = new t(interfaceC1197s, this.f55598d);
        }
        this.f55600f = interfaceC1197s;
        interfaceC1197s.n(new N.b(-9223372036854775807L));
    }

    @Override // F4.InterfaceC1196q
    public int c(r rVar, M m10) throws A {
        q.r(this.f55600f);
        int iA = (int) rVar.a();
        int i10 = this.f55602h;
        byte[] bArr = this.f55601g;
        if (i10 == bArr.length) {
            this.f55601g = Arrays.copyOf(bArr, ((iA != -1 ? iA : bArr.length) * 3) / 2);
        }
        byte[] bArr2 = this.f55601g;
        int i11 = this.f55602h;
        int i12 = rVar.read(bArr2, i11, bArr2.length - i11);
        if (i12 != -1) {
            int i13 = this.f55602h + i12;
            this.f55602h = i13;
            if (iA == -1 || i13 != iA) {
                return 0;
            }
        }
        h();
        return -1;
    }

    @Override // F4.InterfaceC1196q
    public boolean d(r rVar) {
        rVar.f(this.f55601g, 0, 6, false);
        this.f55597c.d0(this.f55601g, 6);
        if (h.b(this.f55597c)) {
            return true;
        }
        rVar.f(this.f55601g, 6, 3, false);
        this.f55597c.d0(this.f55601g, 9);
        return h.b(this.f55597c);
    }

    public final V g(long j10) {
        V vC = this.f55600f.c(0, 3);
        vC.c(new a4.s.b().y0("text/vtt").n0(this.f55595a).C0(j10).P());
        this.f55600f.t();
        return vC;
    }

    public final void h() throws A {
        G g10 = new G(this.f55601g);
        h.e(g10);
        long jH = 0;
        long jD = 0;
        for (String strB = g10.B(); !TextUtils.isEmpty(strB); strB = g10.B()) {
            if (strB.startsWith("X-TIMESTAMP-MAP")) {
                Matcher matcher = f55593i.matcher(strB);
                if (!matcher.find()) {
                    throw A.a("X-TIMESTAMP-MAP doesn't contain local timestamp: " + strB, null);
                }
                Matcher matcher2 = f55594j.matcher(strB);
                if (!matcher2.find()) {
                    throw A.a("X-TIMESTAMP-MAP doesn't contain media timestamp: " + strB, null);
                }
                jD = h.d((String) q.r(matcher.group(1)));
                jH = O.h(Long.parseLong((String) q.r(matcher2.group(1))));
            }
        }
        Matcher matcherA = h.a(g10);
        if (matcherA == null) {
            g(0L);
            return;
        }
        long jD2 = h.d((String) q.r(matcherA.group(1)));
        long jB = this.f55596b.b(O.l((jH + jD2) - jD));
        V vG = g(jB - jD2);
        this.f55597c.d0(this.f55601g, this.f55602h);
        vG.b(this.f55597c, this.f55602h);
        vG.a(jB, 1, this.f55602h, 0, null);
    }

    @Override // F4.InterfaceC1196q
    public void release() {
    }
}
