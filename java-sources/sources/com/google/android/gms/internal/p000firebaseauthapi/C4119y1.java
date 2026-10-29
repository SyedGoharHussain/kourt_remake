package com.google.android.gms.internal.p000firebaseauthapi;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.firebase.auth.FirebaseAuth;
import p328w9.AbstractC6402h;
import p354y7.AbstractC6582s;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.y1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4119y1 implements InterfaceC3945p1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC3984r1 f41830a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TaskCompletionSource f41831b;

    public C4119y1(AbstractC3984r1 abstractC3984r1, TaskCompletionSource taskCompletionSource) {
        this.f41830a = abstractC3984r1;
        this.f41831b = taskCompletionSource;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC3945p1
    public final void a(Object obj, Status status) {
        AbstractC6582s.m(this.f41831b, "completion source cannot be null");
        if (status == null) {
            this.f41831b.setResult(obj);
            return;
        }
        AbstractC3984r1 abstractC3984r1 = this.f41830a;
        if (abstractC3984r1.f41530q != null) {
            TaskCompletionSource taskCompletionSource = this.f41831b;
            FirebaseAuth firebaseAuth = FirebaseAuth.getInstance(abstractC3984r1.f41516c);
            AbstractC3984r1 abstractC3984r2 = this.f41830a;
            taskCompletionSource.setException(Z0.e(firebaseAuth, abstractC3984r2.f41530q, ("reauthenticateWithCredential".equals(abstractC3984r2.zza()) || "reauthenticateWithCredentialWithData".equals(this.f41830a.zza())) ? this.f41830a.f41517d : null));
            return;
        }
        AbstractC6402h abstractC6402h = abstractC3984r1.f41527n;
        if (abstractC6402h != null) {
            this.f41831b.setException(Z0.b(status, abstractC6402h, abstractC3984r1.f41528o, abstractC3984r1.f41529p));
        } else {
            this.f41831b.setException(Z0.a(status));
        }
    }
}
