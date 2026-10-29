package p081f4;

import S8.q;
import android.net.Uri;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class w implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f48053a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f48054b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Uri f48055c = Uri.EMPTY;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Map f48056d = Collections.EMPTY_MAP;

    public w(f fVar) {
        this.f48053a = (f) q.r(fVar);
    }

    @Override // p081f4.f
    public void close() {
        this.f48053a.close();
    }

    @Override // p081f4.f
    public Map g() {
        return this.f48053a.g();
    }

    @Override // p081f4.f
    public long i(j jVar) {
        this.f48055c = jVar.f47971a;
        this.f48056d = Collections.EMPTY_MAP;
        try {
            return this.f48053a.i(jVar);
        } finally {
            Uri uriT = t();
            if (uriT != null) {
                this.f48055c = uriT;
            }
            this.f48056d = g();
        }
    }

    @Override // p081f4.f
    public void j(x xVar) {
        q.r(xVar);
        this.f48053a.j(xVar);
    }

    public long m() {
        return this.f48054b;
    }

    @Override // p006a4.InterfaceC2649k
    public int read(byte[] bArr, int i10, int i11) {
        int i12 = this.f48053a.read(bArr, i10, i11);
        if (i12 != -1) {
            this.f48054b += (long) i12;
        }
        return i12;
    }

    @Override // p081f4.f
    public Uri t() {
        return this.f48053a.t();
    }

    public Uri v() {
        return this.f48055c;
    }

    public Map w() {
        return this.f48056d;
    }

    public void x() {
        this.f48054b = 0L;
    }
}
