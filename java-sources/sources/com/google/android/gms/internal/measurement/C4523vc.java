package com.google.android.gms.internal.measurement;

import T8.AbstractC2167x;
import android.net.Uri;
import java.io.File;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.vc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4523vc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Uri.Builder f43252a = new Uri.Builder().scheme("file").authority("").path("/");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AbstractC2167x.a f43253b = AbstractC2167x.m();

    public /* synthetic */ C4523vc(byte[] bArr) {
    }

    public final C4523vc a(File file) {
        this.f43252a.path(file.getAbsolutePath());
        return this;
    }

    public final Uri b() {
        return this.f43252a.encodedFragment(Jc.b(this.f43253b.m())).build();
    }
}
