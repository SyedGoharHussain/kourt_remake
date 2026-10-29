package com.google.android.gms.internal.p000firebaseauthapi;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.a6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C3651a6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object[] f40922a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f40923b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public A5 f40924c;

    public C3651a6(int i10) {
        this.f40922a = new Object[i10 * 2];
    }

    public final C4 a() {
        A5 a10 = this.f40924c;
        if (a10 != null) {
            throw a10.a();
        }
        C3691c6 c3691c6G = C3691c6.g(this.f40923b, this.f40922a, this);
        A5 a11 = this.f40924c;
        if (a11 == null) {
            return c3691c6G;
        }
        throw a11.a();
    }

    public final C3651a6 b(Iterable iterable) {
        if (iterable instanceof Collection) {
            c(this.f40923b + ((Collection) iterable).size());
        }
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            Object key = entry.getKey();
            Object value = entry.getValue();
            c(this.f40923b + 1);
            AbstractC3646a1.b(key, value);
            Object[] objArr = this.f40922a;
            int i10 = this.f40923b;
            objArr[i10 * 2] = key;
            objArr[(i10 * 2) + 1] = value;
            this.f40923b = i10 + 1;
        }
        return this;
    }

    public final void c(int i10) {
        int i11 = i10 << 1;
        Object[] objArr = this.f40922a;
        if (i11 > objArr.length) {
            this.f40922a = Arrays.copyOf(objArr, AbstractC3728e3.a(objArr.length, i11));
        }
    }
}
