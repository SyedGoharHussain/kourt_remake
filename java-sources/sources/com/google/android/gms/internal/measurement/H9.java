package com.google.android.gms.internal.measurement;

import java.io.Closeable;
import java.util.zip.Inflater;
import java.util.zip.InflaterInputStream;

/* JADX INFO: loaded from: classes4.dex */
public final class H9 implements Closeable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Inflater f42081a = new Inflater(true);

    public static H9 a() {
        return new H9();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f42081a.end();
    }

    public final Object h(byte[] bArr, G9 g10) {
        this.f42081a.setInput(bArr);
        try {
            return J9.d(AbstractC4562y0.h(new E9(this), 4096));
        } finally {
            this.f42081a.reset();
        }
    }

    public final Object k(AbstractC4562y0 abstractC4562y0, G9 g10) {
        int iC = abstractC4562y0.c();
        try {
            return J9.d(AbstractC4562y0.h(new InflaterInputStream(new F9(this, abstractC4562y0), this.f42081a, iC < 0 ? 4096 : Math.min(iC, 4096)), 4096));
        } finally {
            this.f42081a.reset();
        }
    }

    public final /* synthetic */ Inflater l() {
        return this.f42081a;
    }
}
