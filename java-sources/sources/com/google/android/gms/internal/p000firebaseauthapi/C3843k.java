package com.google.android.gms.internal.p000firebaseauthapi;

import F7.c;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import p354y7.AbstractC6582s;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C3843k implements F1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Y2 f41243a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ A2 f41244b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ X0 f41245c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ I2 f41246d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ G1 f41247e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ C3744f f41248f;

    public C3843k(C3744f c3744f, Y2 y10, A2 a10, X0 x10, I2 i10, G1 g10) {
        this.f41243a = y10;
        this.f41244b = a10;
        this.f41245c = x10;
        this.f41246d = i10;
        this.f41247e = g10;
        Objects.requireNonNull(c3744f);
        this.f41248f = c3744f;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.G1
    public final void zza(String str) {
        this.f41247e.zza(str);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.F1
    public final /* synthetic */ void zza(Object obj) {
        C3648a3 c3648a3 = (C3648a3) obj;
        if (this.f41243a.m("EMAIL")) {
            this.f41244b.h(null);
        } else if (this.f41243a.e() != null) {
            this.f41244b.h(this.f41243a.e());
        }
        if (this.f41243a.m("DISPLAY_NAME")) {
            this.f41244b.c(null);
        } else if (this.f41243a.c() != null) {
            this.f41244b.c(this.f41243a.c());
        }
        if (this.f41243a.m("PHOTO_URL")) {
            this.f41244b.j(null);
        } else if (this.f41243a.i() != null) {
            this.f41244b.j(this.f41243a.i());
        }
        if (!TextUtils.isEmpty(this.f41243a.g())) {
            AbstractC6582s.f(c.c("redacted".getBytes()));
        }
        if (this.f41243a.m("delete_passkey")) {
            this.f41244b.b(E2.q());
        }
        List listF = c3648a3.f();
        if (listF == null) {
            listF = new ArrayList();
        }
        this.f41244b.d(listF);
        X0 x10 = this.f41245c;
        I2 i10 = this.f41246d;
        AbstractC6582s.l(i10);
        AbstractC6582s.l(c3648a3);
        String strD = c3648a3.d();
        String strE = c3648a3.e();
        if (!TextUtils.isEmpty(strD) && !TextUtils.isEmpty(strE)) {
            i10 = new I2(strE, strD, Long.valueOf(c3648a3.a()), i10.L());
        }
        x10.m(i10, this.f41244b);
    }
}
