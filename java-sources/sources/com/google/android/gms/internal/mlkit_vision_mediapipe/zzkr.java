package com.google.android.gms.internal.mlkit_vision_mediapipe;

import com.google.android.gms.internal.mlkit_vision_mediapipe.zzkk;
import com.google.android.gms.internal.mlkit_vision_mediapipe.zzkr;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes4.dex */
public abstract class zzkr<MessageType extends zzkr<MessageType, BuilderType>, BuilderType extends zzkk<MessageType, BuilderType>> extends zziv<MessageType, BuilderType> {
    private static final Map zzb = new ConcurrentHashMap();
    private int zzd = -1;
    protected zzmx zzc = zzmx.zzc();

    public static Object zzA(Method method, Object obj, Object... objArr) {
        try {
            return method.invoke(obj, objArr);
        } catch (IllegalAccessException e10) {
            throw new RuntimeException("Couldn't use Java reflection to implement protocol message reflection.", e10);
        } catch (InvocationTargetException e11) {
            Throwable cause = e11.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            if (cause instanceof Error) {
                throw ((Error) cause);
            }
            throw new RuntimeException("Unexpected exception thrown by generated accessor method.", cause);
        }
    }

    public static Object zzB(zzlw zzlwVar, String str, Object[] objArr) {
        return new zzmh(zzlwVar, str, objArr);
    }

    public static void zzE(Class cls, zzkr zzkrVar) {
        zzkrVar.zzD();
        zzb.put(cls, zzkrVar);
    }

    public static final boolean zzG(zzkr zzkrVar, boolean z10) {
        byte bByteValue = ((Byte) zzkrVar.zzb(1, null, null)).byteValue();
        if (bByteValue == 1) {
            return true;
        }
        if (bByteValue == 0) {
            return false;
        }
        boolean zZzk = zzmf.zza().zzb(zzkrVar.getClass()).zzk(zzkrVar);
        if (z10) {
            zzkrVar.zzb(2, true != zZzk ? null : zzkrVar, null);
        }
        return zZzk;
    }

    private final int zzc(zzmi zzmiVar) {
        return zzmf.zza().zzb(getClass()).zza(this);
    }

