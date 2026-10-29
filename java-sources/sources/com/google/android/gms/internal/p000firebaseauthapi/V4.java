package com.google.android.gms.internal.p000firebaseauthapi;

import android.support.v4.media.session.b;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class V4 implements W4 {
    @Override // com.google.android.gms.internal.p000firebaseauthapi.W4
    public final Map a(Object obj) {
        return (T4) obj;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.W4
    public final Object b(Object obj) {
        ((T4) obj).f();
        return obj;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.W4
    public final Map c(Object obj) {
        return (T4) obj;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.W4
    public final Object d(Object obj, Object obj2) {
        T4 t4E = (T4) obj;
        T4 t10 = (T4) obj2;
        if (!t10.isEmpty()) {
            if (!t4E.g()) {
                t4E = t4E.e();
            }
            t4E.d(t10);
        }
        return t4E;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.W4
    public final int e(int i10, Object obj, Object obj2) {
        T4 t10 = (T4) obj;
        b.a(obj2);
        if (t10.isEmpty()) {
            return 0;
        }
        Iterator it = t10.entrySet().iterator();
        if (!it.hasNext()) {
            return 0;
        }
        Map.Entry entry = (Map.Entry) it.next();
        entry.getKey();
        entry.getValue();
        throw new NoSuchMethodError();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.W4
    public final U4 zza(Object obj) {
        b.a(obj);
        throw new NoSuchMethodError();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.W4
    public final Object zzb(Object obj) {
        return T4.c().e();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.W4
    public final boolean zzf(Object obj) {
        return !((T4) obj).g();
    }
}
