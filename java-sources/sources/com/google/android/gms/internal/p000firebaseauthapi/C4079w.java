package com.google.android.gms.internal.p000firebaseauthapi;

import android.text.TextUtils;
import com.google.android.gms.common.api.Status;
import java.util.Objects;
import p328w9.O;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4079w implements F1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ X0 f41747a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ F1 f41748b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ C4098x f41749c;

    public C4079w(C4098x c4098x, X0 x10, F1 f10) {
        this.f41747a = x10;
        this.f41748b = f10;
        Objects.requireNonNull(c4098x);
        this.f41749c = c4098x;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.G1
    public final void zza(String str) {
        this.f41748b.zza(str);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.F1
    public final /* synthetic */ void zza(Object obj) {
        C4083w3 c4083w3 = (C4083w3) obj;
        if (TextUtils.isEmpty(c4083w3.f())) {
            this.f41749c.f41795c.n(new I2(c4083w3.e(), c4083w3.c(), Long.valueOf(c4083w3.a()), "Bearer"), null, "phone", Boolean.valueOf(c4083w3.g()), null, this.f41747a, this.f41748b);
        } else {
            this.f41747a.b(new Status(17025), O.L(c4083w3.d(), c4083w3.f()));
        }
    }
}
