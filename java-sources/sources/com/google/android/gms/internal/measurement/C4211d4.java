package com.google.android.gms.internal.measurement;

import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.d4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4211d4 extends P3 {
    @Override // com.google.android.gms.internal.measurement.P3
    public final I3 a(String str, C4247f6 c4247f6, List list) {
        if (str == null || str.isEmpty() || !c4247f6.d(str)) {
            throw new IllegalArgumentException(String.format("Command not found: %s", str));
        }
        I3 i3H = c4247f6.h(str);
        if (i3H instanceof W2) {
            return ((W2) i3H).h(c4247f6, list);
        }
        throw new IllegalArgumentException(String.format("Function %s is not defined", str));
    }
}
