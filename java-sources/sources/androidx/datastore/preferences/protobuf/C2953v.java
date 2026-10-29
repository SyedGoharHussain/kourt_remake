package androidx.datastore.preferences.protobuf;

import java.io.IOException;

/* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2953v extends IOException {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public K f31743a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f31744b;

    /* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.v$a */
    public static class a extends C2953v {
        public a(String str) {
            super(str);
        }
    }

    public C2953v(String str) {
        super(str);
        this.f31743a = null;
    }

    public static C2953v b() {
        return new C2953v("Protocol message end-group tag did not match expected tag.");
    }

    public static C2953v c() {
        return new C2953v("Protocol message contained an invalid tag (zero).");
    }

    public static C2953v d() {
        return new C2953v("Protocol message had invalid UTF-8.");
    }

    public static a e() {
        return new a("Protocol message tag had invalid wire type.");
    }

    public static C2953v f() {
        return new C2953v("CodedInputStream encountered a malformed varint.");
    }

    public static C2953v g() {
        return new C2953v("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }

    public static C2953v h() {
        return new C2953v("Failed to parse the message.");
    }

    public static C2953v i() {
        return new C2953v("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
    }

    public static C2953v l() {
        return new C2953v("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit.");
    }

    public static C2953v m() {
        return new C2953v("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    public boolean a() {
        return this.f31744b;
    }

    public void j() {
        this.f31744b = true;
    }

    public C2953v k(K k10) {
        this.f31743a = k10;
        return this;
    }

    public C2953v(IOException iOException) {
        super(iOException.getMessage(), iOException);
        this.f31743a = null;
    }
}
