package com.google.android.play.core.integrity;

import Q8.E;
import Q8.InterfaceC2015z;
import Q8.W;
import android.content.Context;

/* JADX INFO: loaded from: classes4.dex */
public final class al implements InterfaceC2015z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final E f44914a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final E f44915b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final E f44916c;

    public al(E e10, E e11, E e12, E e13) {
        this.f44914a = e10;
        this.f44915b = e11;
        this.f44916c = e12;
    }

    @Override // Q8.E
    public final /* bridge */ /* synthetic */ Object a() {
        return new aj((Context) this.f44914a.a(), (W) this.f44915b.a(), ((au) this.f44916c).a(), new i());
    }
}
