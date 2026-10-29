package com.google.android.gms.internal.p000firebaseauthapi;

import com.google.android.gms.common.api.Status;
import com.google.firebase.auth.b;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.x1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4100x1 implements InterfaceC4138z1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Status f41797a;

    public C4100x1(C4024t1 c4024t1, Status status) {
        this.f41797a = status;
        Objects.requireNonNull(c4024t1);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC4138z1
    public final void a(b.AbstractC0589b abstractC0589b, Object... objArr) {
        abstractC0589b.d(Z0.a(this.f41797a));
    }
}
