package p007a5;

import F4.L;
import F4.Y;
import S8.q;
import T8.AbstractC2167x;
import java.util.Arrays;
import java.util.List;
import p006a4.s;
import p006a4.y;
import p051d4.G;

/* JADX INFO: loaded from: classes4.dex */
public final class h extends i {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final byte[] f27758o = {79, 112, 117, 115, 72, 101, 97, 100};

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final byte[] f27759p = {79, 112, 117, 115, 84, 97, 103, 115};

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f27760n;

    public static boolean n(G g10, byte[] bArr) {
        if (g10.a() < bArr.length) {
            return false;
        }
        int iG = g10.g();
        byte[] bArr2 = new byte[bArr.length];
        g10.u(bArr2, 0, bArr.length);
        g10.f0(iG);
        return Arrays.equals(bArr2, bArr);
    }

    public static boolean o(G g10) {
        return n(g10, f27758o);
    }

    @Override // p007a5.i
    public long f(G g10) {
        return c(L.e(g10.f()));
    }

    @Override // p007a5.i
    public boolean i(G g10, long j10, i.b bVar) {
        if (n(g10, f27758o)) {
            byte[] bArrCopyOf = Arrays.copyOf(g10.f(), g10.j());
            int iC = L.c(bArrCopyOf);
            List listA = L.a(bArrCopyOf);
            if (bVar.f27774a != null) {
                return true;
            }
            bVar.f27774a = new s.b().W("audio/ogg").y0("audio/opus").T(iC).z0(48000).k0(listA).P();
            return true;
        }
        byte[] bArr = f27759p;
        if (!n(g10, bArr)) {
            q.r(bVar.f27774a);
            return false;
        }
        q.r(bVar.f27774a);
        if (this.f27760n) {
            return true;
        }
        this.f27760n = true;
        g10.g0(bArr.length);
        y yVarD = Y.d(AbstractC2167x.t(Y.k(g10, false, false).f6018b));
        if (yVarD == null) {
            return true;
        }
        bVar.f27774a = bVar.f27774a.b().r0(yVarD.b(bVar.f27774a.f27414l)).P();
        return true;
    }

    @Override // p007a5.i
    public void l(boolean z10) {
        super.l(z10);
        if (z10) {
            this.f27760n = false;
        }
    }
}
