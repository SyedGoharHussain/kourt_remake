package com.google.android.gms.internal.p000firebaseauthapi;

import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
public class H4 extends IOException {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f40288a;

    public H4(IOException iOException) {
        super(iOException.getMessage(), iOException);
    }

    public static K4 a() {
        return new K4("Protocol message tag had invalid wire type.");
    }

    public static H4 b() {
        return new H4("Protocol message end-group tag did not match expected tag.");
    }

    public static H4 c() {
        return new H4("Protocol message contained an invalid tag (zero).");
    }

    public static H4 d() {
        return new H4("Protocol message had invalid UTF-8.");
    }

    public static H4 e() {
        return new H4("CodedInputStream encountered a malformed varint.");
    }

    public static H4 f() {
        return new H4("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }

    public static H4 g() {
        return new H4("Failed to parse the message.");
    }

    public static H4 h() {
        return new H4("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
    }

    public static H4 i() {
        return new H4("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter().");
    }

    public static H4 j() {
        return new H4("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    public final void k() {
        this.f40288a = true;
    }

    public final boolean l() {
        return this.f40288a;
    }

    public H4(String str) {
        super(str);
    }
}
