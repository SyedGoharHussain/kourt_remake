package com.google.android.gms.common.api.internal;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.util.Log;
import java.util.Set;
import p340x7.C6488b;
import p354y7.AbstractC6582s;
import p354y7.C6570f;

/* JADX INFO: loaded from: classes4.dex */
public final class a0 extends p187m8.d implements com.google.android.gms.common.api.h.a, com.google.android.gms.common.api.h.b {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final com.google.android.gms.common.api.a.AbstractC0576a f39927h = p173l8.d.f53833c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f39928a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Handler f39929b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final com.google.android.gms.common.api.a.AbstractC0576a f39930c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Set f39931d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C6570f f39932e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public p173l8.e f39933f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Z f39934g;

    public a0(Context context, Handler handler, C6570f c6570f) {
        com.google.android.gms.common.api.a.AbstractC0576a abstractC0576a = f39927h;
        this.f39928a = context;
        this.f39929b = handler;
        this.f39932e = (C6570f) AbstractC6582s.m(c6570f, "ClientSettings must not be null");
        this.f39931d = c6570f.g();
        this.f39930c = abstractC0576a;
    }

    public final void L1(Z z10) {
        p173l8.e eVar = this.f39933f;
        if (eVar != null) {
            eVar.disconnect();
        }
        C6570f c6570f = this.f39932e;
        c6570f.k(Integer.valueOf(System.identityHashCode(this)));
        com.google.android.gms.common.api.a.AbstractC0576a abstractC0576a = this.f39930c;
        Context context = this.f39928a;
        Handler handler = this.f39929b;
        this.f39933f = (p173l8.e) abstractC0576a.a(context, handler.getLooper(), c6570f, c6570f.i(), this, this);
        this.f39934g = z10;
        Set set = this.f39931d;
        if (set == null || set.isEmpty()) {
            handler.post(new X(this));
        } else {
            this.f39933f.f();
        }
    }

    public final void M1() {
        p173l8.e eVar = this.f39933f;
        if (eVar != null) {
            eVar.disconnect();
        }
    }

    public final /* synthetic */ void N1(p187m8.l lVar) {
        C6488b c6488bE = lVar.E();
        if (c6488bE.J()) {
            p354y7.U u10 = (p354y7.U) AbstractC6582s.l(lVar.F());
            C6488b c6488bF = u10.F();
            if (!c6488bF.J()) {
                String strValueOf = String.valueOf(c6488bF);
                Log.wtf("SignInCoordinator", "Sign-in succeeded with resolve account failure: ".concat(strValueOf), new Exception());
                this.f39934g.c(c6488bF);
                this.f39933f.disconnect();
                return;
            }
            this.f39934g.a(u10.E(), this.f39931d);
        } else {
            this.f39934g.c(c6488bE);
        }
        this.f39933f.disconnect();
    }

    public final /* synthetic */ Z O1() {
        return this.f39934g;
    }

    @Override // p187m8.f
    public final void Y(p187m8.l lVar) {
        this.f39929b.post(new Y(this, lVar));
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC3631m
    public final void d(C6488b c6488b) {
        this.f39934g.c(c6488b);
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC3623e
    public final void f(Bundle bundle) {
        this.f39933f.m(this);
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC3623e
    public final void g(int i10) {
        this.f39934g.d(i10);
    }
}
