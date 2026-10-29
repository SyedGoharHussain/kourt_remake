package com.google.android.gms.internal.mlkit_acceleration;

import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
public final class O0 extends IOException {
    public O0(String str, Throwable th) {
        super("CodedOutputStream was writing to a flat byte array and ran out of space.: ".concat(String.valueOf(str)), th);
    }

    public O0(Throwable th) {
        super("CodedOutputStream was writing to a flat byte array and ran out of space.", th);
    }
}
