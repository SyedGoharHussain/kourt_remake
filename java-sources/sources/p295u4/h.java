package p295u4;

import F4.InterfaceC1197s;
import F4.V;
import S8.q;
import T8.AbstractC2169z;
import p006a4.A;
import p051d4.F;
import p051d4.G;
import p051d4.W;
import p281t4.d;
import p281t4.g;

/* JADX INFO: loaded from: classes4.dex */
public final class h implements k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f61755a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f61756b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public V f61757c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f61758d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f61759e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f61760f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f61761g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f61762h;

    public h(g gVar) {
        this.f61755a = gVar;
        try {
            this.f61756b = e(gVar.f61140d);
            this.f61758d = -9223372036854775807L;
            this.f61759e = -1;
            this.f61760f = 0;
            this.f61761g = 0L;
            this.f61762h = -9223372036854775807L;
        } catch (A e10) {
            throw new IllegalArgumentException(e10);
        }
    }

    public static int e(AbstractC2169z abstractC2169z) throws A {
        String str = (String) abstractC2169z.get("config");
        int i10 = 0;
        i10 = 0;
        if (str != null && str.length() % 2 == 0) {
            F f10 = new F(W.S(str));
            int iH = f10.h(1);
            if (iH != 0) {
                throw A.b("unsupported audio mux version: " + iH, null);
            }
            q.e(f10.h(1) == 1, "Only supports allStreamsSameTimeFraming.");
            int iH2 = f10.h(6);
            q.e(f10.h(4) == 0, "Only suppors one program.");
            q.e(f10.h(3) == 0, "Only suppors one layer.");
            i10 = iH2;
        }
        return i10 + 1;
    }

    private void f() {
        ((V) q.r(this.f61757c)).a(this.f61762h, 1, this.f61760f, 0, null);
        this.f61760f = 0;
        this.f61762h = -9223372036854775807L;
    }

    @Override // p295u4.k
    public void a(long j10, long j11) {
        this.f61758d = j10;
        this.f61760f = 0;
        this.f61761g = j11;
    }

    @Override // p295u4.k
    public void b(long j10, int i10) {
        q.x(this.f61758d == -9223372036854775807L);
        this.f61758d = j10;
    }

    @Override // p295u4.k
    public void c(G g10, long j10, int i10, boolean z10) {
        q.r(this.f61757c);
        int iB = d.b(this.f61759e);
        if (this.f61760f > 0 && iB < i10) {
            f();
        }
        for (int i11 = 0; i11 < this.f61756b; i11++) {
            int i12 = 0;
            while (g10.g() < g10.j()) {
                int iQ = g10.Q();
                i12 += iQ;
                if (iQ != 255) {
                    break;
                }
            }
            this.f61757c.b(g10, i12);
            this.f61760f += i12;
        }
        this.f61762h = m.a(this.f61761g, j10, this.f61758d, this.f61755a.f61138b);
        if (z10) {
            f();
        }
        this.f61759e = i10;
    }

    @Override // p295u4.k
    public void d(InterfaceC1197s interfaceC1197s, int i10) {
        V vC = interfaceC1197s.c(i10, 2);
        this.f61757c = vC;
        ((V) W.i(vC)).c(this.f61755a.f61139c);
    }
}
