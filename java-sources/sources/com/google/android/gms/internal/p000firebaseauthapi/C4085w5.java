package com.google.android.gms.internal.p000firebaseauthapi;

import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.w5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4085w5 implements Iterator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f41768a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f41769b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Iterator f41770c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ AbstractC4028t5 f41771d;

    public final Iterator b() {
        if (this.f41770c == null) {
            this.f41770c = this.f41771d.f41600c.entrySet().iterator();
        }
        return this.f41770c;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f41768a + 1 < this.f41771d.f41599b || (!this.f41771d.f41600c.isEmpty() && b().hasNext());
    }

    @Override // java.util.Iterator
    public final /* synthetic */ Object next() {
        this.f41769b = true;
        int i10 = this.f41768a + 1;
        this.f41768a = i10;
        return i10 < this.f41771d.f41599b ? (C4104x5) this.f41771d.f41598a[this.f41768a] : (Map.Entry) b().next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.f41769b) {
            throw new IllegalStateException("remove() was called before next()");
        }
        this.f41769b = false;
        this.f41771d.t();
        if (this.f41768a >= this.f41771d.f41599b) {
            b().remove();
            return;
        }
        AbstractC4028t5 abstractC4028t5 = this.f41771d;
        int i10 = this.f41768a;
        this.f41768a = i10 - 1;
        abstractC4028t5.k(i10);
    }

    public C4085w5(AbstractC4028t5 abstractC4028t5) {
        Objects.requireNonNull(abstractC4028t5);
        this.f41771d = abstractC4028t5;
        this.f41768a = -1;
    }
}
