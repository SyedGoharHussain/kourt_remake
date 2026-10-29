package p037c5;

import F4.I;
import F4.InterfaceC1196q;
import F4.InterfaceC1197s;
import F4.M;
import F4.V;
import F4.r;
import S8.q;
import Z8.g;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import p006a4.A;
import p006a4.s;
import p051d4.G;
import p051d4.InterfaceC5532k;
import p051d4.W;

/* JADX INFO: loaded from: classes4.dex */
public class o implements InterfaceC1196q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s f36932a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final s f36934c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f36935d;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public V f36938g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f36939h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f36940i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long[] f36941j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f36942k;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f36933b = new d();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public byte[] f36937f = W.f46708f;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final G f36936e = new G();

    public static class b implements Comparable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f36943a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final byte[] f36944b;

        @Override // java.lang.Comparable
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public int compareTo(b bVar) {
            return Long.compare(this.f36943a, bVar.f36943a);
        }

        public b(long j10, byte[] bArr) {
            this.f36943a = j10;
            this.f36944b = bArr;
        }
    }

    public o(s sVar, s sVar2) {
        this.f36932a = sVar;
        this.f36934c = sVar2 != null ? sVar2.b().y0("application/x-media3-cues").U(sVar2.f27417o).Y(sVar.c()).P() : null;
        this.f36935d = new ArrayList();
        this.f36940i = 0;
        this.f36941j = W.f46709g;
        this.f36942k = -9223372036854775807L;
    }

    public static /* synthetic */ void g(o oVar, e eVar) {
        oVar.getClass();
        b bVar = new b(eVar.f36923b, oVar.f36933b.a(eVar.f36922a, eVar.f36924c));
        oVar.f36935d.add(bVar);
        long j10 = oVar.f36942k;
        if (j10 == -9223372036854775807L || eVar.f36925d >= j10) {
            oVar.l(bVar);
        }
    }

    @Override // F4.InterfaceC1196q
    public void a(long j10, long j11) {
        int i10 = this.f36940i;
        q.x((i10 == 0 || i10 == 5) ? false : true);
        this.f36942k = j11;
        if (this.f36940i == 2) {
            this.f36940i = 1;
        }
        if (this.f36940i == 4) {
            this.f36940i = 3;
        }
    }

    @Override // F4.InterfaceC1196q
    public void b(InterfaceC1197s interfaceC1197s) {
        q.x(this.f36940i == 0);
        V vC = interfaceC1197s.c(0, 3);
        this.f36938g = vC;
        s sVar = this.f36934c;
        if (sVar != null) {
            vC.c(sVar);
            interfaceC1197s.t();
            interfaceC1197s.n(new I(new long[]{0}, new long[]{0}, -9223372036854775807L));
        }
        this.f36940i = 1;
    }

    @Override // F4.InterfaceC1196q
    public int c(r rVar, M m10) throws A {
        int i10 = this.f36940i;
        q.x((i10 == 0 || i10 == 5) ? false : true);
        if (this.f36940i == 1) {
            int iE = rVar.a() != -1 ? g.e(rVar.a()) : 1024;
            if (iE > this.f36937f.length) {
                this.f36937f = new byte[iE];
            }
            this.f36939h = 0;
            this.f36940i = 2;
        }
        if (this.f36940i == 2 && i(rVar)) {
            h();
            this.f36940i = 4;
        }
        if (this.f36940i == 3 && j(rVar)) {
            k();
            this.f36940i = 4;
        }
        return this.f36940i == 4 ? -1 : 0;
    }

    @Override // F4.InterfaceC1196q
    public boolean d(r rVar) {
        return true;
    }

    public final void h() throws A {
        try {
            long j10 = this.f36942k;
            this.f36932a.a(this.f36937f, 0, this.f36939h, j10 != -9223372036854775807L ? s.b.c(j10) : s.b.b(), new InterfaceC5532k() { // from class: c5.n
                @Override // p051d4.InterfaceC5532k
                public final void accept(Object obj) {
                    o.g(this.f36931a, (e) obj);
                }
            });
            Collections.sort(this.f36935d);
            this.f36941j = new long[this.f36935d.size()];
            for (int i10 = 0; i10 < this.f36935d.size(); i10++) {
                this.f36941j[i10] = ((b) this.f36935d.get(i10)).f36943a;
            }
            this.f36937f = W.f46708f;
        } catch (RuntimeException e10) {
            throw A.a("SubtitleParser failed.", e10);
        }
    }

    public final boolean i(r rVar) {
        byte[] bArr = this.f36937f;
        if (bArr.length == this.f36939h) {
            this.f36937f = Arrays.copyOf(bArr, bArr.length + 1024);
        }
        byte[] bArr2 = this.f36937f;
        int i10 = this.f36939h;
        int i11 = rVar.read(bArr2, i10, bArr2.length - i10);
        if (i11 != -1) {
            this.f36939h += i11;
        }
        long jA = rVar.a();
        return (jA != -1 && ((long) this.f36939h) == jA) || i11 == -1;
    }

    public final boolean j(r rVar) {
        return rVar.b((rVar.a() > (-1L) ? 1 : (rVar.a() == (-1L) ? 0 : -1)) != 0 ? g.e(rVar.a()) : 1024) == -1;
    }

    public final void k() {
        long j10 = this.f36942k;
        for (int iH = j10 == -9223372036854775807L ? 0 : W.h(this.f36941j, j10, true, true); iH < this.f36935d.size(); iH++) {
            l((b) this.f36935d.get(iH));
        }
    }

    public final void l(b bVar) {
        q.r(this.f36938g);
        int length = bVar.f36944b.length;
        this.f36936e.c0(bVar.f36944b);
        this.f36938g.b(this.f36936e, length);
        this.f36938g.a(bVar.f36943a, 1, length, 0, null);
    }

    @Override // F4.InterfaceC1196q
    public void release() {
        if (this.f36940i == 5) {
            return;
        }
        this.f36932a.reset();
        this.f36940i = 5;
    }
}
