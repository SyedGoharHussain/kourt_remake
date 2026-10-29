package com.google.android.gms.internal.p000firebaseauthapi;

import java.security.GeneralSecurityException;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.z6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4143z6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final R6 f41859a;

    public C4143z6(R6 r10) {
        this.f41859a = r10;
    }

    public static C4143z6 a(R6 r10) {
        return new C4143z6(r10);
    }

    public final R6 b() {
        R6 r10 = this.f41859a;
        return r10 != null ? r10 : Z6.a(c().g());
    }

    public final C3722dh c() {
        try {
            R6 r10 = this.f41859a;
            return r10 instanceof Qc ? ((Qc) r10).b().b() : ((Fd) C3698cd.c().e(this.f41859a, Fd.class)).b();
        } catch (GeneralSecurityException e10) {
            throw new Rd("Parsing parameters failed in getProto(). You probably want to call some Tink register function for " + String.valueOf(this.f41859a), e10);
        }
    }
}
