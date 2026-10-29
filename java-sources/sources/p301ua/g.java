package p301ua;

import android.net.Uri;
import p086f9.f;
import p287ta.h;

/* JADX INFO: loaded from: classes5.dex */
public class g extends f {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Uri f61873m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final byte[] f61874n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final long f61875o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final boolean f61876p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final int f61877q;

    public g(h hVar, f fVar, Uri uri, byte[] bArr, long j10, int i10, boolean z10) {
        super(hVar, fVar);
        if (bArr == null && i10 != -1) {
            this.f61863a = new IllegalArgumentException("contentType is null or empty");
        }
        if (j10 < 0) {
            this.f61863a = new IllegalArgumentException("offset cannot be negative");
        }
        this.f61877q = i10;
        this.f61873m = uri;
        this.f61874n = i10 <= 0 ? null : bArr;
        this.f61875o = j10;
        this.f61876p = z10;
        super.G("X-Goog-Upload-Protocol", "resumable");
        if (z10 && i10 > 0) {
            super.G("X-Goog-Upload-Command", "upload, finalize");
        } else if (z10) {
            super.G("X-Goog-Upload-Command", "finalize");
        } else {
            super.G("X-Goog-Upload-Command", "upload");
        }
        super.G("X-Goog-Upload-Offset", Long.toString(j10));
    }

    @Override // p301ua.e
    public String e() {
        return "POST";
    }

    @Override // p301ua.e
    public byte[] h() {
        return this.f61874n;
    }

    @Override // p301ua.e
    public int i() {
        int i10 = this.f61877q;
        if (i10 > 0) {
            return i10;
        }
        return 0;
    }

    @Override // p301ua.e
    public Uri u() {
        return this.f61873m;
    }
}
