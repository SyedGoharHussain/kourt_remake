package com.google.mlkit.vision.pose.internal;

import android.content.Context;
import androidx.work.WorkerParameters;
import com.google.mlkit.acceleration.internal.MiniBenchmarkWorker;
import com.google.mlkit.common.sdkinternal.MlKitContext;
import com.google.mlkit.vision.common.InputImage;
import com.google.mlkit.vision.pose.Pose;
import com.google.mlkit.vision.pose.PoseDetectorOptionsBase;

/* JADX INFO: loaded from: classes5.dex */
public class PoseMiniBenchmarkWorker extends MiniBenchmarkWorker<PoseDetectorOptionsBase, InputImage, Pose> {
    public PoseMiniBenchmarkWorker(Context context, WorkerParameters workerParameters) {
        super((Context) MlKitContext.initializeIfNeeded(context).get(Context.class), workerParameters, zzd.zzb(), new zzc(context), zzd.zza());
    }
}
