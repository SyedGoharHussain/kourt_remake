package com.google.mlkit.vision.mediapipe.facemesh;

import android.graphics.Rect;
import com.google.android.gms.internal.mlkit_vision_mediapipe.zzfo;
import com.google.android.gms.internal.mlkit_vision_mediapipe.zzfq;
import com.google.android.gms.internal.mlkit_vision_mediapipe.zzhj;
import com.google.android.gms.internal.mlkit_vision_mediapipe.zzii;
import com.google.android.gms.internal.mlkit_vision_mediapipe.zzin;
import com.google.android.gms.internal.mlkit_vision_mediapipe.zzno;
import com.google.android.gms.internal.mlkit_vision_mediapipe.zznt;
import com.google.android.gms.internal.mlkit_vision_mediapipe.zzny;
import com.google.android.gms.internal.mlkit_vision_mediapipe.zzob;
import com.google.mlkit.vision.common.PointF3D;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p354y7.AbstractC6582s;

/* JADX INFO: loaded from: classes5.dex */
public class FaceMeshListHolder {
    private final List zza;

    public FaceMeshListHolder(List list, int i10, int i11) {
        Rect rect;
        this.zza = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            zzob zzobVarZzf = ((zzno) it.next()).zzf();
            if (zzobVarZzf.zzh() == 2) {
                zznt zzntVarZzc = zzobVarZzf.zzc();
                rect = new Rect(zzntVarZzc.zzf(), zzntVarZzc.zzg(), zzntVarZzc.zzf() + zzntVarZzc.zze(), zzntVarZzc.zzg() + zzntVarZzc.zzc());
            } else if (zzobVarZzf.zzh() == 3) {
                zzny zznyVarZze = zzobVarZzf.zze();
                float f10 = i10;
                float f11 = i11;
                rect = new Rect(Math.round(zznyVarZze.zzf() * f10), Math.round(zznyVarZze.zzg() * f11), Math.round((zznyVarZze.zzf() + zznyVarZze.zze()) * f10), Math.round((zznyVarZze.zzg() + zznyVarZze.zzc()) * f11));
            } else {
                rect = null;
            }
            if (rect != null) {
                this.zza.add(new FaceMeshHolder(rect));
            }
        }
    }

    public List<FaceMeshHolder> getFaceMeshHolders() {
        return this.zza;
    }

    public static class FaceMeshHolder {
        private final Rect zza;
        private final List zzb = new ArrayList();
        private final List zzc = new ArrayList();

        public FaceMeshHolder(Rect rect) {
            this.zza = rect;
        }

        public Rect getBoundingBox() {
            return this.zza;
        }

        public List<PointF3D> getPoints() {
            return this.zzb;
        }

        public List<int[]> getTriangles() {
            return this.zzc;
        }

        public FaceMeshHolder(Rect rect, zzfq zzfqVar, zzii zziiVar, int i10, int i11) {
            this.zza = rect;
            zzin zzinVarZzc = zziiVar.zzc();
            for (zzfo zzfoVar : zzfqVar.zzd()) {
                float f10 = i10;
                this.zzb.add(PointF3D.from(zzfoVar.zza() * f10, zzfoVar.zzc() * i11, zzfoVar.zzd() * f10));
            }
            AbstractC6582s.a(zzinVarZzc.zzc() % 3 == 0);
            for (int i12 = 0; i12 < zziiVar.zzc().zzc() / 3; i12++) {
                int i13 = i12 * 3;
                this.zzc.add(new int[]{zzinVarZzc.zza(i13), zzinVarZzc.zza(i13 + 1), zzinVarZzc.zza(i13 + 2)});
            }
        }
    }

    public FaceMeshListHolder(List list, List list2, List list3, int i10, int i11) {
        int i12 = 0;
        AbstractC6582s.b(list.size() == list2.size(), "Landmark list size is not equal to bounding box size");
        AbstractC6582s.b(list.size() == list3.size(), "Landmark list size is not equal to face geometries size");
        this.zza = new ArrayList();
        while (i12 < list.size()) {
            zzhj zzhjVar = (zzhj) list2.get(i12);
            float f10 = i10;
            float f11 = i11;
            int i13 = i10;
            this.zza.add(new FaceMeshHolder(new Rect(Math.round((zzhjVar.zzd() - (zzhjVar.zzc() / 2.0f)) * f10), Math.round((zzhjVar.zze() - (zzhjVar.zza() / 2.0f)) * f11), Math.round((zzhjVar.zzd() + (zzhjVar.zzc() / 2.0f)) * f10), Math.round((zzhjVar.zze() + (zzhjVar.zza() / 2.0f)) * f11)), (zzfq) list.get(i12), (zzii) list3.get(i12), i13, i11));
            i12++;
            i10 = i13;
        }
    }
}
