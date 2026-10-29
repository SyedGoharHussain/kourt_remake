package com.google.android.gms.internal.measurement;

import android.net.Uri;
import java.io.FilterOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.jc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4320jc extends Ic {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f42930a;

    public C4320jc(OutputStream outputStream, List list) {
        super(outputStream);
        this.f42930a = list;
    }

    public static C4320jc a(List list, Uri uri, OutputStream outputStream) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        if (it.hasNext()) {
            android.support.v4.media.session.b.a(it.next());
            throw null;
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return new C4320jc(outputStream, arrayList);
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        Iterator it = this.f42930a.iterator();
        while (it.hasNext()) {
            android.support.v4.media.session.b.a(it.next());
            try {
                throw null;
            } catch (Throwable unused) {
            }
        }
        super.close();
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public final void write(int i10) throws IOException {
        ((FilterOutputStream) this).out.write(i10);
        Iterator it = this.f42930a.iterator();
        if (it.hasNext()) {
            android.support.v4.media.session.b.a(it.next());
            throw null;
        }
    }

    @Override // com.google.android.gms.internal.measurement.Ic, java.io.FilterOutputStream, java.io.OutputStream
    public final void write(byte[] bArr) throws IOException {
        ((FilterOutputStream) this).out.write(bArr);
        Iterator it = this.f42930a.iterator();
        if (it.hasNext()) {
            android.support.v4.media.session.b.a(it.next());
            int length = bArr.length;
            throw null;
        }
    }

    @Override // com.google.android.gms.internal.measurement.Ic, java.io.FilterOutputStream, java.io.OutputStream
    public final void write(byte[] bArr, int i10, int i11) throws IOException {
        ((FilterOutputStream) this).out.write(bArr, i10, i11);
        Iterator it = this.f42930a.iterator();
        if (it.hasNext()) {
            android.support.v4.media.session.b.a(it.next());
            throw null;
        }
    }
}
