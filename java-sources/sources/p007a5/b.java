package p007a5;

import F4.AbstractC1201w;
import F4.AbstractC1202x;
import F4.C1203y;
import F4.C1204z;
import F4.N;
import F4.r;
import S8.q;
import java.util.Arrays;
import org.apache.tika.fork.ForkServer;
import p051d4.G;
import p051d4.W;

/* JADX INFO: loaded from: classes4.dex */
public final class b extends i {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public C1204z f27732n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public a f27733o;

    public static final class a implements g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public C1204z f27734a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public C1204z.a f27735b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public long f27736c = -1;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public long f27737d = -1;

        public a(C1204z c1204z, C1204z.a aVar) {
            this.f27734a = c1204z;
            this.f27735b = aVar;
        }

        @Override // p007a5.g
        public long a(r rVar) {
            long j10 = this.f27737d;
            if (j10 < 0) {
                return -1L;
            }
            long j11 = -(j10 + 2);
            this.f27737d = -1L;
            return j11;
        }

        @Override // p007a5.g
        public N b() {
            q.x(this.f27736c != -1);
            return new C1203y(this.f27734a, this.f27736c);
        }

        @Override // p007a5.g
        public void c(long j10) {
            long[] jArr = this.f27735b.f6180a;
            this.f27737d = jArr[W.h(jArr, j10, true, true)];
        }

        public void d(long j10) {
            this.f27736c = j10;
        }
    }

    public static boolean o(byte[] bArr) {
        return bArr[0] == -1;
    }

    public static boolean p(G g10) {
        return g10.a() >= 5 && g10.Q() == 127 && g10.S() == 1179402563;
    }

    @Override // p007a5.i
    public long f(G g10) {
        if (o(g10.f())) {
            return n(g10);
        }
        return -1L;
    }

    @Override // p007a5.i
    public boolean i(G g10, long j10, i.b bVar) {
        byte[] bArrF = g10.f();
        C1204z c1204z = this.f27732n;
        if (c1204z == null) {
            C1204z c1204z2 = new C1204z(bArrF, 17);
            this.f27732n = c1204z2;
            bVar.f27774a = c1204z2.g(Arrays.copyOfRange(bArrF, 9, g10.j()), null).b().W("audio/ogg").P();
            return true;
        }
        if ((bArrF[0] & 127) == 3) {
            C1204z.a aVarG = AbstractC1202x.g(g10);
            C1204z c1204zB = c1204z.b(aVarG);
            this.f27732n = c1204zB;
            this.f27733o = new a(c1204zB, aVarG);
            return true;
        }
        if (!o(bArrF)) {
            return true;
        }
        a aVar = this.f27733o;
        if (aVar != null) {
            aVar.d(j10);
            bVar.f27775b = this.f27733o;
        }
        q.r(bVar.f27774a);
        return false;
    }

    @Override // p007a5.i
    public void l(boolean z10) {
        super.l(z10);
        if (z10) {
            this.f27732n = null;
            this.f27733o = null;
        }
    }

    public final int n(G g10) {
        int i10 = (g10.f()[2] & ForkServer.ERROR) >> 4;
        if (i10 == 6 || i10 == 7) {
            g10.g0(4);
            g10.Z();
        }
        int iK = AbstractC1201w.k(g10, i10);
        g10.f0(0);
        return iK;
    }
}
