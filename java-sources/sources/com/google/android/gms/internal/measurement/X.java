package com.google.android.gms.internal.measurement;

import java.io.Closeable;

/* JADX INFO: loaded from: classes4.dex */
public final class X implements Closeable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ThreadLocal f42548b = new W();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f42549a = 0;

    public static int a() {
        return l().f42549a;
    }

    public static X k() {
        X xL = l();
        int i10 = xL.f42549a + 1;
        xL.f42549a = i10;
        if (i10 != 0) {
            return xL;
        }
        throw new AssertionError("Overflow of RecursionDepth (possible error in core library)");
    }

    public static X l() {
        return (X) f42548b.get();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        int i10 = this.f42549a;
        if (i10 <= 0) {
            throw new AssertionError("Mismatched calls to RecursionDepth (possible error in core library)");
        }
        this.f42549a = i10 - 1;
    }

    public final int h() {
        return this.f42549a;
    }
}
