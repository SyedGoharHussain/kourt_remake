package com.google.android.gms.common;

import com.google.android.gms.common.annotation.KeepName;

/* JADX INFO: loaded from: classes4.dex */
@KeepName
public abstract class GooglePlayServicesManifestException extends IllegalStateException {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f39804a;

    public GooglePlayServicesManifestException(int i10, String str) {
        super(str);
        this.f39804a = i10;
    }
}
