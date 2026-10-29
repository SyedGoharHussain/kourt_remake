package com.google.android.gms.internal.measurement;

import android.net.Uri;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.ic, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4304ic extends Hc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f42914a;

    public C4304ic(InputStream inputStream, List list) {
        super(inputStream);
        this.f42914a = list;
    }

    public static C4304ic a(List list, Uri uri, InputStream inputStream) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        if (it.hasNext()) {
            android.support.v4.media.session.b.a(it.next());
            throw null;
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return new C4304ic(inputStream, arrayList);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        Iterator it = this.f42914a.iterator();
        while (it.hasNext()) {
            android.support.v4.media.session.b.a(it.next());
            try {
                throw null;
            } catch (Throwable unused) {
            }
        }
        super.close();
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read() throws IOException {
        int i10 = ((FilterInputStream) this).in.read();
        if (i10 != -1) {
            Iterator it = this.f42914a.iterator();
            if (it.hasNext()) {
                android.support.v4.media.session.b.a(it.next());
                throw null;
            }
        }
        return i10;
    }

    @Override // com.google.android.gms.internal.measurement.Hc, java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr) throws IOException {
        int i10 = ((FilterInputStream) this).in.read(bArr);
        if (i10 != -1) {
            Iterator it = this.f42914a.iterator();
            if (it.hasNext()) {
                android.support.v4.media.session.b.a(it.next());
                throw null;
            }
        }
        return i10;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr, int i10, int i11) throws IOException {
        int i12 = ((FilterInputStream) this).in.read(bArr, i10, i11);
        if (i12 != -1) {
            Iterator it = this.f42914a.iterator();
            if (it.hasNext()) {
                android.support.v4.media.session.b.a(it.next());
                throw null;
            }
        }
        return i12;
    }
}
