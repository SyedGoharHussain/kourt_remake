package com.google.mlkit.vision.pose;

import M8.a;
import androidx.lifecycle.AbstractC2993k;
import androidx.lifecycle.z;
import com.google.android.gms.tasks.Task;
import com.google.mlkit.vision.common.InputImage;
import com.google.mlkit.vision.interfaces.Detector;

/* JADX INFO: loaded from: classes5.dex */
public interface PoseDetector extends Detector<Pose> {
    @Override // java.io.Closeable, java.lang.AutoCloseable
    @z(AbstractC2993k.a.ON_DESTROY)
    void close();

    Task<Void> closeWithTask();

    Task<Void> getInitTask();

    Task<Pose> process(a aVar);

    Task<Pose> process(InputImage inputImage);
}
