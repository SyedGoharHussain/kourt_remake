package com.google.firebase.auth;

import java.util.Iterator;
import p342x9.InterfaceC6505a;

/* JADX INFO: loaded from: classes4.dex */
public final class n implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ FirebaseAuth f45113a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ p132ia.b f45114b;

    public n(FirebaseAuth firebaseAuth, p132ia.b bVar) {
        this.f45113a = firebaseAuth;
        this.f45114b = bVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Iterator it = this.f45113a.f45028d.iterator();
        while (it.hasNext()) {
            ((InterfaceC6505a) it.next()).a(this.f45114b);
        }
        Iterator it2 = this.f45113a.f45026b.iterator();
        while (it2.hasNext()) {
            ((FirebaseAuth.b) it2.next()).a(this.f45113a);
        }
    }
}