    private static zzkr zze(zzkr zzkrVar) throws zzlb {
        if (zzkrVar == null || zzG(zzkrVar, true)) {
            return zzkrVar;
        }
        throw new zzmv(zzkrVar).zza();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static zzkr zzf(zzkr zzkrVar, byte[] bArr, int i10, int i11, zzkb zzkbVar) throws zzlb {
        if (i11 == 0) {
            return zzkrVar;
        }
        zzkr zzkrVarZzt = zzkrVar.zzt();
        try {
            zzmi zzmiVarZzb = zzmf.zza().zzb(zzkrVarZzt.getClass());
            zzmiVarZzb.zzh(zzkrVarZzt, bArr, 0, i11, new zzjd(zzkbVar));
            zzmiVarZzb.zzf(zzkrVarZzt);
            return zzkrVarZzt;
        } catch (zzlb e10) {
            throw e10;
        } catch (zzmv e11) {
            throw e11.zza();
        } catch (IOException e12) {
            if (e12.getCause() instanceof zzlb) {
                throw ((zzlb) e12.getCause());
            }
            throw new zzlb(e12);
        } catch (IndexOutOfBoundsException unused) {
            throw new zzlb("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
    }

    public static zzkr zzs(Class cls) {
        Map map = zzb;
        zzkr zzkrVar = (zzkr) map.get(cls);
        if (zzkrVar == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                zzkrVar = (zzkr) map.get(cls);
            } catch (ClassNotFoundException e10) {
                throw new IllegalStateException("Class initialization cannot fail.", e10);
            }
        }
        if (zzkrVar != null) {
            return zzkrVar;
        }
        zzkr zzkrVar2 = (zzkr) ((zzkr) zznd.zze(cls)).zzb(6, null, null);
        if (zzkrVar2 == null) {
            throw new IllegalStateException();
        }
        map.put(cls, zzkrVar2);
        return zzkrVar2;
    }

    public static zzkr zzu(zzkr zzkrVar, byte[] bArr) throws zzlb {
        int length = bArr.length;
        int i10 = zzkb.zzb;
        int i11 = zzmf.zza;
        zzkr zzkrVarZzf = zzf(zzkrVar, bArr, 0, length, zzkb.zza);
        zze(zzkrVarZzf);
        return zzkrVarZzf;
    }

    public static zzkr zzv(zzkr zzkrVar, byte[] bArr, zzkb zzkbVar) throws zzlb {
        zzkr zzkrVarZzf = zzf(zzkrVar, bArr, 0, bArr.length, zzkbVar);
        zze(zzkrVarZzf);
        return zzkrVarZzf;
    }

    public static zzkv zzw() {
        return zzki.zzf();
    }

    public static zzkw zzx() {
        return zzks.zzf();
    }

    public static zzkx zzy() {
        return zzll.zze();
    }

    public static zzky zzz() {
        return zzmg.zze();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return zzmf.zza().zzb(getClass()).zzj(this, (zzkr) obj);
    }

    public final int hashCode() {
        if (zzH()) {
            return zzl();
        }
        int i10 = this.zza;
        if (i10 != 0) {
            return i10;
        }
        int iZzl = zzl();
        this.zza = iZzl;
        return iZzl;
    }

    public final String toString() {
        return zzly.zza(this, super.toString());
    }

    public final void zzC() {
        zzmf.zza().zzb(getClass()).zzf(this);
        zzD();
    }

    public final void zzD() {
        this.zzd &= Integer.MAX_VALUE;
    }

    public final void zzF(int i10) {
        this.zzd = (this.zzd & Integer.MIN_VALUE) | Integer.MAX_VALUE;
    }

    public final boolean zzH() {
        return (this.zzd & Integer.MIN_VALUE) != 0;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zzlw
    public final /* synthetic */ zzlv zzJ() {
        return (zzkk) zzb(5, null, null);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zzlw
    public final /* synthetic */ zzlv zzK() {
        zzkk zzkkVar = (zzkk) zzb(5, null, null);
        zzkkVar.zzh(this);
        return zzkkVar;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zzlw
    public final void zzL(zzjw zzjwVar) {
        zzmf.zza().zzb(getClass()).zzi(this, zzjx.zza(zzjwVar));
    }

    public abstract Object zzb(int i10, Object obj, Object obj2);

    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zziv
    public final int zzi(zzmi zzmiVar) {
        if (zzH()) {
            int iZza = zzmiVar.zza(this);
            if (iZza >= 0) {
                return iZza;
            }
            throw new IllegalStateException("serialized size must be non-negative, was " + iZza);
        }
        int i10 = this.zzd & Integer.MAX_VALUE;
        if (i10 != Integer.MAX_VALUE) {
            return i10;
        }
        int iZza2 = zzmiVar.zza(this);
        if (iZza2 >= 0) {
            this.zzd = (this.zzd & Integer.MIN_VALUE) | iZza2;
            return iZza2;
        }
        throw new IllegalStateException("serialized size must be non-negative, was " + iZza2);
    }

    public final int zzl() {
        return zzmf.zza().zzb(getClass()).zzb(this);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zzlx
    public final /* synthetic */ zzlw zzm() {
        return (zzkr) zzb(6, null, null);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zzlw
    public final int zzn() {
        if (zzH()) {
            int iZzc = zzc(null);
            if (iZzc >= 0) {
                return iZzc;
            }
            throw new IllegalStateException("serialized size must be non-negative, was " + iZzc);
        }
        int i10 = this.zzd & Integer.MAX_VALUE;
        if (i10 != Integer.MAX_VALUE) {
            return i10;
        }
        int iZzc2 = zzc(null);
        if (iZzc2 >= 0) {
            this.zzd = (this.zzd & Integer.MIN_VALUE) | iZzc2;
            return iZzc2;
        }
        throw new IllegalStateException("serialized size must be non-negative, was " + iZzc2);
    }

    public final zzkk zzo() {
        return (zzkk) zzb(5, null, null);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zzlx
    public final boolean zzp() {
        return zzG(this, true);
    }

    public final zzkk zzq() {
        zzkk zzkkVar = (zzkk) zzb(5, null, null);
        zzkkVar.zzh(this);
        return zzkkVar;
    }

    public final zzkr zzt() {
        return (zzkr) zzb(4, null, null);
    }
}
