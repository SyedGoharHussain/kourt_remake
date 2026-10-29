package com.google.android.gms.internal.p000firebaseauthapi;

import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public abstract class B1 extends AbstractC3728e3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object[] f40105a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f40106b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f40107c;

    public B1(int i10) {
        AbstractC3646a1.a(4, "initialCapacity");
        this.f40105a = new Object[4];
        this.f40106b = 0;
    }

    public B1 b(Object obj) {
        Nf.c(obj);
        Object[] objArr = this.f40105a;
        int iA = AbstractC3728e3.a(objArr.length, this.f40106b + 1);
        if (iA > objArr.length || this.f40107c) {
            this.f40105a = Arrays.copyOf(this.f40105a, iA);
            this.f40107c = false;
        }
        Object[] objArr2 = this.f40105a;
        int i10 = this.f40106b;
        this.f40106b = i10 + 1;
        objArr2[i10] = obj;
        return this;
    }
}
