package com.google.android.gms.internal.measurement;

import android.net.Uri;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.xc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4557xc implements Rc {
    public C4557xc(Bc bc2) {
    }

    @Override // com.google.android.gms.internal.measurement.Rc
    public final InputStream a(Uri uri) {
        return Fc.a(AbstractC4540wc.a(uri));
    }

    @Override // com.google.android.gms.internal.measurement.Rc
    public final boolean b(Uri uri) {
        return AbstractC4540wc.a(uri).exists();
    }

    @Override // com.google.android.gms.internal.measurement.Rc
    public final File c(Uri uri) {
        return AbstractC4540wc.a(uri);
    }

    @Override // com.google.android.gms.internal.measurement.Rc
    public final OutputStream d(Uri uri) throws IOException {
        File fileA = AbstractC4540wc.a(uri);
        W8.d.a(fileA);
        return new Gc(new FileOutputStream(fileA), fileA);
    }

    @Override // com.google.android.gms.internal.measurement.Rc
    public final void e(Uri uri) throws IOException {
        File fileA = AbstractC4540wc.a(uri);
        if (fileA.isDirectory()) {
            throw new FileNotFoundException(String.format("%s is a directory", uri));
        }
        if (fileA.delete()) {
            return;
        }
        if (!fileA.exists()) {
            throw new FileNotFoundException(String.format("%s does not exist", uri));
        }
        throw new IOException(String.format("%s could not be deleted", uri));
    }

    @Override // com.google.android.gms.internal.measurement.Rc
    public final void f(Uri uri, Uri uri2) throws IOException {
        File fileA = AbstractC4540wc.a(uri);
        File fileA2 = AbstractC4540wc.a(uri2);
        W8.d.a(fileA2);
        if (!fileA.renameTo(fileA2)) {
            throw new IOException(String.format("%s could not be renamed to %s", uri, uri2));
        }
    }

    @Override // com.google.android.gms.internal.measurement.Rc
    public final String zzc() {
        return "file";
    }

    public C4557xc() {
        new Bc();
    }
}
