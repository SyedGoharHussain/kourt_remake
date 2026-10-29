package com.google.android.gms.internal.p000firebaseauthapi;

import java.io.IOException;
import java.util.Locale;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.i4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C3809i4 extends IOException {
    public C3809i4(Throwable th) {
        super("CodedOutputStream was writing to a flat byte array and ran out of space.", th);
    }

    public C3809i4(String str, Throwable th) {
        super("CodedOutputStream was writing to a flat byte array and ran out of space.: " + str, th);
    }

    public C3809i4(int i10, int i11, int i12, Throwable th) {
        this(i10, i11, i12, th);
    }

    public C3809i4(long j10, long j11, int i10, Throwable th) {
        this(String.format(Locale.US, "Pos: %d, limit: %d, len: %d", Long.valueOf(j10), Long.valueOf(j11), Integer.valueOf(i10)), th);
    }
}
