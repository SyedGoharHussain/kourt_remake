package androidx.media3.exoplayer.rtsp;

import S8.q;
import android.net.Uri;
import java.util.Arrays;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;
import p051d4.W;

/* JADX INFO: loaded from: classes4.dex */
public final class j extends p081f4.b implements a, g.b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final LinkedBlockingQueue f33136e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f33137f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public byte[] f33138g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f33139h;

    public j(long j10) {
        super(true);
        this.f33137f = j10;
        this.f33136e = new LinkedBlockingQueue();
        this.f33138g = new byte[0];
        this.f33139h = -1;
    }

    @Override // androidx.media3.exoplayer.rtsp.a
    public String c() {
        q.x(this.f33139h != -1);
        return W.G("RTP/AVP/TCP;unicast;interleaved=%d-%d", Integer.valueOf(this.f33139h), Integer.valueOf(this.f33139h + 1));
    }

    @Override // p081f4.f
    public void close() {
    }

    @Override // androidx.media3.exoplayer.rtsp.a
    public int d() {
        return this.f33139h;
    }

    @Override // p081f4.f
    public long i(p081f4.j jVar) {
        this.f33139h = jVar.f47971a.getPort();
        return -1L;
    }

    @Override // androidx.media3.exoplayer.rtsp.a
    public boolean l() {
        return false;
    }

    @Override // androidx.media3.exoplayer.rtsp.g.b
    public void m(byte[] bArr) {
        this.f33136e.add(bArr);
    }

    @Override // androidx.media3.exoplayer.rtsp.a
    public g.b o() {
        return this;
    }

    @Override // p006a4.InterfaceC2649k
    public int read(byte[] bArr, int i10, int i11) {
        if (i11 == 0) {
            return 0;
        }
        int iMin = Math.min(i11, this.f33138g.length);
        System.arraycopy(this.f33138g, 0, bArr, i10, iMin);
        byte[] bArr2 = this.f33138g;
        this.f33138g = Arrays.copyOfRange(bArr2, iMin, bArr2.length);
        if (iMin == i11) {
            return iMin;
        }
        try {
            byte[] bArr3 = (byte[]) this.f33136e.poll(this.f33137f, TimeUnit.MILLISECONDS);
            if (bArr3 == null) {
                return -1;
            }
            int iMin2 = Math.min(i11 - iMin, bArr3.length);
            System.arraycopy(bArr3, 0, bArr, i10 + iMin, iMin2);
            if (iMin2 < bArr3.length) {
                this.f33138g = Arrays.copyOfRange(bArr3, iMin2, bArr3.length);
            }
            return iMin + iMin2;
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
            return -1;
        }
    }

    @Override // p081f4.f
    public Uri t() {
        return null;
    }
}
