package com.google.android.gms.internal.p000firebaseauthapi;

import com.google.android.gms.tasks.TaskCompletionSource;
import p354y7.AbstractC6582s;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.h0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C3785h0 extends AbstractC3984r1 {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final T2 f41145v;

    public C3785h0(String str, String str2, String str3) {
        super(4);
        AbstractC6582s.g(str, "code cannot be null or empty");
        AbstractC6582s.g(str2, "new password cannot be null or empty");
        this.f41145v = new T2(str, str2, str3);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.E1
    public final void a(TaskCompletionSource taskCompletionSource, W0 w10) {
        this.f41520g = new C4119y1(this, taskCompletionSource);
        w10.f(this.f41145v, this.f41515b);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC3984r1
    public final void j() {
        k(null);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.E1
    public final String zza() {
        return "confirmPasswordReset";
    }
}
