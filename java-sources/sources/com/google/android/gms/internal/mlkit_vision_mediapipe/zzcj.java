package com.google.android.gms.internal.mlkit_vision_mediapipe;

import org.apache.tika.parser.external.ExternalParsersConfigReaderMetKeys;

/* JADX INFO: loaded from: classes4.dex */
public final class zzcj {
    private final zzdu zza;
    private final String zzb;

    public zzcj(zzdu zzduVar, String str) {
        zzdy.zza(zzduVar, ExternalParsersConfigReaderMetKeys.PARSER_TAG);
        this.zza = zzduVar;
        zzdy.zza(str, "message");
        this.zzb = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof zzcj) {
            zzcj zzcjVar = (zzcj) obj;
            if (this.zza.equals(zzcjVar.zza) && this.zzb.equals(zzcjVar.zzb)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.zzb;
        return str.hashCode() ^ this.zza.hashCode();
    }

    public final zzdu zza() {
        return this.zza;
    }

    public final String zzb() {
        return this.zzb;
    }
}
