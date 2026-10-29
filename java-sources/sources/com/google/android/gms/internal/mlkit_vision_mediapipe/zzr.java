package com.google.android.gms.internal.mlkit_vision_mediapipe;

import java.util.Iterator;

/* JADX INFO: loaded from: classes4.dex */
final class zzr extends zzai {
    public zzr(String str, Class cls, boolean z10) {
        super("group_by", cls, true);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zzai
    public final void zza(Iterator it, zzah zzahVar) {
        if (it.hasNext()) {
            Object next = it.next();
            if (!it.hasNext()) {
                zzahVar.zza(zzf(), next);
                return;
            }
            StringBuilder sb2 = new StringBuilder();
            sb2.append('[');
            sb2.append(next);
            do {
                sb2.append(',');
                sb2.append(it.next());
            } while (it.hasNext());
            String strZzf = zzf();
            sb2.append(']');
            zzahVar.zza(strZzf, sb2.toString());
        }
    }
}
