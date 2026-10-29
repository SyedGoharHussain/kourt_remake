package com.google.android.gms.internal.p000firebaseauthapi;

import android.text.TextUtils;
import java.util.Objects;
import p342x9.AbstractC6533t;

/* JADX INFO: loaded from: classes4.dex */
public final class G implements F1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ X0 f40248a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ D f40249b;

    public G(D d10, X0 x10) {
        this.f40248a = x10;
        Objects.requireNonNull(d10);
        this.f40249b = d10;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.G1
    public final void zza(String str) {
        this.f40248a.a(AbstractC6533t.a(str));
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.F1
    public final /* synthetic */ void zza(Object obj) {
        C4121y3 c4121y3 = (C4121y3) obj;
        if (!TextUtils.isEmpty(c4121y3.a()) && !TextUtils.isEmpty(c4121y3.c())) {
            this.f40249b.f40166d.n(new I2(c4121y3.c(), c4121y3.a(), Long.valueOf(K2.a(c4121y3.a())), "Bearer"), null, null, Boolean.FALSE, null, this.f40248a, this);
            return;
        }
        this.f40248a.a(AbstractC6533t.a("INTERNAL_SUCCESS_SIGN_OUT"));
    }
}
