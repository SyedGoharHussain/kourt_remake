package com.google.mlkit.vision.mediapipe.pose;

import com.google.android.gms.internal.mlkit_vision_mediapipe.zzfk;
import com.google.android.gms.internal.mlkit_vision_mediapipe.zzfm;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class PoseHolder {
    private final List zza = new ArrayList();

    public static class PoseLandmarkHolder {
        private final int zza;
        private final float zzb;
        private final float zzc;
        private final float zzd;
        private final float zze;

        public PoseLandmarkHolder(int i10, float f10, float f11, float f12, float f13) {
            this.zza = i10;
            this.zzb = f10;
            this.zzc = f11;
            this.zzd = f12;
            this.zze = f13;
        }

        public float getInFrameLikelihood() {
            return this.zze;
        }

        public int getIndex() {
            return this.zza;
        }

        public float getX() {
            return this.zzb;
        }

        public float getY() {
            return this.zzc;
        }

        public float getZ() {
            return this.zzd;
        }
    }

    public PoseHolder(zzfm zzfmVar) {
        int i10 = 0;
        for (zzfk zzfkVar : zzfmVar.zzd()) {
            this.zza.add(new PoseLandmarkHolder(i10, zzfkVar.zzc(), zzfkVar.zzd(), zzfkVar.zze(), zzfkVar.zza()));
            i10++;
        }
    }

    public List<PoseLandmarkHolder> getPoseLandmarkHolders() {
        return this.zza;
    }
}
