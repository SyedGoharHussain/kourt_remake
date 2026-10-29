package com.google.android.gms.internal.p000firebaseauthapi;

import java.util.List;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C3863l implements F1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ G1 f41290a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ X0 f41291b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ I2 f41292c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Y2 f41293d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ C3744f f41294e;

    public C3863l(C3744f c3744f, G1 g10, X0 x10, I2 i10, Y2 y10) {
        this.f41290a = g10;
        this.f41291b = x10;
        this.f41292c = i10;
        this.f41293d = y10;
        Objects.requireNonNull(c3744f);
        this.f41294e = c3744f;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.G1
    public final void zza(String str) {
        this.f41290a.zza(str);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.F1
    public final /* synthetic */ void zza(Object obj) {
        List listA = ((C4101x2) obj).a();
        if (listA == null || listA.isEmpty()) {
            this.f41290a.zza("No users");
        } else {
            C3744f.b(this.f41294e, this.f41291b, this.f41292c, (A2) listA.get(0), this.f41293d, this.f41290a);
        }
    }
}
