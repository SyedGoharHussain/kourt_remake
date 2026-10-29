package p081f4;

import S8.q;
import android.net.Uri;
import android.util.Base64;
import com.amazon.a.a.o.b.f;
import java.net.URLDecoder;
import java.nio.charset.StandardCharsets;
import p006a4.A;
import p051d4.W;

/* JADX INFO: loaded from: classes.dex */
public final class e extends b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public j f47960e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public byte[] f47961f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f47962g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f47963h;

    public e() {
        super(false);
    }

    @Override // p081f4.f
    public void close() {
        if (this.f47961f != null) {
            this.f47961f = null;
            w();
        }
        this.f47960e = null;
    }

    @Override // p081f4.f
    public long i(j jVar) throws g, A {
        x(jVar);
        this.f47960e = jVar;
        Uri uriNormalizeScheme = jVar.f47971a.normalizeScheme();
        String scheme = uriNormalizeScheme.getScheme();
        q.l("data".equals(scheme), "Unsupported scheme: %s", scheme);
        String[] strArrK1 = W.k1(uriNormalizeScheme.getSchemeSpecificPart(), f.f39032a);
        if (strArrK1.length != 2) {
            throw A.b("Unexpected URI format: " + uriNormalizeScheme, null);
        }
        String str = strArrK1[1];
        if (strArrK1[0].contains(";base64")) {
            try {
                this.f47961f = Base64.decode(str, 0);
            } catch (IllegalArgumentException e10) {
                throw A.b("Error while parsing Base64 encoded string: " + str, e10);
            }
        } else {
            this.f47961f = W.w0(URLDecoder.decode(str, StandardCharsets.US_ASCII.name()));
        }
        long j10 = jVar.f47977g;
        byte[] bArr = this.f47961f;
        if (j10 > bArr.length) {
            this.f47961f = null;
            throw new g(2008);
        }
        int i10 = (int) j10;
        this.f47962g = i10;
        int length = bArr.length - i10;
        this.f47963h = length;
        long j11 = jVar.f47978h;
        if (j11 != -1) {
            this.f47963h = (int) Math.min(length, j11);
        }
        y(jVar);
        long j12 = jVar.f47978h;
        return j12 != -1 ? j12 : this.f47963h;
    }

    @Override // p006a4.InterfaceC2649k
    public int read(byte[] bArr, int i10, int i11) {
        if (i11 == 0) {
            return 0;
        }
        int i12 = this.f47963h;
        if (i12 == 0) {
            return -1;
        }
        int iMin = Math.min(i11, i12);
        System.arraycopy(W.i(this.f47961f), this.f47962g, bArr, i10, iMin);
        this.f47962g += iMin;
        this.f47963h -= iMin;
        v(iMin);
        return iMin;
    }

    @Override // p081f4.f
    public Uri t() {
        j jVar = this.f47960e;
        if (jVar != null) {
            return jVar.f47971a;
        }
        return null;
    }
}
