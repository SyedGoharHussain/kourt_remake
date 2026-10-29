package com.google.android.play.core.integrity;

import Q8.A;
import Q8.C2014y;
import Q8.D;
import Q8.InterfaceC2015z;
import android.content.Context;

/* JADX INFO: loaded from: classes4.dex */
final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final D f45000a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final D f45001b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final D f45002c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final D f45003d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final D f45004e;

    public /* synthetic */ s(Context context, r rVar) {
        InterfaceC2015z interfaceC2015zB = A.b(context);
        this.f45000a = interfaceC2015zB;
        D dB = C2014y.b(ac.f44891a);
        this.f45001b = dB;
        au auVar = new au(interfaceC2015zB, l.f44993a);
        this.f45002c = auVar;
        D dB2 = C2014y.b(new al(interfaceC2015zB, dB, auVar, l.f44993a));
        this.f45003d = dB2;
        this.f45004e = C2014y.b(new ab(dB2));
    }

    public final IntegrityManager a() {
        return (IntegrityManager) this.f45004e.a();
    }
}
