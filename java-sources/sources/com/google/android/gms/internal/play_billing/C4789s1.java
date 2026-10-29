package com.google.android.gms.internal.play_billing;

import java.io.IOException;
import java.util.Locale;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.s1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4789s1 extends IOException {
    public C4789s1(long j10, long j11, int i10, Throwable th) {
        super("CodedOutputStream was writing to a flat byte array and ran out of space.: ".concat(String.format(Locale.US, "Pos: %d, limit: %d, len: %d", Long.valueOf(j10), Long.valueOf(j11), Integer.valueOf(i10))), th);
    }

    public C4789s1(Throwable th) {
        super("CodedOutputStream was writing to a flat byte array and ran out of space.", th);
    }
}
