package com.google.android.gms.internal.mlkit_vision_mediapipe;

import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
public final class zzju extends IOException {
    public zzju() {
        super("CodedOutputStream was writing to a flat byte array and ran out of space.");
    }

    public zzju(String str, Throwable th) {
        super("CodedOutputStream was writing to a flat byte array and ran out of space.: ".concat(String.valueOf(str)), th);
    }

    public zzju(Throwable th) {
        super("CodedOutputStream was writing to a flat byte array and ran out of space.", th);
    }
}
