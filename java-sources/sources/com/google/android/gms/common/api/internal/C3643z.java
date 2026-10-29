package com.google.android.gms.common.api.internal;

import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.common.api.internal.z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C3643z implements ComponentCallbacks2C3621c.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C3624f f40031a;

    public C3643z(C3624f c3624f) {
        Objects.requireNonNull(c3624f);
        this.f40031a = c3624f;
    }

    @Override // com.google.android.gms.common.api.internal.ComponentCallbacks2C3621c.a
    public final void a(boolean z10) {
        Boolean boolValueOf = Boolean.valueOf(z10);
        C3624f c3624f = this.f40031a;
        c3624f.g().sendMessage(c3624f.g().obtainMessage(1, boolValueOf));
    }
}
