package com.google.android.gms.internal.p000firebaseauthapi;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.pd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C3957pd {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Oi f41454b = Oi.b(new byte[0]);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f41455a;

    public final Iterable a(byte[] bArr) {
        List list = (List) this.f41455a.get(f41454b);
        List list2 = bArr.length >= 5 ? (List) this.f41455a.get(Oi.c(bArr, 0, 5)) : null;
        if (list == null && list2 == null) {
            return new ArrayList();
        }
        if (list == null) {
            return list2;
        }
        return list2 == null ? list : new C4016sd(this, list2, list);
    }

    public C3957pd(Map map) {
        this.f41455a = map;
    }
}
