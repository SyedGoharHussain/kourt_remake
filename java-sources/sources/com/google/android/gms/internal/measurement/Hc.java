package com.google.android.gms.internal.measurement;

import java.io.FilterInputStream;
import java.io.InputStream;

/* JADX INFO: loaded from: classes4.dex */
public abstract class Hc extends FilterInputStream {
    public Hc(InputStream inputStream) {
        super(inputStream);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] bArr) {
        return ((FilterInputStream) this).in.read(bArr);
    }
}
