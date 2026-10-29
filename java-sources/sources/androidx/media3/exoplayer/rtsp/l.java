package androidx.media3.exoplayer.rtsp;

import S8.q;
import android.net.Uri;
import p051d4.W;
import p081f4.x;
import p081f4.y;

/* JADX INFO: loaded from: classes4.dex */
public final class l implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final y f33141a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public l f33142b;

    public l(long j10) {
        this.f33141a = new y(2000, Z8.g.e(j10));
    }

    @Override // androidx.media3.exoplayer.rtsp.a
    public String c() {
        int iD = d();
        q.x(iD != -1);
        return W.G("RTP/AVP;unicast;client_port=%d-%d", Integer.valueOf(iD), Integer.valueOf(iD + 1));
    }

    @Override // p081f4.f
    public void close() {
        this.f33141a.close();
        l lVar = this.f33142b;
        if (lVar != null) {
            lVar.close();
        }
    }

    @Override // androidx.media3.exoplayer.rtsp.a
    public int d() {
        int iD = this.f33141a.d();
        if (iD == -1) {
            return -1;
        }
        return iD;
    }

    @Override // p081f4.f
    public long i(p081f4.j jVar) {
        return this.f33141a.i(jVar);
    }

    @Override // p081f4.f
    public void j(x xVar) {
        this.f33141a.j(xVar);
    }

    @Override // androidx.media3.exoplayer.rtsp.a
    public boolean l() {
        return true;
    }

    public void m(l lVar) {
        q.d(this != lVar);
        this.f33142b = lVar;
    }

    @Override // androidx.media3.exoplayer.rtsp.a
    public g.b o() {
        return null;
    }

    @Override // p006a4.InterfaceC2649k
    public int read(byte[] bArr, int i10, int i11) throws y.a {
        try {
            return this.f33141a.read(bArr, i10, i11);
        } catch (y.a e10) {
            if (e10.f47964a == 2002) {
                return -1;
            }
            throw e10;
        }
    }

    @Override // p081f4.f
    public Uri t() {
        return this.f33141a.t();
    }
}
