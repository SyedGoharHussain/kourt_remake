package com.google.android.gms.internal.mlkit_vision_mediapipe;

import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
final class zzle implements Map.Entry {
    private final Map.Entry zza;

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.zza.getKey();
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        if (((zzlg) this.zza.getValue()) == null) {
            return null;
        }
        throw null;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        if (obj instanceof zzlw) {
            return ((zzlg) this.zza.getValue()).zzc((zzlw) obj);
        }
        throw new IllegalArgumentException("LazyField now only used for MessageSet, and the value of MessageSet must be an instance of MessageLite");
    }

    public final zzlg zza() {
        return (zzlg) this.zza.getValue();
    }
}
