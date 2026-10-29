package com.google.mlkit.vision.common.internal;

import M8.a;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.media.Image;
import androidx.lifecycle.AbstractC2993k;
import androidx.lifecycle.InterfaceC2996n;
import androidx.lifecycle.z;
import com.google.android.gms.tasks.CancellationTokenSource;
import com.google.android.gms.tasks.OnFailureListener;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.mlkit.common.MlKitException;
import com.google.mlkit.common.sdkinternal.MLTask;
import com.google.mlkit.vision.common.InputImage;
import java.io.Closeable;
import java.nio.ByteBuffer;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import p025b8.C3113k5;
import p354y7.AbstractC6582s;
import p354y7.C6575k;

/* JADX INFO: loaded from: classes5.dex */
public class MobileVisionBase<DetectionResultT> implements Closeable, InterfaceC2996n {
    public static final /* synthetic */ int zza = 0;
    private static final C6575k zzb = new C6575k("MobileVisionBase", "");
    private final AtomicBoolean zzc = new AtomicBoolean(false);
    private final MLTask zzd;
    private final CancellationTokenSource zze;
    private final Executor zzf;
    private final Task zzg;

    public MobileVisionBase(MLTask<DetectionResultT, InputImage> mLTask, Executor executor) {
        this.zzd = mLTask;
        CancellationTokenSource cancellationTokenSource = new CancellationTokenSource();
        this.zze = cancellationTokenSource;
        this.zzf = executor;
        mLTask.pin();
        this.zzg = mLTask.callAfterLoad(executor, new Callable() { // from class: com.google.mlkit.vision.common.internal.zzb
            @Override // java.util.concurrent.Callable
            public final Object call() {
                int i10 = MobileVisionBase.zza;
                return null;
            }
        }, cancellationTokenSource.getToken()).addOnFailureListener(new OnFailureListener() { // from class: com.google.mlkit.vision.common.internal.zzc
            @Override // com.google.android.gms.tasks.OnFailureListener
            public final void onFailure(Exception exc) {
                MobileVisionBase.zzb.d("MobileVisionBase", "Error preloading model resource", exc);
            }
        });
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    @z(AbstractC2993k.a.ON_DESTROY)
    public synchronized void close() {
        if (this.zzc.getAndSet(true)) {
            return;
        }
        this.zze.cancel();
        this.zzd.unpin(this.zzf);
    }

    public synchronized Task<Void> closeWithTask() {
        if (this.zzc.getAndSet(true)) {
            return Tasks.forResult(null);
        }
        this.zze.cancel();
        return this.zzd.unpinWithTask(this.zzf);
    }

    public synchronized Task<Void> getInitTaskBase() {
        return this.zzg;
    }

    public Task<DetectionResultT> process(Bitmap bitmap, int i10) {
        return processBase(InputImage.fromBitmap(bitmap, i10));
    }

    public synchronized Task<DetectionResultT> processBase(a aVar) {
        AbstractC6582s.m(aVar, "MlImage can not be null");
        if (!this.zzc.get()) {
            throw null;
        }
        return Tasks.forException(new MlKitException("This detector is already closed!", 14));
    }

    public final /* synthetic */ Object zza(InputImage inputImage) {
        C3113k5 c3113k5O = C3113k5.o("detectorTaskWithResource#run");
        c3113k5O.h();
        try {
            Object objRun = this.zzd.run(inputImage);
            c3113k5O.close();
            return objRun;
        } catch (Throwable th) {
            try {
                c3113k5O.close();
            } catch (Throwable th2) {
                try {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                } catch (Exception unused) {
                }
            }
            throw th;
        }
    }

    public final /* synthetic */ Object zzb(a aVar) throws MlKitException {
        InputImage inputImageConvertMlImagetoInputImage = CommonConvertUtils.convertMlImagetoInputImage(aVar);
        if (inputImageConvertMlImagetoInputImage != null) {
            return this.zzd.run(inputImageConvertMlImagetoInputImage);
        }
        throw new MlKitException("Current type of MlImage is not supported.", 13);
    }

    public Task<DetectionResultT> process(Image image, int i10) {
        return processBase(InputImage.fromMediaImage(image, i10));
    }

    public Task<DetectionResultT> process(Image image, int i10, Matrix matrix) {
        return processBase(InputImage.fromMediaImage(image, i10, matrix));
    }

    public Task<DetectionResultT> process(ByteBuffer byteBuffer, int i10, int i11, int i12, int i13) {
        return processBase(InputImage.fromByteBuffer(byteBuffer, i10, i11, i12, i13));
    }

    public synchronized Task<DetectionResultT> processBase(final InputImage inputImage) {
        AbstractC6582s.m(inputImage, "InputImage can not be null");
        if (this.zzc.get()) {
            return Tasks.forException(new MlKitException("This detector is already closed!", 14));
        }
        if (inputImage.getWidth() >= 32 && inputImage.getHeight() >= 32) {
            return this.zzd.callAfterLoad(this.zzf, new Callable() { // from class: com.google.mlkit.vision.common.internal.zza
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return this.zza.zza(inputImage);
                }
            }, this.zze.getToken());
        }
        return Tasks.forException(new MlKitException("InputImage width and height should be at least 32!", 3));
    }
}
