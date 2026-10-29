package com.google.firebase.auth;

import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class f implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ FirebaseAuth.b f45086a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ FirebaseAuth f45087b;

    public f(FirebaseAuth firebaseAuth, FirebaseAuth.b bVar) {
        this.f45086a = bVar;
        Objects.requireNonNull(firebaseAuth);
        this.f45087b = firebaseAuth;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f45086a.a(this.f45087b);
    }
}
