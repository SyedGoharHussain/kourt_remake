package com.google.android.gms.internal.measurement;

import java.io.Closeable;
import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
public final class Dc implements Closeable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Closeable f41986a;

    public Dc(Closeable closeable) {
        this.f41986a = closeable;
    }

    public static Dc a(Closeable closeable) {
        return new Dc(closeable);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        Closeable closeable = this.f41986a;
        if (closeable != null) {
            closeable.close();
        }
    }

    public final Closeable h() {
        return this.f41986a;
    }
}
