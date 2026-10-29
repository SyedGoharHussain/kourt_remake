package com.google.android.gms.internal.play_billing;

import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class P3 extends L3 {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Q3 f43767h;

    public P3(Q3 q10) {
        Objects.requireNonNull(q10);
        this.f43767h = q10;
    }

    @Override // com.google.android.gms.internal.play_billing.L3
    public final String b() {
        M3 m10 = (M3) this.f43767h.f43924a.get();
        if (m10 == null) {
            return "Completer object has been garbage collected, future will fail soon";
        }
        return "tag=[" + String.valueOf(m10.f43751a) + "]";
    }
}
