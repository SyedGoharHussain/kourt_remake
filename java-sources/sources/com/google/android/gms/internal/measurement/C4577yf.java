package com.google.android.gms.internal.measurement;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.yf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4577yf extends Exception {
    public C4577yf(Throwable th, Mf mf, StackTraceElement[] stackTraceElementArr) {
        super(mf.toString(), th);
        setStackTrace(stackTraceElementArr);
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        return this;
    }
}
