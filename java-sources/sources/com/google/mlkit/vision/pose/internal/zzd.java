package com.google.mlkit.vision.pose.internal;

import android.content.Context;
import com.google.mlkit.acceleration.internal.AccelerationLogger;
import com.google.mlkit.acceleration.internal.AccelerationManager;
import com.google.mlkit.acceleration.internal.PipelineId;
import com.google.mlkit.common.sdkinternal.MlKitContext;
import p040c8.C3352ea;
import p354y7.C6579o;

/* JADX INFO: loaded from: classes5.dex */
public final class zzd extends AccelerationManager {
    private static PipelineId zza;

    private zzd(Context context) {
        super(context, zzb(), new zzb(), new zzc(context), zza());
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [com.google.mlkit.vision.pose.internal.zza] */
    public static AccelerationLogger zza() {
        return C3352ea.a(zzb(), new Object() { // from class: com.google.mlkit.vision.pose.internal.zza
        });
    }

    public static synchronized PipelineId zzb() {
        try {
            if (zza == null) {
                zza = PipelineId.builder().setNamespace("mediapipe").setName("mlkit-pose").setClientLibraryName("pose-detection-common").setClientLibraryVersion(C6579o.a().b("pose-detection-common")).build();
            }
        } catch (Throwable th) {
            throw th;
        }
        return zza;
    }

    public static synchronized zzd zzc() {
        return new zzd((Context) MlKitContext.getInstance().get(Context.class));
    }
}
