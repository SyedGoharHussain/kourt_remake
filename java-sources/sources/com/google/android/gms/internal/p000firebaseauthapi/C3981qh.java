package com.google.android.gms.internal.p000firebaseauthapi;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.qh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C3981qh extends AbstractC3664b {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Kb f41510h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3981qh(C3899mf c3899mf, CharSequence charSequence, Kb kb2) {
        super(c3899mf, charSequence);
        this.f41510h = kb2;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC3664b
    public final int d(int i10) {
        return this.f41510h.a();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC3664b
    public final int e(int i10) {
        if (this.f41510h.b(i10)) {
            return this.f41510h.c();
        }
        return -1;
    }
}
