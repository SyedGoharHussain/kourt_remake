package com.google.android.gms.internal.mlkit_vision_mediapipe;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
final class zzjx implements zznj {
    private final zzjw zza;

    private zzjx(zzjw zzjwVar) {
        byte[] bArr = zzkz.zzb;
        this.zza = zzjwVar;
        zzjwVar.zza = this;
    }

    public static zzjx zza(zzjw zzjwVar) {
        zzjx zzjxVar = zzjwVar.zza;
        return zzjxVar != null ? zzjxVar : new zzjx(zzjwVar);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zznj
    public final void zzA(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!(list instanceof zzll)) {
            if (!z10) {
                while (i11 < list.size()) {
                    this.zza.zzh(i10, ((Long) list.get(i11)).longValue());
                    i11++;
                }
                return;
            }
            this.zza.zzr(i10, 2);
            int i12 = 0;
            for (int i13 = 0; i13 < list.size(); i13++) {
                ((Long) list.get(i13)).getClass();
                i12 += 8;
            }
            this.zza.zzt(i12);
            while (i11 < list.size()) {
                this.zza.zzi(((Long) list.get(i11)).longValue());
                i11++;
            }
            return;
        }
        zzll zzllVar = (zzll) list;
        if (!z10) {
            while (i11 < zzllVar.size()) {
                this.zza.zzh(i10, zzllVar.zza(i11));
                i11++;
            }
            return;
        }
        this.zza.zzr(i10, 2);
        int i14 = 0;
        for (int i15 = 0; i15 < zzllVar.size(); i15++) {
            zzllVar.zza(i15);
            i14 += 8;
        }
        this.zza.zzt(i14);
        while (i11 < zzllVar.size()) {
            this.zza.zzi(zzllVar.zza(i11));
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zznj
    public final void zzB(int i10, int i11) {
        this.zza.zzs(i10, (i11 >> 31) ^ (i11 + i11));
    }

    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zznj
    public final void zzC(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!(list instanceof zzks)) {
            if (!z10) {
                while (i11 < list.size()) {
                    zzjw zzjwVar = this.zza;
                    int iIntValue = ((Integer) list.get(i11)).intValue();
                    zzjwVar.zzs(i10, (iIntValue >> 31) ^ (iIntValue + iIntValue));
                    i11++;
                }
                return;
            }
            this.zza.zzr(i10, 2);
            int iZzz = 0;
            for (int i12 = 0; i12 < list.size(); i12++) {
                int iIntValue2 = ((Integer) list.get(i12)).intValue();
                iZzz += zzjw.zzz((iIntValue2 >> 31) ^ (iIntValue2 + iIntValue2));
            }
            this.zza.zzt(iZzz);
            while (i11 < list.size()) {
                zzjw zzjwVar2 = this.zza;
                int iIntValue3 = ((Integer) list.get(i11)).intValue();
                zzjwVar2.zzt((iIntValue3 >> 31) ^ (iIntValue3 + iIntValue3));
                i11++;
            }
            return;
        }
        zzks zzksVar = (zzks) list;
        if (!z10) {
            while (i11 < zzksVar.size()) {
                zzjw zzjwVar3 = this.zza;
                int iZze = zzksVar.zze(i11);
                zzjwVar3.zzs(i10, (iZze >> 31) ^ (iZze + iZze));
                i11++;
            }
            return;
        }
        this.zza.zzr(i10, 2);
        int iZzz2 = 0;
        for (int i13 = 0; i13 < zzksVar.size(); i13++) {
            int iZze2 = zzksVar.zze(i13);
            iZzz2 += zzjw.zzz((iZze2 >> 31) ^ (iZze2 + iZze2));
        }
        this.zza.zzt(iZzz2);
        while (i11 < zzksVar.size()) {
            zzjw zzjwVar4 = this.zza;
            int iZze3 = zzksVar.zze(i11);
            zzjwVar4.zzt((iZze3 >> 31) ^ (iZze3 + iZze3));
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zznj
    public final void zzD(int i10, long j10) {
        this.zza.zzu(i10, (j10 >> 63) ^ (j10 + j10));
    }

    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zznj
    public final void zzE(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!(list instanceof zzll)) {
            if (!z10) {
                while (i11 < list.size()) {
                    zzjw zzjwVar = this.zza;
                    long jLongValue = ((Long) list.get(i11)).longValue();
                    zzjwVar.zzu(i10, (jLongValue >> 63) ^ (jLongValue + jLongValue));
                    i11++;
                }
                return;
            }
            this.zza.zzr(i10, 2);
            int iZzA = 0;
            for (int i12 = 0; i12 < list.size(); i12++) {
                long jLongValue2 = ((Long) list.get(i12)).longValue();
                iZzA += zzjw.zzA((jLongValue2 >> 63) ^ (jLongValue2 + jLongValue2));
            }
            this.zza.zzt(iZzA);
            while (i11 < list.size()) {
                zzjw zzjwVar2 = this.zza;
                long jLongValue3 = ((Long) list.get(i11)).longValue();
                zzjwVar2.zzv((jLongValue3 >> 63) ^ (jLongValue3 + jLongValue3));
                i11++;
            }
            return;
        }
        zzll zzllVar = (zzll) list;
        if (!z10) {
            while (i11 < zzllVar.size()) {
                zzjw zzjwVar3 = this.zza;
                long jZza = zzllVar.zza(i11);
                zzjwVar3.zzu(i10, (jZza >> 63) ^ (jZza + jZza));
                i11++;
            }
            return;
        }
        this.zza.zzr(i10, 2);
        int iZzA2 = 0;
        for (int i13 = 0; i13 < zzllVar.size(); i13++) {
            long jZza2 = zzllVar.zza(i13);
            iZzA2 += zzjw.zzA((jZza2 >> 63) ^ (jZza2 + jZza2));
        }
        this.zza.zzt(iZzA2);
        while (i11 < zzllVar.size()) {
            zzjw zzjwVar4 = this.zza;
            long jZza3 = zzllVar.zza(i11);
            zzjwVar4.zzv((jZza3 >> 63) ^ (jZza3 + jZza3));
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zznj
    @Deprecated
    public final void zzF(int i10) {
        this.zza.zzr(i10, 3);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zznj
    public final void zzG(int i10, String str) {
        this.zza.zzp(i10, str);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zznj
    public final void zzH(int i10, List list) {
        int i11 = 0;
        if (!(list instanceof zzli)) {
            while (i11 < list.size()) {
                this.zza.zzp(i10, (String) list.get(i11));
                i11++;
            }
            return;
        }
        zzli zzliVar = (zzli) list;
        while (i11 < list.size()) {
            Object objZza = zzliVar.zza();
            if (objZza instanceof String) {
                this.zza.zzp(i10, (String) objZza);
            } else {
                this.zza.zze(i10, (zzjo) objZza);
            }
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zznj
    public final void zzI(int i10, int i11) {
        this.zza.zzs(i10, i11);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zznj
    public final void zzJ(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!(list instanceof zzks)) {
            if (!z10) {
                while (i11 < list.size()) {
                    this.zza.zzs(i10, ((Integer) list.get(i11)).intValue());
                    i11++;
                }
                return;
            }
            this.zza.zzr(i10, 2);
            int iZzz = 0;
            for (int i12 = 0; i12 < list.size(); i12++) {
                iZzz += zzjw.zzz(((Integer) list.get(i12)).intValue());
            }
            this.zza.zzt(iZzz);
            while (i11 < list.size()) {
                this.zza.zzt(((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        zzks zzksVar = (zzks) list;
        if (!z10) {
            while (i11 < zzksVar.size()) {
                this.zza.zzs(i10, zzksVar.zze(i11));
                i11++;
            }
            return;
        }
        this.zza.zzr(i10, 2);
        int iZzz2 = 0;
        for (int i13 = 0; i13 < zzksVar.size(); i13++) {
            iZzz2 += zzjw.zzz(zzksVar.zze(i13));
        }
        this.zza.zzt(iZzz2);
        while (i11 < zzksVar.size()) {
            this.zza.zzt(zzksVar.zze(i11));
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zznj
    public final void zzK(int i10, long j10) {
        this.zza.zzu(i10, j10);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zznj
    public final void zzL(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!(list instanceof zzll)) {
            if (!z10) {
                while (i11 < list.size()) {
                    this.zza.zzu(i10, ((Long) list.get(i11)).longValue());
                    i11++;
                }
                return;
            }
            this.zza.zzr(i10, 2);
            int iZzA = 0;
            for (int i12 = 0; i12 < list.size(); i12++) {
                iZzA += zzjw.zzA(((Long) list.get(i12)).longValue());
            }
            this.zza.zzt(iZzA);
            while (i11 < list.size()) {
                this.zza.zzv(((Long) list.get(i11)).longValue());
                i11++;
            }
            return;
        }
        zzll zzllVar = (zzll) list;
        if (!z10) {
            while (i11 < zzllVar.size()) {
                this.zza.zzu(i10, zzllVar.zza(i11));
                i11++;
            }
            return;
        }
        this.zza.zzr(i10, 2);
        int iZzA2 = 0;
        for (int i13 = 0; i13 < zzllVar.size(); i13++) {
            iZzA2 += zzjw.zzA(zzllVar.zza(i13));
        }
        this.zza.zzt(iZzA2);
        while (i11 < zzllVar.size()) {
            this.zza.zzv(zzllVar.zza(i11));
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zznj
    public final void zzb(int i10, boolean z10) {
        this.zza.zzd(i10, z10);
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zznj
    public final void zzc(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!(list instanceof zzjf)) {
            if (!z10) {
                while (i11 < list.size()) {
                    this.zza.zzd(i10, ((Boolean) list.get(i11)).booleanValue());
                    i11++;
                }
                return;
            }
            this.zza.zzr(i10, 2);
            int i12 = 0;
            for (int i13 = 0; i13 < list.size(); i13++) {
                ((Boolean) list.get(i13)).getClass();
                i12++;
            }
            this.zza.zzt(i12);
            while (i11 < list.size()) {
                this.zza.zzb(((Boolean) list.get(i11)).booleanValue() ? (byte) 1 : (byte) 0);
                i11++;
            }
            return;
        }
        zzjf zzjfVar = (zzjf) list;
        if (!z10) {
            while (i11 < zzjfVar.size()) {
                this.zza.zzd(i10, zzjfVar.zzf(i11));
                i11++;
            }
            return;
        }
        this.zza.zzr(i10, 2);
        int i14 = 0;
        for (int i15 = 0; i15 < zzjfVar.size(); i15++) {
            zzjfVar.zzf(i15);
            i14++;
        }
        this.zza.zzt(i14);
        while (i11 < zzjfVar.size()) {
            this.zza.zzb(zzjfVar.zzf(i11) ? (byte) 1 : (byte) 0);
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zznj
    public final void zzd(int i10, zzjo zzjoVar) {
        this.zza.zze(i10, zzjoVar);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zznj
    public final void zze(int i10, List list) {
        for (int i11 = 0; i11 < list.size(); i11++) {
            this.zza.zze(i10, (zzjo) list.get(i11));
        }
    }

    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zznj
    public final void zzf(int i10, double d10) {
        this.zza.zzh(i10, Double.doubleToRawLongBits(d10));
    }

    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zznj
    public final void zzg(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!(list instanceof zzjy)) {
            if (!z10) {
                while (i11 < list.size()) {
                    this.zza.zzh(i10, Double.doubleToRawLongBits(((Double) list.get(i11)).doubleValue()));
                    i11++;
                }
                return;
            }
            this.zza.zzr(i10, 2);
            int i12 = 0;
            for (int i13 = 0; i13 < list.size(); i13++) {
                ((Double) list.get(i13)).getClass();
                i12 += 8;
            }
            this.zza.zzt(i12);
            while (i11 < list.size()) {
                this.zza.zzi(Double.doubleToRawLongBits(((Double) list.get(i11)).doubleValue()));
                i11++;
            }
            return;
        }
        zzjy zzjyVar = (zzjy) list;
        if (!z10) {
            while (i11 < zzjyVar.size()) {
                this.zza.zzh(i10, Double.doubleToRawLongBits(zzjyVar.zze(i11)));
                i11++;
            }
            return;
        }
        this.zza.zzr(i10, 2);
        int i14 = 0;
        for (int i15 = 0; i15 < zzjyVar.size(); i15++) {
            zzjyVar.zze(i15);
            i14 += 8;
        }
        this.zza.zzt(i14);
        while (i11 < zzjyVar.size()) {
            this.zza.zzi(Double.doubleToRawLongBits(zzjyVar.zze(i11)));
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zznj
    @Deprecated
    public final void zzh(int i10) {
        this.zza.zzr(i10, 4);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zznj
    public final void zzi(int i10, int i11) {
        this.zza.zzj(i10, i11);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zznj
    public final void zzj(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!(list instanceof zzks)) {
            if (!z10) {
                while (i11 < list.size()) {
                    this.zza.zzj(i10, ((Integer) list.get(i11)).intValue());
                    i11++;
                }
                return;
            }
            this.zza.zzr(i10, 2);
            int iZzA = 0;
            for (int i12 = 0; i12 < list.size(); i12++) {
                iZzA += zzjw.zzA(((Integer) list.get(i12)).intValue());
            }
            this.zza.zzt(iZzA);
            while (i11 < list.size()) {
                this.zza.zzk(((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        zzks zzksVar = (zzks) list;
        if (!z10) {
            while (i11 < zzksVar.size()) {
                this.zza.zzj(i10, zzksVar.zze(i11));
                i11++;
            }
            return;
        }
        this.zza.zzr(i10, 2);
        int iZzA2 = 0;
        for (int i13 = 0; i13 < zzksVar.size(); i13++) {
            iZzA2 += zzjw.zzA(zzksVar.zze(i13));
        }
        this.zza.zzt(iZzA2);
        while (i11 < zzksVar.size()) {
            this.zza.zzk(zzksVar.zze(i11));
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zznj
    public final void zzk(int i10, int i11) {
        this.zza.zzf(i10, i11);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zznj
    public final void zzl(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!(list instanceof zzks)) {
            if (!z10) {
                while (i11 < list.size()) {
                    this.zza.zzf(i10, ((Integer) list.get(i11)).intValue());
                    i11++;
                }
                return;
            }
            this.zza.zzr(i10, 2);
            int i12 = 0;
            for (int i13 = 0; i13 < list.size(); i13++) {
                ((Integer) list.get(i13)).getClass();
                i12 += 4;
            }
            this.zza.zzt(i12);
            while (i11 < list.size()) {
                this.zza.zzg(((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        zzks zzksVar = (zzks) list;
        if (!z10) {
            while (i11 < zzksVar.size()) {
                this.zza.zzf(i10, zzksVar.zze(i11));
                i11++;
            }
            return;
        }
        this.zza.zzr(i10, 2);
        int i14 = 0;
        for (int i15 = 0; i15 < zzksVar.size(); i15++) {
            zzksVar.zze(i15);
            i14 += 4;
        }
        this.zza.zzt(i14);
        while (i11 < zzksVar.size()) {
            this.zza.zzg(zzksVar.zze(i11));
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zznj
    public final void zzm(int i10, long j10) {
        this.zza.zzh(i10, j10);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zznj
    public final void zzn(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!(list instanceof zzll)) {
            if (!z10) {
                while (i11 < list.size()) {
                    this.zza.zzh(i10, ((Long) list.get(i11)).longValue());
                    i11++;
                }
                return;
            }
            this.zza.zzr(i10, 2);
            int i12 = 0;
            for (int i13 = 0; i13 < list.size(); i13++) {
                ((Long) list.get(i13)).getClass();
                i12 += 8;
            }
            this.zza.zzt(i12);
            while (i11 < list.size()) {
                this.zza.zzi(((Long) list.get(i11)).longValue());
                i11++;
            }
            return;
        }
        zzll zzllVar = (zzll) list;
        if (!z10) {
            while (i11 < zzllVar.size()) {
                this.zza.zzh(i10, zzllVar.zza(i11));
                i11++;
            }
            return;
        }
        this.zza.zzr(i10, 2);
        int i14 = 0;
        for (int i15 = 0; i15 < zzllVar.size(); i15++) {
            zzllVar.zza(i15);
            i14 += 8;
        }
        this.zza.zzt(i14);
        while (i11 < zzllVar.size()) {
            this.zza.zzi(zzllVar.zza(i11));
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zznj
    public final void zzo(int i10, float f10) {
        this.zza.zzf(i10, Float.floatToRawIntBits(f10));
    }

    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zznj
    public final void zzp(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!(list instanceof zzki)) {
            if (!z10) {
                while (i11 < list.size()) {
                    this.zza.zzf(i10, Float.floatToRawIntBits(((Float) list.get(i11)).floatValue()));
                    i11++;
                }
                return;
            }
            this.zza.zzr(i10, 2);
            int i12 = 0;
            for (int i13 = 0; i13 < list.size(); i13++) {
                ((Float) list.get(i13)).getClass();
                i12 += 4;
            }
            this.zza.zzt(i12);
            while (i11 < list.size()) {
                this.zza.zzg(Float.floatToRawIntBits(((Float) list.get(i11)).floatValue()));
                i11++;
            }
            return;
        }
        zzki zzkiVar = (zzki) list;
        if (!z10) {
            while (i11 < zzkiVar.size()) {
                this.zza.zzf(i10, Float.floatToRawIntBits(zzkiVar.zze(i11)));
                i11++;
            }
            return;
        }
        this.zza.zzr(i10, 2);
        int i14 = 0;
        for (int i15 = 0; i15 < zzkiVar.size(); i15++) {
            zzkiVar.zze(i15);
            i14 += 4;
        }
        this.zza.zzt(i14);
        while (i11 < zzkiVar.size()) {
            this.zza.zzg(Float.floatToRawIntBits(zzkiVar.zze(i11)));
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zznj
    public final void zzq(int i10, Object obj, zzmi zzmiVar) {
        zzjw zzjwVar = this.zza;
        zzjwVar.zzr(i10, 3);
        zzmiVar.zzi((zzlw) obj, zzjwVar.zza);
        zzjwVar.zzr(i10, 4);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zznj
    public final void zzr(int i10, int i11) {
        this.zza.zzj(i10, i11);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zznj
    public final void zzs(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!(list instanceof zzks)) {
            if (!z10) {
                while (i11 < list.size()) {
                    this.zza.zzj(i10, ((Integer) list.get(i11)).intValue());
                    i11++;
                }
                return;
            }
            this.zza.zzr(i10, 2);
            int iZzA = 0;
            for (int i12 = 0; i12 < list.size(); i12++) {
                iZzA += zzjw.zzA(((Integer) list.get(i12)).intValue());
            }
            this.zza.zzt(iZzA);
            while (i11 < list.size()) {
                this.zza.zzk(((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        zzks zzksVar = (zzks) list;
        if (!z10) {
            while (i11 < zzksVar.size()) {
                this.zza.zzj(i10, zzksVar.zze(i11));
                i11++;
            }
            return;
        }
        this.zza.zzr(i10, 2);
        int iZzA2 = 0;
        for (int i13 = 0; i13 < zzksVar.size(); i13++) {
            iZzA2 += zzjw.zzA(zzksVar.zze(i13));
        }
        this.zza.zzt(iZzA2);
        while (i11 < zzksVar.size()) {
            this.zza.zzk(zzksVar.zze(i11));
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zznj
    public final void zzt(int i10, long j10) {
        this.zza.zzu(i10, j10);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zznj
    public final void zzu(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!(list instanceof zzll)) {
            if (!z10) {
                while (i11 < list.size()) {
                    this.zza.zzu(i10, ((Long) list.get(i11)).longValue());
                    i11++;
                }
                return;
            }
            this.zza.zzr(i10, 2);
            int iZzA = 0;
            for (int i12 = 0; i12 < list.size(); i12++) {
                iZzA += zzjw.zzA(((Long) list.get(i12)).longValue());
            }
            this.zza.zzt(iZzA);
            while (i11 < list.size()) {
                this.zza.zzv(((Long) list.get(i11)).longValue());
                i11++;
            }
            return;
        }
        zzll zzllVar = (zzll) list;
        if (!z10) {
            while (i11 < zzllVar.size()) {
                this.zza.zzu(i10, zzllVar.zza(i11));
                i11++;
            }
            return;
        }
        this.zza.zzr(i10, 2);
        int iZzA2 = 0;
        for (int i13 = 0; i13 < zzllVar.size(); i13++) {
            iZzA2 += zzjw.zzA(zzllVar.zza(i13));
        }
        this.zza.zzt(iZzA2);
        while (i11 < zzllVar.size()) {
            this.zza.zzv(zzllVar.zza(i11));
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zznj
    public final void zzv(int i10, Object obj, zzmi zzmiVar) {
        this.zza.zzm(i10, (zzlw) obj, zzmiVar);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zznj
    public final void zzw(int i10, Object obj) {
        if (obj instanceof zzjo) {
            this.zza.zzo(i10, (zzjo) obj);
        } else {
            this.zza.zzn(i10, (zzlw) obj);
        }
    }

    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zznj
    public final void zzx(int i10, int i11) {
        this.zza.zzf(i10, i11);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zznj
    public final void zzy(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!(list instanceof zzks)) {
            if (!z10) {
                while (i11 < list.size()) {
                    this.zza.zzf(i10, ((Integer) list.get(i11)).intValue());
                    i11++;
                }
                return;
            }
            this.zza.zzr(i10, 2);
            int i12 = 0;
            for (int i13 = 0; i13 < list.size(); i13++) {
                ((Integer) list.get(i13)).getClass();
                i12 += 4;
            }
            this.zza.zzt(i12);
            while (i11 < list.size()) {
                this.zza.zzg(((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        zzks zzksVar = (zzks) list;
        if (!z10) {
            while (i11 < zzksVar.size()) {
                this.zza.zzf(i10, zzksVar.zze(i11));
                i11++;
            }
            return;
        }
        this.zza.zzr(i10, 2);
        int i14 = 0;
        for (int i15 = 0; i15 < zzksVar.size(); i15++) {
            zzksVar.zze(i15);
            i14 += 4;
        }
        this.zza.zzt(i14);
        while (i11 < zzksVar.size()) {
            this.zza.zzg(zzksVar.zze(i11));
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zznj
    public final void zzz(int i10, long j10) {
        this.zza.zzh(i10, j10);
    }
}
