package com.google.android.gms.internal.p000firebaseauthapi;

import java.security.GeneralSecurityException;
import java.util.Map;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.wc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4092wc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f41789a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f41790b;

    public static C4149zc a() {
        return new C4149zc();
    }

    public final Enum b(Object obj) throws GeneralSecurityException {
        Enum r10 = (Enum) this.f41790b.get(obj);
        if (r10 != null) {
            return r10;
        }
        throw new GeneralSecurityException("Unable to convert object enum: " + String.valueOf(obj));
    }

    public final Object c(Enum r10) throws GeneralSecurityException {
        Object obj = this.f41789a.get(r10);
        if (obj != null) {
            return obj;
        }
        throw new GeneralSecurityException("Unable to convert proto enum: " + String.valueOf(r10));
    }

    public C4092wc(Map map, Map map2) {
        this.f41789a = map;
        this.f41790b = map2;
    }
}
