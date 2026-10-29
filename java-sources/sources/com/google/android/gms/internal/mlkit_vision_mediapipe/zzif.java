package com.google.android.gms.internal.mlkit_vision_mediapipe;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
final class zzif {
    private final Map zza = new HashMap();

    public final String zza(Class cls) {
        return (String) this.zza.get(cls);
    }

    public final void zzb(Class cls, String str) {
        if (this.zza.containsKey(cls) && !((String) this.zza.get(cls)).equals("drishti.InferenceCalculatorOptions.Delegate")) {
            throw new zzhu(zzht.ALREADY_EXISTS.ordinal(), "Protobuf type name: drishti.InferenceCalculatorOptions.Delegate conflicts with: ".concat(String.valueOf((String) this.zza.get(cls))));
        }
        this.zza.put(cls, "drishti.InferenceCalculatorOptions.Delegate");
    }
}
