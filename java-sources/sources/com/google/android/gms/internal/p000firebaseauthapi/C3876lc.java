package com.google.android.gms.internal.p000firebaseauthapi;

import java.util.regex.Matcher;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.lc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C3876lc extends Kb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Matcher f41310a;

    public C3876lc(Matcher matcher) {
        this.f41310a = (Matcher) Nf.c(matcher);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.Kb
    public final int a() {
        return this.f41310a.end();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.Kb
    public final boolean b(int i10) {
        return this.f41310a.find(i10);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.Kb
    public final int c() {
        return this.f41310a.start();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.Kb
    public final boolean d() {
        return this.f41310a.matches();
    }
}
