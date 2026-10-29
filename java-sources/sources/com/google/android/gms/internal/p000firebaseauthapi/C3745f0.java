package com.google.android.gms.internal.p000firebaseauthapi;

import com.google.android.gms.tasks.TaskCompletionSource;
import p354y7.AbstractC6582s;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.f0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C3745f0 extends AbstractC3984r1 {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f41086v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final String f41087w;

    public C3745f0(String str, String str2) {
        super(7);
        AbstractC6582s.g(str, "code cannot be null or empty");
        this.f41086v = str;
        this.f41087w = str2;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.E1
    public final void a(TaskCompletionSource taskCompletionSource, W0 w10) {
        this.f41520g = new C4119y1(this, taskCompletionSource);
        w10.p(this.f41086v, this.f41087w, this.f41515b);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC3984r1
    public final void j() {
        k(null);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.E1
    public final String zza() {
        return "applyActionCode";
    }
}
