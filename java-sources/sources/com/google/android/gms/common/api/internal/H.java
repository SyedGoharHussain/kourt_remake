package com.google.android.gms.common.api.internal;

import android.util.Log;
import java.util.Objects;
import java.util.Set;
import p340x7.C6488b;
import p354y7.AbstractC6568d;
import p354y7.InterfaceC6576l;

/* JADX INFO: loaded from: classes4.dex */
public final class H implements AbstractC6568d.c, Z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final com.google.android.gms.common.api.a.f f39893a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C3620b f39894b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public InterfaceC6576l f39895c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Set f39896d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f39897e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ C3624f f39898f;

    public H(C3624f c3624f, com.google.android.gms.common.api.a.f fVar, C3620b c3620b) {
        Objects.requireNonNull(c3624f);
        this.f39898f = c3624f;
        this.f39895c = null;
        this.f39896d = null;
        this.f39897e = false;
        this.f39893a = fVar;
        this.f39894b = c3620b;
    }

    @Override // com.google.android.gms.common.api.internal.Z
    public final void a(InterfaceC6576l interfaceC6576l, Set set) {
        if (interfaceC6576l == null || set == null) {
            Log.wtf("GoogleApiManager", "Received null response from onSignInSuccess", new Exception());
            c(new C6488b(4));
        } else {
            this.f39895c = interfaceC6576l;
            this.f39896d = set;
            e();
        }
    }

    @Override // p354y7.AbstractC6568d.c
    public final void b(C6488b c6488b) {
        this.f39898f.g().post(new G(this, c6488b));
    }

    @Override // com.google.android.gms.common.api.internal.Z
    public final void c(C6488b c6488b) {
        E e10 = (E) this.f39898f.d().get(this.f39894b);
        if (e10 != null) {
            e10.s(c6488b);
        }
    }

    @Override // com.google.android.gms.common.api.internal.Z
    public final void d(int i10) {
        E e10 = (E) this.f39898f.d().get(this.f39894b);
        if (e10 != null) {
            if (e10.b()) {
                e10.s(new C6488b(17));
            } else {
                e10.g(i10);
            }
        }
    }

    public final /* synthetic */ com.google.android.gms.common.api.a.f f() {
        return this.f39893a;
    }

    public final /* synthetic */ C3620b g() {
        return this.f39894b;
    }

    public final /* synthetic */ void h(boolean z10) {
        this.f39897e = true;
    }

    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public final void e() {
        InterfaceC6576l interfaceC6576l;
        if (!this.f39897e || (interfaceC6576l = this.f39895c) == null) {
            return;
        }
        this.f39893a.a(interfaceC6576l, this.f39896d);
    }
}
