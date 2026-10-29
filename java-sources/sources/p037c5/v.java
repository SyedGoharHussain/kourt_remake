package p037c5;

import F4.V;
import S8.q;
import java.io.EOFException;
import p006a4.InterfaceC2649k;
import p006a4.s;
import p006a4.z;
import p051d4.AbstractC5540t;
import p051d4.G;
import p051d4.InterfaceC5532k;
import p051d4.W;

/* JADX INFO: loaded from: classes4.dex */
public final class v implements V {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final V f36960a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final s.a f36961b;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public s f36967h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public s f36968i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f36969j;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f36962c = new d();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f36964e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f36965f = 0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public byte[] f36966g = W.f46708f;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final G f36963d = new G();

    public v(V v10, s.a aVar) {
        this.f36960a = v10;
        this.f36961b = aVar;
    }

    @Override // F4.V
    public void a(final long j10, final int i10, int i11, int i12, V.a aVar) {
        if (this.f36967h == null) {
            this.f36960a.a(j10, i10, i11, i12, aVar);
            return;
        }
        q.e(aVar == null, "DRM on subtitles is not supported");
        int i13 = (this.f36965f - i12) - i11;
        try {
            this.f36967h.a(this.f36966g, i13, i11, s.b.b(), new InterfaceC5532k() { // from class: c5.u
                @Override // p051d4.InterfaceC5532k
                public final void accept(Object obj) {
                    this.f36957a.j((e) obj, j10, i10);
                }
            });
        } catch (RuntimeException e10) {
            if (!this.f36969j) {
                throw e10;
            }
            AbstractC5540t.i("SubtitleTranscodingTO", "Parsing subtitles failed, ignoring sample.", e10);
        }
        int i14 = i13 + i11;
        this.f36964e = i14;
        if (i14 == this.f36965f) {
            this.f36964e = 0;
            this.f36965f = 0;
        }
    }

    @Override // F4.V
    public void c(s sVar) {
        q.r(sVar.f27417o);
        q.d(z.l(sVar.f27417o) == 3);
        if (!sVar.equals(this.f36968i)) {
            this.f36968i = sVar;
            this.f36967h = this.f36961b.a(sVar) ? this.f36961b.c(sVar) : null;
        }
        if (this.f36967h == null) {
            this.f36960a.c(sVar);
        } else {
            this.f36960a.c(sVar.b().y0("application/x-media3-cues").U(sVar.f27417o).C0(Long.MAX_VALUE).Y(this.f36961b.b(sVar)).P());
        }
    }

    @Override // F4.V
    public int d(InterfaceC2649k interfaceC2649k, int i10, boolean z10, int i11) throws EOFException {
        if (this.f36967h == null) {
            return this.f36960a.d(interfaceC2649k, i10, z10, i11);
        }
        i(i10);
        int i12 = interfaceC2649k.read(this.f36966g, this.f36965f, i10);
        if (i12 != -1) {
            this.f36965f += i12;
            return i12;
        }
        if (z10) {
            return -1;
        }
        throw new EOFException();
    }

    @Override // F4.V
    public void e(G g10, int i10, int i11) {
        if (this.f36967h == null) {
            this.f36960a.e(g10, i10, i11);
            return;
        }
        i(i10);
        g10.u(this.f36966g, this.f36965f, i10);
        this.f36965f += i10;
    }

    public final void i(int i10) {
        int length = this.f36966g.length;
        int i11 = this.f36965f;
        if (length - i11 >= i10) {
            return;
        }
        int i12 = i11 - this.f36964e;
        int iMax = Math.max(i12 * 2, i10 + i12);
        byte[] bArr = this.f36966g;
        byte[] bArr2 = iMax <= bArr.length ? bArr : new byte[iMax];
        System.arraycopy(bArr, this.f36964e, bArr2, 0, i12);
        this.f36964e = 0;
        this.f36965f = i12;
        this.f36966g = bArr2;
    }

    public final void j(e eVar, long j10, int i10) {
        q.r(this.f36968i);
        byte[] bArrA = this.f36962c.a(eVar.f36922a, eVar.f36924c);
        this.f36963d.c0(bArrA);
        this.f36960a.b(this.f36963d, bArrA.length);
        long j11 = eVar.f36923b;
        if (j11 == -9223372036854775807L) {
            q.x(this.f36968i.f27422t == Long.MAX_VALUE);
        } else {
            long j12 = this.f36968i.f27422t;
            j10 = j12 == Long.MAX_VALUE ? j10 + j11 : j11 + j12;
        }
        this.f36960a.a(j10, i10 | 1, bArrA.length, 0, null);
    }

    public void k(boolean z10) {
        this.f36969j = z10;
    }
}
