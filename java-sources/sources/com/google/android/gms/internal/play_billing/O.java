package com.google.android.gms.internal.play_billing;

import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public final class O {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object[] f43760a = new Object[8];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f43761b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public N f43762c;

    public final O a(Object obj, Object obj2) {
        int i10 = this.f43761b + 1;
        Object[] objArr = this.f43760a;
        int length = objArr.length;
        int i11 = i10 + i10;
        if (i11 > length) {
            if (i11 > length) {
                length = length + (length >> 1) + 1;
                if (length < i11) {
                    int iHighestOneBit = Integer.highestOneBit(i11 - 1);
                    length = iHighestOneBit + iHighestOneBit;
                }
                if (length < 0) {
                    length = Integer.MAX_VALUE;
                }
            }
            this.f43760a = Arrays.copyOf(objArr, length);
        }
        H.a(obj, obj2);
        Object[] objArr2 = this.f43760a;
        int i12 = this.f43761b;
        int i13 = i12 + i12;
        objArr2[i13] = obj;
        objArr2[i13 + 1] = obj2;
        this.f43761b = i12 + 1;
        return this;
    }

    public final P b() {
        N n10 = this.f43762c;
        if (n10 != null) {
            throw n10.a();
        }
        C4699a0 c4699a0J = C4699a0.j(this.f43761b, this.f43760a, this);
        N n11 = this.f43762c;
        if (n11 == null) {
            return c4699a0J;
        }
        throw n11.a();
    }
}
