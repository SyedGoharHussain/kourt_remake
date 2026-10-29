package p040c8;

import android.os.Build;
import android.os.SystemClock;
import android.util.Log;
import com.google.mlkit.acceleration.internal.AcceleratableDetectorOptions;
import com.google.mlkit.acceleration.internal.AccelerationInfraException;
import com.google.mlkit.acceleration.internal.AccelerationLogger;
import com.google.mlkit.acceleration.internal.MiniBenchmarkResult;
import com.google.mlkit.acceleration.internal.PipelineId;
import com.google.mlkit.common.MlKitException;
import com.google.mlkit.vision.pose.PoseDetectorOptionsBase;
import com.google.mlkit.vision.pose.internal.zza;
import java.util.concurrent.TimeoutException;
import org.apache.tika.pipes.pipesiterator.PipesIterator;
import p354y7.AbstractC6582s;

/* JADX INFO: renamed from: c8.ea, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C3352ea implements AccelerationLogger {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Object f37778d = new Object();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static C3590y9 f37779e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Ga f37780a = Ra.b("acceleration");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C3554v9 f37781b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final K9 f37782c;

    public C3352ea(PipelineId pipelineId, zza zzaVar) {
        C3518s9 c3518s9 = new C3518s9();
        c3518s9.h(Integer.valueOf(Build.VERSION.SDK_INT));
        c3518s9.f(Build.ID);
        c3518s9.a(Build.BRAND);
        c3518s9.b(Build.DEVICE);
        c3518s9.c(Build.HARDWARE);
        c3518s9.d(Build.MANUFACTURER);
        c3518s9.e(Build.MODEL);
        c3518s9.g(Build.PRODUCT);
        this.f37781b = c3518s9.i();
        I9 i10 = new I9();
        i10.d(pipelineId.getNamespace());
        i10.c(pipelineId.getName());
        i10.a(pipelineId.getClientLibraryName());
        i10.b(pipelineId.getClientLibraryVersion());
        this.f37782c = i10.e();
    }

    public static C3352ea a(PipelineId pipelineId, zza zzaVar) {
        return new C3352ea(pipelineId, zzaVar);
    }

    public static void c(String str, String str2, Throwable th) {
        if (Log.isLoggable("MlKitAccLogger", 3)) {
            Log.d("MlKitAccLogger", str2, th);
        }
    }

    public final synchronized M9 b() {
        M9 m10;
        C3590y9 c3590y9;
        m10 = new M9();
        m10.o(Long.valueOf(SystemClock.elapsedRealtimeNanos() / 1000));
        m10.j(this.f37781b);
        synchronized (f37778d) {
            if (f37779e == null) {
                try {
                    F1 f1A = AbstractC3368g2.a();
                    C3566w9 c3566w9 = new C3566w9();
                    c3566w9.b(f1A.d());
                    c3566w9.a(f1A.c());
                    c3566w9.c(f1A.e());
                    f37779e = c3566w9.d();
                } catch (D0 | RuntimeException e10) {
                    f37779e = new C3566w9().d();
                    c("MlKitAccLogger", "Failed to get GpuInfo", e10);
                    int iA = e10 instanceof D0 ? ((D0) e10).a() : -1;
                    M9 m9B = b();
                    m9B.h(L9.CANNOT_GET_SYSTEM_INFO);
                    C3602z9 c3602z9 = new C3602z9();
                    c3602z9.b(A9.OPEN_GL);
                    c3602z9.a(Integer.valueOf(iA));
                    m9B.i(F.g(c3602z9.d()));
                    d(null, F.g(m9B.r()));
                }
            }
            c3590y9 = f37779e;
        }
        m10.l(c3590y9);
        m10.m(this.f37782c);
        return m10;
    }

    public final void d(AcceleratableDetectorOptions acceleratableDetectorOptions, F f10) {
        C3373g7 c3373g7 = new C3373g7();
        if (acceleratableDetectorOptions != null) {
            C3541u8 c3541u8 = new C3541u8();
            c3541u8.c(((PoseDetectorOptionsBase) acceleratableDetectorOptions).zzb());
            c3373g7.h(c3541u8.i());
        }
        c3373g7.i(f10);
        this.f37780a.d(Ja.d(c3373g7), EnumC3361f7.PIPELINE_ACCELERATION_ANALYTICS);
    }

    @Override // com.google.mlkit.acceleration.internal.AccelerationLogger
    public final void logAccelerationInfraError(AccelerationInfraException accelerationInfraException) {
        c("MlKitAccLogger", "logAccelerationInfraError", accelerationInfraException);
        if (accelerationInfraException.getErrorType() == 1) {
            M9 m9B = b();
            m9B.h(L9.CANNOT_ACCESS_STORAGE);
            d(null, F.g(m9B.r()));
        } else if (accelerationInfraException.getErrorType() == 2) {
            M9 m9B2 = b();
            m9B2.h(L9.CANNOT_GET_SYSTEM_INFO);
            C3602z9 c3602z9 = new C3602z9();
            c3602z9.b(A9.OPEN_GL);
            c3602z9.a(Integer.valueOf(accelerationInfraException.getErrorCode()));
            m9B2.i(F.g(c3602z9.d()));
            d(null, F.g(m9B2.r()));
        }
    }

    @Override // com.google.mlkit.acceleration.internal.AccelerationLogger
    public final void logBenchmarkPipelineError(AcceleratableDetectorOptions acceleratableDetectorOptions, Throwable th) {
        int errorCode;
        c("MlKitAccLogger", "logBenchmarkPipelineError for options: ".concat(String.valueOf(acceleratableDetectorOptions)), th);
        String str = (String) AbstractC6582s.l(acceleratableDetectorOptions.getRunConfigName());
        while (th != null) {
            if (th instanceof MlKitException) {
                errorCode = ((MlKitException) th).getErrorCode();
            } else if (th instanceof TimeoutException) {
                errorCode = -2;
            } else {
                th = th.getCause();
            }
            M9 m9B = b();
            F9 f10 = new F9();
            f10.a(str);
            m9B.g(f10.b());
            m9B.h(L9.PIPELINE_ERROR);
            C3602z9 c3602z9 = new C3602z9();
            c3602z9.b(A9.MLKIT);
            c3602z9.a(Integer.valueOf(errorCode));
            m9B.i(F.g(c3602z9.d()));
            d(acceleratableDetectorOptions, F.g(m9B.r()));
        }
        errorCode = -1;
        M9 m9B2 = b();
        F9 f11 = new F9();
        f11.a(str);
        m9B2.g(f11.b());
        m9B2.h(L9.PIPELINE_ERROR);
        C3602z9 c3602z10 = new C3602z9();
        c3602z10.b(A9.MLKIT);
        c3602z10.a(Integer.valueOf(errorCode));
        m9B2.i(F.g(c3602z10.d()));
        d(acceleratableDetectorOptions, F.g(m9B2.r()));
    }

    @Override // com.google.mlkit.acceleration.internal.AccelerationLogger
    public final void logBenchmarkResult(AcceleratableDetectorOptions acceleratableDetectorOptions, MiniBenchmarkResult miniBenchmarkResult) {
        c("MlKitAccLogger", "logBenchmarkResult for options: " + String.valueOf(acceleratableDetectorOptions) + ". Result=" + String.valueOf(miniBenchmarkResult), null);
        String str = (String) AbstractC6582s.l(acceleratableDetectorOptions.getRunConfigName());
        int stabilityStatus = miniBenchmarkResult.getStabilityStatus();
        if (stabilityStatus == 0) {
            return;
        }
        M9 m9B = b();
        F9 f10 = new F9();
        f10.a(str);
        m9B.g(f10.b());
        if (stabilityStatus == 1) {
            m9B.n(N9.COMPLETED_EVENT);
            m9B.h(L9.SUCCESS);
            W9 w10 = new W9();
            X9 x10 = new X9();
            R9 r10 = new R9();
            r10.a(S9.MEAN_ABSOLUTE_ERROR);
            r10.b(Float.valueOf(miniBenchmarkResult.getCorrectnessScore()));
            x10.b(F.g(r10.d()));
            w10.b(F.g(x10.c()));
            m9B.p(w10.c());
            m9B.k(Integer.valueOf(miniBenchmarkResult.getRunLatencyMs() * PipesIterator.DEFAULT_QUEUE_SIZE));
        } else if (stabilityStatus == 2) {
            m9B.n(N9.MISSING_END_EVENT);
        }
        d(acceleratableDetectorOptions, F.g(m9B.r()));
    }
}
