package com.google.firebase.auth;

import java.util.Iterator;

/* JADX INFO: loaded from: classes4.dex */
public final class m implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ FirebaseAuth f45112a;

    public m(FirebaseAuth firebaseAuth) {
        this.f45112a = firebaseAuth;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Iterator it = this.f45112a.f45027c.iterator();
        while (it.hasNext()) {
            ((FirebaseAuth.a) it.next()).a(this.f45112a);
        }
    }
}
