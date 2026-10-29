package com.google.mlkit.vision.pose;

import android.graphics.Matrix;
import android.graphics.PointF;
import com.google.mlkit.vision.common.PointF3D;
import com.google.mlkit.vision.mediapipe.pose.PoseHolder;
import java.util.Iterator;
import java.util.List;
import p040c8.C;
import p040c8.F;
import p354y7.AbstractC6582s;

/* JADX INFO: loaded from: classes5.dex */
public class Pose {
    private final F zza;

    public Pose(PoseHolder poseHolder, Matrix matrix) {
        PoseHolder.PoseLandmarkHolder next;
        int index;
        AbstractC6582s.l(poseHolder);
        C c10 = new C();
        Iterator<PoseHolder.PoseLandmarkHolder> it = poseHolder.getPoseLandmarkHolders().iterator();
        while (it.hasNext() && (index = (next = it.next()).getIndex()) < 33) {
            PointF pointF = new PointF(next.getX(), next.getY());
            c10.b(new PoseLandmark(index, PointF3D.from(pointF.x, pointF.y, next.getZ()), next.getInFrameLikelihood()));
        }
        this.zza = c10.c();
    }

    public List<PoseLandmark> getAllPoseLandmarks() {
        return this.zza;
    }

    public PoseLandmark getPoseLandmark(@PoseLandmark.LandmarkType int i10) {
        if (this.zza.isEmpty()) {
            return null;
        }
        return (PoseLandmark) this.zza.get(i10);
    }
}
