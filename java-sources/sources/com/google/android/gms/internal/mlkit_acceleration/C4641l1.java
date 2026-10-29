package com.google.android.gms.internal.mlkit_acceleration;

import java.io.IOException;

/* JADX INFO: renamed from: com.google.android.gms.internal.mlkit_acceleration.l1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C4641l1 extends IOException {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public F1 f43572a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f43573b;

    public C4641l1(IOException iOException) {
        super(iOException.getMessage(), iOException);
        this.f43572a = null;
    }

    public static C4637k1 a() {
        return new C4637k1("Protocol message tag had invalid wire type.");
    }

    public static C4641l1 b() {
        return new C4641l1("Protocol message end-group tag did not match expected tag.");
    }

    public static C4641l1 c() {
        return new C4641l1("Protocol message contained an invalid tag (zero).");
    }

    public static C4641l1 d() {
        return new C4641l1("Protocol message had invalid UTF-8.");
    }

    public static C4641l1 e() {
        return new C4641l1("CodedInputStream encountered a malformed varint.");
    }

    public static C4641l1 f() {
        return new C4641l1("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }

    public static C4641l1 g() {
        return new C4641l1("Failed to parse the message.");
    }

    public static C4641l1 i() {
        return new C4641l1("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit.");
    }

    public static C4641l1 j() {
        return new C4641l1("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    public final C4641l1 h(F1 f10) {
        this.f43572a = f10;
        return this;
    }

    public final void k() {
        this.f43573b = true;
    }

    public final boolean l() {
        return this.f43573b;
    }

    public C4641l1(String str) {
        super(str);
        this.f43572a = null;
    }
}
