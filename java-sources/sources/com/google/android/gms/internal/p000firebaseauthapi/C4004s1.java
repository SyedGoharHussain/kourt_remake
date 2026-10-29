package com.google.android.gms.internal.p000firebaseauthapi;

import com.google.firebase.auth.b;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.s1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4004s1 implements InterfaceC4138z1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f41565a;

    public C4004s1(C4024t1 c4024t1, String str) {
        this.f41565a = str;
        Objects.requireNonNull(c4024t1);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC4138z1
    public final void a(b.AbstractC0589b abstractC0589b, Object... objArr) {
        abstractC0589b.b(this.f41565a, b.a.E());
    }
}
