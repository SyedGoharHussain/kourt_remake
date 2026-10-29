package com.google.android.play.core.integrity;

import Q8.A;
import Q8.C2014y;
import Q8.D;
import Q8.InterfaceC2015z;
import android.content.Context;

/* JADX INFO: loaded from: classes4.dex */
final class w implements aw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final D f45006a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final D f45007b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final D f45008c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final D f45009d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final D f45010e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final D f45011f;

    public /* synthetic */ w(Context context, v vVar) {
        InterfaceC2015z interfaceC2015zB = A.b(context);
        this.f45006a = interfaceC2015zB;
        D dB = C2014y.b(bb.f44944a);
        this.f45007b = dB;
        au auVar = new au(interfaceC2015zB, n.f44998a);
        this.f45008c = auVar;
        D dB2 = C2014y.b(new bp(interfaceC2015zB, dB, auVar, n.f44998a));
        this.f45009d = dB2;
        D dB3 = C2014y.b(new bu(dB2));
        this.f45010e = dB3;
        this.f45011f = C2014y.b(new ba(dB2, dB3));
    }

    @Override // com.google.android.play.core.integrity.aw
    public final StandardIntegrityManager a() {
        return (StandardIntegrityManager) this.f45011f.a();
    }
}
