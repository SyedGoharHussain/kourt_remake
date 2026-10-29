package com.google.android.gms.internal.p000firebaseauthapi;

import com.google.firebase.auth.b;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.w1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class RunnableC4081w1 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ InterfaceC4138z1 f41750a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C4024t1 f41751b;

    public RunnableC4081w1(C4024t1 c4024t1, InterfaceC4138z1 interfaceC4138z1) {
        this.f41750a = interfaceC4138z1;
        Objects.requireNonNull(c4024t1);
        this.f41751b = c4024t1;
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.f41751b.f41589a.f41521h) {
            try {
                if (!this.f41751b.f41589a.f41521h.isEmpty()) {
                    this.f41750a.a((b.AbstractC0589b) this.f41751b.f41589a.f41521h.get(0), new Object[0]);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
