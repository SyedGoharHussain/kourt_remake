package p028bb;

import android.net.Uri;
import java.util.HashMap;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.t;
import p119hc.S;

/* JADX INFO: loaded from: classes5.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f36217a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f36218b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Uri f36219c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f36220d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final byte[] f36221e;

    /* JADX INFO: renamed from: bb.a$a, reason: collision with other inner class name */
    public static final class C0544a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f36222a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f36223b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Uri f36224c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public long f36225d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public byte[] f36226e;

        public final a a() {
            return new a(this.f36222a, this.f36223b, this.f36224c, this.f36225d, this.f36226e);
        }

        public final C0544a b(byte[] bytes) {
            AbstractC6116t.g(bytes, "bytes");
            this.f36226e = bytes;
            return this;
        }

        public final C0544a c(String str) {
            this.f36223b = str;
            return this;
        }

        public final C0544a d(String str) {
            this.f36222a = str;
            return this;
        }

        public final C0544a e(long j10) {
            this.f36225d = j10;
            return this;
        }

        public final C0544a f(Uri uri) {
            this.f36224c = uri;
            return this;
        }
    }

    public a(String str, String str2, Uri uri, long j10, byte[] bArr) {
        this.f36217a = str;
        this.f36218b = str2;
        this.f36219c = uri;
        this.f36220d = j10;
        this.f36221e = bArr;
    }

    public final HashMap a() {
        return S.j(new t("path", this.f36217a), new t("name", this.f36218b), new t("size", Long.valueOf(this.f36220d)), new t("bytes", this.f36221e), new t("identifier", String.valueOf(this.f36219c)));
    }
}
