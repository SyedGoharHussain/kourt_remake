package com.google.android.play.core.integrity;

import Q8.E;
import Q8.InterfaceC2015z;
import Q8.W;
import android.content.Context;

/* JADX INFO: loaded from: classes4.dex */
public final class bp implements InterfaceC2015z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final E f44976a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final E f44977b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final E f44978c;

    public bp(E e10, E e11, E e12, E e13) {
        this.f44976a = e10;
        this.f44977b = e11;
        this.f44978c = e12;
    }

    @Override // Q8.E
    public final /* bridge */ /* synthetic */ Object a() {
        return new bn((Context) this.f44976a.a(), (W) this.f44977b.a(), ((au) this.f44978c).a(), new j());
    }
}
