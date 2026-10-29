package androidx.media3.exoplayer.rtsp;

import android.net.Uri;
import android.util.Base64;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import p006a4.A;
import p051d4.W;

/* JADX INFO: loaded from: classes4.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f33029a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f33030b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f33031c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f33032d;

    public c(int i10, String str, String str2, String str3) {
        this.f33029a = i10;
        this.f33030b = str;
        this.f33031c = str2;
        this.f33032d = str3;
    }

    public String a(h.a aVar, Uri uri, int i10) throws A {
        int i11 = this.f33029a;
        if (i11 == 1) {
            return b(aVar);
        }
        if (i11 == 2) {
            return c(aVar, uri, i10);
        }
        throw A.d(null, new UnsupportedOperationException());
    }

    public final String b(h.a aVar) {
        return W.G("Basic %s", Base64.encodeToString(h.d(aVar.f33129a + ":" + aVar.f33130b), 0));
    }

    public final String c(h.a aVar, Uri uri, int i10) throws A {
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("MD5");
            String strT = h.t(i10);
            String strR1 = W.r1(messageDigest.digest(h.d(aVar.f33129a + ":" + this.f33030b + ":" + aVar.f33130b)));
            StringBuilder sb2 = new StringBuilder();
            sb2.append(strT);
            sb2.append(":");
            sb2.append(uri);
            String strR2 = W.r1(messageDigest.digest(h.d(strR1 + ":" + this.f33031c + ":" + W.r1(messageDigest.digest(h.d(sb2.toString()))))));
            return this.f33032d.isEmpty() ? W.G("Digest username=\"%s\", realm=\"%s\", nonce=\"%s\", uri=\"%s\", response=\"%s\"", aVar.f33129a, this.f33030b, this.f33031c, uri, strR2) : W.G("Digest username=\"%s\", realm=\"%s\", nonce=\"%s\", uri=\"%s\", response=\"%s\", opaque=\"%s\"", aVar.f33129a, this.f33030b, this.f33031c, uri, strR2, this.f33032d);
        } catch (NoSuchAlgorithmException e10) {
            throw A.d(null, e10);
        }
    }
}
