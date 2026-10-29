package com.google.android.gms.internal.p000firebaseauthapi;

import android.text.TextUtils;
import java.util.List;
import java.util.Objects;
import p328w9.A0;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C3903n implements F1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ G1 f41360a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f41361b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f41362c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Boolean f41363d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ A0 f41364e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ X0 f41365f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ I2 f41366g;

    public C3903n(C3744f c3744f, G1 g10, String str, String str2, Boolean bool, A0 a10, X0 x10, I2 i10) {
        this.f41360a = g10;
        this.f41361b = str;
        this.f41362c = str2;
        this.f41363d = bool;
        this.f41364e = a10;
        this.f41365f = x10;
        this.f41366g = i10;
        Objects.requireNonNull(c3744f);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.G1
    public final void zza(String str) {
        this.f41360a.zza(str);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.F1
    public final /* synthetic */ void zza(Object obj) {
        List listA = ((C4101x2) obj).a();
        if (listA == null || listA.isEmpty()) {
            this.f41360a.zza("No users.");
            return;
        }
        A2 a10 = (A2) listA.get(0);
        R2 r2M = a10.m();
        List listB = r2M != null ? r2M.b() : null;
        if (listB != null && !listB.isEmpty()) {
            if (TextUtils.isEmpty(this.f41361b)) {
                ((O2) listB.get(0)).b(this.f41362c);
            } else {
                for (int i10 = 0; i10 < listB.size(); i10++) {
                    if (((O2) listB.get(i10)).g().equals(this.f41361b)) {
                        ((O2) listB.get(i10)).b(this.f41362c);
                        break;
                    }
                }
            }
        }
        Boolean bool = this.f41363d;
        if (bool != null) {
            a10.f(bool.booleanValue());
        } else {
            a10.f(a10.g() - a10.a() < 1000);
        }
        a10.e(this.f41364e);
        this.f41365f.m(this.f41366g, a10);
    }
}
