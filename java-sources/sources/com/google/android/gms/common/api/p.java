package com.google.android.gms.common.api;

import p340x7.C6490d;

/* JADX INFO: loaded from: classes4.dex */
public final class p extends UnsupportedOperationException {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C6490d f40033a;

    public p(C6490d c6490d) {
        this.f40033a = c6490d;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        return "Missing ".concat(String.valueOf(this.f40033a));
    }
}
