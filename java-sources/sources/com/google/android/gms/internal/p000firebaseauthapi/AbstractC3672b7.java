package com.google.android.gms.internal.p000firebaseauthapi;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.b7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC3672b7 implements Iterator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f40958a = 2;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f40959b;

    public abstract Object b();

    public final Object c() {
        this.f40958a = 3;
        return null;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i10 = this.f40958a;
        if (i10 == 4) {
            throw new IllegalStateException();
        }
        int i11 = i10 - 1;
        if (i11 == 0) {
            return true;
        }
        if (i11 != 2) {
            this.f40958a = 4;
            this.f40959b = b();
            if (this.f40958a != 3) {
                this.f40958a = 1;
                return true;
            }
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        this.f40958a = 2;
        Object obj = this.f40959b;
        this.f40959b = null;
        return obj;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
