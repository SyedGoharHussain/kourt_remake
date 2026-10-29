package p184m5;

import F4.InterfaceC1197s;
import F4.V;
import S8.q;
import p006a4.s;
import p051d4.AbstractC5540t;
import p051d4.G;

/* JADX INFO: loaded from: classes4.dex */
public final class r implements InterfaceC6209m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f55089a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public V f55091c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f55092d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f55094f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f55095g;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final G f55090b = new G(10);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f55093e = -9223372036854775807L;

    public r(String str) {
        this.f55089a = str;
    }

    @Override // p184m5.InterfaceC6209m
    public void a(G g10) {
        q.r(this.f55091c);
        if (this.f55092d) {
            int iA = g10.a();
            int i10 = this.f55095g;
            if (i10 < 10) {
                int iMin = Math.min(iA, 10 - i10);
                System.arraycopy(g10.f(), g10.g(), this.f55090b.f(), this.f55095g, iMin);
                if (this.f55095g + iMin == 10) {
                    this.f55090b.f0(0);
                    if (73 != this.f55090b.Q() || 68 != this.f55090b.Q() || 51 != this.f55090b.Q()) {
                        AbstractC5540t.h("Id3Reader", "Discarding invalid ID3 tag");
                        this.f55092d = false;
                        return;
                    } else {
                        this.f55090b.g0(3);
                        this.f55094f = this.f55090b.P() + 10;
                    }
                }
            }
            int iMin2 = Math.min(iA, this.f55094f - this.f55095g);
            this.f55091c.b(g10, iMin2);
            this.f55095g += iMin2;
        }
    }

    @Override // p184m5.InterfaceC6209m
    public void b() {
        this.f55092d = false;
        this.f55093e = -9223372036854775807L;
    }

    @Override // p184m5.InterfaceC6209m
    public void c(boolean z10) {
        int i10;
        q.r(this.f55091c);
        if (this.f55092d && (i10 = this.f55094f) != 0 && this.f55095g == i10) {
            q.x(this.f55093e != -9223372036854775807L);
            this.f55091c.a(this.f55093e, 1, this.f55094f, 0, null);
            this.f55092d = false;
        }
    }

    @Override // p184m5.InterfaceC6209m
    public void d(InterfaceC1197s interfaceC1197s, L.d dVar) {
        dVar.a();
        V vC = interfaceC1197s.c(dVar.c(), 5);
        this.f55091c = vC;
        vC.c(new s.b().j0(dVar.b()).W(this.f55089a).y0("application/id3").P());
    }

    @Override // p184m5.InterfaceC6209m
    public void e(long j10, int i10) {
        if ((i10 & 4) == 0) {
            return;
        }
        this.f55092d = true;
        this.f55093e = j10;
        this.f55094f = 0;
        this.f55095g = 0;
    }
}
