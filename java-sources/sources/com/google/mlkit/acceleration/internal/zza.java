package com.google.mlkit.acceleration.internal;

import android.content.Context;
import android.os.Build;
import android.util.Log;
import android.util.Pair;
import com.google.android.gms.internal.mlkit_acceleration.AbstractC4628i0;
import com.google.android.gms.internal.mlkit_acceleration.AbstractC4632j0;
import com.google.android.gms.internal.mlkit_acceleration.AbstractC4636k0;
import com.google.android.gms.internal.mlkit_acceleration.AbstractC4640l0;
import com.google.android.gms.internal.mlkit_acceleration.AbstractC4644m0;
import com.google.android.gms.internal.mlkit_acceleration.AbstractC4665r2;
import com.google.android.gms.internal.mlkit_acceleration.C2;
import com.google.android.gms.internal.mlkit_acceleration.C4625h1;
import com.google.android.gms.internal.mlkit_acceleration.C4697z2;
import com.google.android.gms.internal.mlkit_acceleration.N2;
import com.google.android.gms.internal.mlkit_acceleration.T1;
import com.google.android.gms.internal.mlkit_acceleration.U0;
import com.google.android.gms.tasks.Tasks;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
final class zza {
    private static final Object zza = new Object();
    private static Boolean zzb;
    private final Context zzc;
    private final PipelineId zzd;
    private final AllowlistConfig zze;
    private final AccelerationLogger zzf;

    public zza(Context context, PipelineId pipelineId, AllowlistConfig allowlistConfig, AccelerationLogger accelerationLogger) {
        this.zzc = context;
        this.zzd = pipelineId;
        this.zze = allowlistConfig;
        this.zzf = accelerationLogger;
    }

