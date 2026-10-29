package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.api.Status;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class n0 implements com.google.android.gms.common.api.j.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ BasePendingResult f39994a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C3640w f39995b;

    public n0(C3640w c3640w, BasePendingResult basePendingResult) {
        this.f39994a = basePendingResult;
        Objects.requireNonNull(c3640w);
        this.f39995b = c3640w;
    }

    @Override // com.google.android.gms.common.api.j.a
    public final void a(Status status) {
        this.f39995b.f().remove(this.f39994a);
    }
}
