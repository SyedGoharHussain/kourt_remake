package com.google.android.gms.internal.measurement;

import java.util.List;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class Ue extends W2 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Ue(C4475sf c4475sf, String str) {
        super("getVersion");
        Objects.requireNonNull(c4475sf);
    }

    @Override // com.google.android.gms.internal.measurement.W2
    public final I3 h(C4247f6 c4247f6, List list) {
        return new C4513v2(Double.valueOf(0.0d));
    }
}
