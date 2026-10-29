package com.google.android.gms.internal.measurement;

import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.ea, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4234ea extends R0 implements InterfaceC4580z1 {
    public /* synthetic */ C4234ea(byte[] bArr) {
        super(C4251fa.zzg);
    }

    public final List v() {
        return Collections.unmodifiableList(((C4251fa) this.f42386b).K());
    }

    public final C4234ea w(String str) {
        m();
        ((C4251fa) this.f42386b).M("");
        return this;
    }

    public final C4234ea x(String str) {
        m();
        ((C4251fa) this.f42386b).N("");
        return this;
    }
}
