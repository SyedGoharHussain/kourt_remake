package com.google.firebase.auth;

import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class l implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ FirebaseAuth.a f45110a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ FirebaseAuth f45111b;

    public l(FirebaseAuth firebaseAuth, FirebaseAuth.a aVar) {
        this.f45110a = aVar;
        Objects.requireNonNull(firebaseAuth);
        this.f45111b = firebaseAuth;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f45110a.a(this.f45111b);
    }
}
