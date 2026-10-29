package com.google.android.gms.internal.p000firebaseauthapi;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.f6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C3751f6 extends AbstractC3671b6 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final transient C4 f41094c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final transient Object[] f41095d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final transient int f41096e;

    public C3751f6(C4 c10, Object[] objArr, int i10, int i11) {
        this.f41094c = c10;
        this.f41095d = objArr;
        this.f41096e = i11;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC3707d2
    public final int b(Object[] objArr, int i10) {
        return d().b(objArr, i10);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC3707d2, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            Object value = entry.getValue();
            if (value != null && value.equals(this.f41094c.get(key))) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC3707d2
    public final AbstractC3870l6 e() {
        return (AbstractC3870l6) d().iterator();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC3671b6
    public final E2 g() {
        return new C3731e6(this);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC3707d2, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final /* synthetic */ Iterator iterator() {
        return e();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f41096e;
    }
}
