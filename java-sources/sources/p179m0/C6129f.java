package p179m0;

import android.net.Uri;

/* JADX INFO: renamed from: m0.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C6129f extends AbstractC6147w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Uri f54176a;

    public C6129f(Uri uri) {
        if (uri == null) {
            throw new NullPointerException("Null outputUri");
        }
        this.f54176a = uri;
    }

    @Override // p179m0.AbstractC6147w
    public Uri a() {
        return this.f54176a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC6147w) {
            return this.f54176a.equals(((AbstractC6147w) obj).a());
        }
        return false;
    }

    public int hashCode() {
        return this.f54176a.hashCode() ^ 1000003;
    }

    public String toString() {
        return "OutputResults{outputUri=" + this.f54176a + "}";
    }
}
