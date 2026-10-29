package com.amazon.a.a.m;

import java.util.Date;

/* JADX INFO: loaded from: classes4.dex */
public abstract class a extends com.amazon.a.a.e.a<a> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Object f38798b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Date f38799c;

    public a(Object obj, Date date) {
        this.f38798b = obj;
        this.f38799c = date;
    }

    @Override // com.amazon.a.a.e.a
    public final Date a() {
        return this.f38799c;
    }

    public final Object h() {
        return this.f38798b;
    }
}
