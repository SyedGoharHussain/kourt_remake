package com.google.android.gms.internal.mlkit_vision_mediapipe;

import org.checkerframework.checker.nullness.compatqual.NullableDecl;

/* JADX INFO: loaded from: classes4.dex */
public final class zzad extends Exception {
    public zzad(@NullableDecl Throwable th, zzat zzatVar, StackTraceElement[] stackTraceElementArr) {
        super(zzatVar.toString(), th);
        setStackTrace(stackTraceElementArr);
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        return this;
    }
}
