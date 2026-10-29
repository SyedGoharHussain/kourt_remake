package com.google.android.gms.internal.measurement;

import android.net.Uri;
import java.io.OutputStream;

/* JADX INFO: loaded from: classes4.dex */
public abstract class Sc implements Rc {
    @Override // com.google.android.gms.internal.measurement.Rc
    public final OutputStream d(Uri uri) {
        return g().d(h(uri));
    }

    @Override // com.google.android.gms.internal.measurement.Rc
    public final void e(Uri uri) {
        g().e(h(uri));
    }

    @Override // com.google.android.gms.internal.measurement.Rc
    public final void f(Uri uri, Uri uri2) {
        g().f(h(uri), h(uri2));
    }

    public abstract Rc g();

    public abstract Uri h(Uri uri);
}
