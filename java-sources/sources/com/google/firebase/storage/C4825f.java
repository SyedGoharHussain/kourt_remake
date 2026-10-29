package com.google.firebase.storage;

import android.net.Uri;
import android.text.TextUtils;
import android.util.Log;
import com.revenuecat.purchases.common.networking.HTTPTimeoutManager;
import java.io.UnsupportedEncodingException;
import p342x9.InterfaceC6507b;
import p354y7.AbstractC6582s;

/* JADX INFO: renamed from: com.google.firebase.storage.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C4825f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p086f9.f f45568a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p042ca.b f45569b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p042ca.b f45570c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f45571d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f45572e = HTTPTimeoutManager.TIMEOUT_RESET_INTERVAL_MS;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f45573f = 60000;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f45574g = HTTPTimeoutManager.TIMEOUT_RESET_INTERVAL_MS;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f45575h = 120000;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public E9.a f45576i;

    /* JADX INFO: renamed from: com.google.firebase.storage.f$a */
    public class a implements p258r9.a {
        public a() {
        }

        @Override // p258r9.a
        public void a(p188m9.d dVar) {
        }
    }

    public C4825f(String str, p086f9.f fVar, p042ca.b bVar, p042ca.b bVar2) {
        this.f45571d = str;
        this.f45568a = fVar;
        this.f45569b = bVar;
        this.f45570c = bVar2;
        if (bVar2 == null || bVar2.get() == null) {
            return;
        }
        ((p258r9.b) bVar2.get()).c(new a());
    }

    public static C4825f f(p086f9.f fVar, String str) {
        AbstractC6582s.b(fVar != null, "Null is not a valid value for the FirebaseApp.");
        AbstractC6582s.b(str != null, "Null is not a valid value for the Firebase Storage URL.");
        if (!str.toLowerCase().startsWith("gs://")) {
            throw new IllegalArgumentException("Please use a gs:// URL for your Firebase Storage bucket.");
        }
        try {
            return g(fVar, p287ta.i.d(fVar, str));
        } catch (UnsupportedEncodingException e10) {
            Log.e("FirebaseStorage", "Unable to parse url:" + str, e10);
            throw new IllegalArgumentException("The storage Uri could not be parsed.");
        }
    }

    public static C4825f g(p086f9.f fVar, Uri uri) {
        String host = uri != null ? uri.getHost() : null;
        if (uri != null && !TextUtils.isEmpty(uri.getPath())) {
            throw new IllegalArgumentException("The storage Uri cannot contain a path element.");
        }
        AbstractC6582s.m(fVar, "Provided FirebaseApp must not be null.");
        C4826g c4826g = (C4826g) fVar.k(C4826g.class);
        AbstractC6582s.m(c4826g, "Firebase Storage component is not present.");
        return c4826g.a(host);
    }

    public p086f9.f a() {
        return this.f45568a;
    }

    public p258r9.b b() {
        p042ca.b bVar = this.f45570c;
        if (bVar != null) {
            return (p258r9.b) bVar.get();
        }
        return null;
    }

    public InterfaceC6507b c() {
        p042ca.b bVar = this.f45569b;
        if (bVar != null) {
            return (InterfaceC6507b) bVar.get();
        }
        return null;
    }

    public final String d() {
        return this.f45571d;
    }

    public E9.a e() {
        return this.f45576i;
    }

    public long h() {
        return this.f45573f;
    }

    public long i() {
        return this.f45574g;
    }

    public long j() {
        return this.f45575h;
    }

    public long k() {
        return this.f45572e;
    }

    public p l() {
        if (TextUtils.isEmpty(d())) {
            throw new IllegalStateException("FirebaseApp was not initialized with a bucket name.");
        }
        return m(new Uri.Builder().scheme("gs").authority(d()).path("/").build());
    }

    public final p m(Uri uri) {
        AbstractC6582s.m(uri, "uri must not be null");
        String strD = d();
        AbstractC6582s.b(TextUtils.isEmpty(strD) || uri.getAuthority().equalsIgnoreCase(strD), "The supplied bucketname does not match the storage bucket of the current instance.");
        return new p(uri, this);
    }

    public p n(String str) {
        AbstractC6582s.b(!TextUtils.isEmpty(str), "location must not be null or empty");
        String lowerCase = str.toLowerCase();
        if (lowerCase.startsWith("gs://") || lowerCase.startsWith("https://") || lowerCase.startsWith("http://")) {
            throw new IllegalArgumentException("location should not be a full URL.");
        }
        return l().b(str);
    }

    public void o(long j10) {
        this.f45574g = j10;
    }

    public void p(long j10) {
        this.f45575h = j10;
    }

    public void q(long j10) {
        this.f45572e = j10;
    }

    public void r(String str, int i10) {
        this.f45576i = new E9.a(str, i10);
    }
}
