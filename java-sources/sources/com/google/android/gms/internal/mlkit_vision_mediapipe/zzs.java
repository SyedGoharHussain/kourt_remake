package com.google.android.gms.internal.mlkit_vision_mediapipe;

import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
final class zzs extends zzai {
    public zzs(String str, Class cls, boolean z10) {
        super("tags", cls, false);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zzai
    public final /* bridge */ /* synthetic */ void zzb(Object obj, zzah zzahVar) {
        for (Map.Entry entry : ((zzdl) obj).zzd().entrySet()) {
            if (((Set) entry.getValue()).isEmpty()) {
                zzahVar.zza((String) entry.getKey(), null);
            } else {
                Iterator it = ((Set) entry.getValue()).iterator();
                while (it.hasNext()) {
                    zzahVar.zza((String) entry.getKey(), it.next());
                }
            }
        }
    }
}
