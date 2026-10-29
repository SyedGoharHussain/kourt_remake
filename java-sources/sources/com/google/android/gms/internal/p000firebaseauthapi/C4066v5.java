package com.google.android.gms.internal.p000firebaseauthapi;

import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.v5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4066v5 implements Iterator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f41729a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Iterator f41730b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ AbstractC4028t5 f41731c;

    public final Iterator b() {
        if (this.f41730b == null) {
            this.f41730b = this.f41731c.f41603f.entrySet().iterator();
        }
        return this.f41730b;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i10 = this.f41729a;
        return (i10 > 0 && i10 <= this.f41731c.f41599b) || b().hasNext();
    }

    @Override // java.util.Iterator
    public final /* synthetic */ Object next() {
        if (b().hasNext()) {
            return (Map.Entry) b().next();
        }
        Object[] objArr = this.f41731c.f41598a;
        int i10 = this.f41729a - 1;
        this.f41729a = i10;
        return (C4104x5) objArr[i10];
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }

    public C4066v5(AbstractC4028t5 abstractC4028t5) {
        Objects.requireNonNull(abstractC4028t5);
        this.f41731c = abstractC4028t5;
        this.f41729a = abstractC4028t5.f41599b;
    }
}