    /* JADX WARN: Code duplicated, block: B:109:0x01dc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:79:0x01be  */
    public final List zza(AcceleratableDetectorOptions acceleratableDetectorOptions) {
        C4697z2 c4697z2E;
        boolean zBooleanValue;
        Tasks.forResult(null);
        String bundledAllowlistAssetPath = this.zze.getBundledAllowlistAssetPath();
        try {
            InputStream inputStreamOpen = this.zzc.getAssets().open(bundledAllowlistAssetPath);
            try {
                c4697z2E = C4697z2.f(inputStreamOpen, U0.a());
                if (inputStreamOpen != null) {
                    inputStreamOpen.close();
                }
            } catch (Throwable th) {
                if (inputStreamOpen == null) {
                    throw th;
                }
                try {
                    inputStreamOpen.close();
                    throw th;
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                    throw th;
                }
            }
        } catch (IOException e10) {
            if (Log.isLoggable("AllowlistManager", 6)) {
                Log.e("AllowlistManager", "Failed to load allowlist from ".concat(String.valueOf(bundledAllowlistAssetPath)), e10);
            }
            c4697z2E = C4697z2.e();
        }
        ArrayList arrayList = new ArrayList();
        for (C2 c10 : c4697z2E.g()) {
            arrayList.add(new Pair(c10.d().f(), Boolean.valueOf(c10.d().g())));
        }
        arrayList.add(new Pair("default_config", Boolean.FALSE));
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            Pair pair = (Pair) arrayList.get(i10);
            String str = (String) pair.first;
            boolean zBooleanValue2 = ((Boolean) pair.second).booleanValue();
            if (this.zze.isRunConfigCompatibleWithOptions(str, acceleratableDetectorOptions)) {
                if (this.zze.shouldCheckGenericGpuAllowlist(str)) {
                    synchronized (zza) {
                        if (zzb == null) {
                            AbstractC4628i0 abstractC4628i0E = AbstractC4632j0.e();
                            int i11 = Build.VERSION.SDK_INT;
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append(i11);
                            abstractC4628i0E.a(sb2.toString());
                            abstractC4628i0E.d(Build.MODEL);
                            abstractC4628i0E.b(Build.DEVICE);
                            abstractC4628i0E.c(Build.MANUFACTURER);
                            AbstractC4632j0 abstractC4632j0E = abstractC4628i0E.e();
                            try {
                                T1 t1A = AbstractC4665r2.a();
                                AbstractC4636k0 abstractC4636k0D = AbstractC4640l0.d();
                                abstractC4636k0D.c(t1A.c());
                                abstractC4636k0D.a(t1A.a());
                                abstractC4636k0D.b(t1A.b());
                                AbstractC4640l0 abstractC4640l0D = abstractC4636k0D.d();
                                try {
                                    InputStream inputStreamOpen2 = this.zzc.getAssets().open("mobile_acceleration/gpu_compatibility.bin");
                                    try {
                                        byte[] bArr = new byte[inputStreamOpen2.available()];
                                        int i12 = 0;
                                        while (true) {
                                            int length = bArr.length;
                                            int i13 = inputStreamOpen2.read(bArr, i12, length - i12);
                                            if (i13 <= 0) {
                                                break;
                                            }
                                            i12 += i13;
                                            int iAvailable = inputStreamOpen2.available();
                                            if (iAvailable > length - i12) {
                                                byte[] bArr2 = new byte[iAvailable + i12];
                                                try {
                                                    System.arraycopy(bArr, 0, bArr2, 0, i12);
                                                    bArr = bArr2;
                                                } catch (Throwable th3) {
                                                    th = th3;
                                                    Throwable th4 = th;
                                                    if (inputStreamOpen2 != null) {
                                                        try {
                                                            inputStreamOpen2.close();
                                                        } catch (Throwable th5) {
                                                            try {
                                                                th4.addSuppressed(th5);
                                                            } catch (IOException e11) {
                                                                e = e11;
                                                                Log.e("AllowlistManager", "Failed to read generic GPU allowlist database", e);
                                                                zzb = Boolean.FALSE;
                                                                zBooleanValue = zzb.booleanValue();
                                                                if (zBooleanValue) {
                                                                    RunConfig.Builder builder = new RunConfig.Builder();
                                                                    builder.setPipelineId(this.zzd);
                                                                    builder.setBaseOptions(acceleratableDetectorOptions);
                                                                    builder.setConfigName(str);
                                                                    builder.setMiniBenchmarkRequired(zBooleanValue2);
                                                                    arrayList2.add(builder.build());
                                                                }
                                                            }
                                                        }
                                                    }
                                                    throw th4;
                                                }
                                            }
                                        }
                                        inputStreamOpen2.close();
                                        zzb = Boolean.valueOf(AbstractC4644m0.a(abstractC4632j0E, abstractC4640l0D, N2.g(ByteBuffer.wrap(bArr))));
                                        if (Log.isLoggable("AllowlistManager", 3)) {
                                            Log.d("AllowlistManager", "isGpuAllowed=" + zzb);
                                        }
                                    } catch (Throwable th6) {
                                        th = th6;
                                    }
                                } catch (IOException e12) {
                                    e = e12;
                                }
                                zBooleanValue = zzb.booleanValue();
                            } catch (C4625h1 e13) {
                                this.zzf.logAccelerationInfraError(AccelerationInfraException.zza(e13));
                                zzb = Boolean.FALSE;
                                zBooleanValue = zzb.booleanValue();
                            }
                        } else {
                            zBooleanValue = zzb.booleanValue();
                        }
                    }
                    if (zBooleanValue) {
                    }
                }
                RunConfig.Builder builder2 = new RunConfig.Builder();
                builder2.setPipelineId(this.zzd);
                builder2.setBaseOptions(acceleratableDetectorOptions);
                builder2.setConfigName(str);
                builder2.setMiniBenchmarkRequired(zBooleanValue2);
                arrayList2.add(builder2.build());
            }
        }
        return arrayList2;
    }
}
