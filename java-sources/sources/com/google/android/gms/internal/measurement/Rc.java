package com.google.android.gms.internal.measurement;

import android.net.Uri;
import java.io.File;
import java.io.InputStream;
import java.io.OutputStream;

/* JADX INFO: loaded from: classes4.dex */
public interface Rc {
    InputStream a(Uri uri);

    boolean b(Uri uri);

    File c(Uri uri);

    OutputStream d(Uri uri);

    void e(Uri uri);

    void f(Uri uri, Uri uri2);

    String zzc();
}
