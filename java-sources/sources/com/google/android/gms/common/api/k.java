package com.google.android.gms.common.api;

import com.google.android.gms.common.api.internal.C3636s;
import p354y7.AbstractC6582s;

/* JADX INFO: loaded from: classes4.dex */
public abstract class k {
    public static j a(n nVar, h hVar) {
        AbstractC6582s.m(nVar, "Result must not be null");
        AbstractC6582s.b(!nVar.b().I(), "Status code must not be SUCCESS");
        q qVar = new q(hVar, nVar);
        qVar.f(nVar);
        return qVar;
    }

    public static j b(Status status, h hVar) {
        AbstractC6582s.m(status, "Result must not be null");
        C3636s c3636s = new C3636s(hVar);
        c3636s.f(status);
        return c3636s;
    }
}
