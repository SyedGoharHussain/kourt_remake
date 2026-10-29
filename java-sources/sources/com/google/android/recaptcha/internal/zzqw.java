package com.google.android.recaptcha.internal;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
final class zzqw implements zzvi {
    private final zzqv zza;

    private zzqw(zzqv zzqvVar) {
        byte[] bArr = zzsv.zzb;
        this.zza = zzqvVar;
        zzqvVar.zza = this;
    }

    public static zzqw zza(zzqv zzqvVar) {
        zzqw zzqwVar = zzqvVar.zza;
        return zzqwVar != null ? zzqwVar : new zzqw(zzqvVar);
    }

    @Override // com.google.android.recaptcha.internal.zzvi
    public final void zzA(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!(list instanceof zzth)) {
            if (!z10) {
                while (i11 < list.size()) {
                    this.zza.zzh(i10, ((Long) list.get(i11)).longValue());
                    i11++;
                }
                return;
            }
            zzqv zzqvVar = this.zza;
            zzqvVar.zzr(i10, 2);
            int i12 = 0;
            for (int i13 = 0; i13 < list.size(); i13++) {
                ((Long) list.get(i13)).getClass();
                i12 += 8;
            }
            zzqvVar.zzt(i12);
            while (i11 < list.size()) {
                zzqvVar.zzi(((Long) list.get(i11)).longValue());
                i11++;
            }
            return;
        }
        zzth zzthVar = (zzth) list;
        if (!z10) {
            while (i11 < zzthVar.size()) {
                this.zza.zzh(i10, zzthVar.zze(i11));
                i11++;
            }
            return;
        }
        zzqv zzqvVar2 = this.zza;
        zzqvVar2.zzr(i10, 2);
        int i14 = 0;
        for (int i15 = 0; i15 < zzthVar.size(); i15++) {
            zzthVar.zze(i15);
            i14 += 8;
        }
        zzqvVar2.zzt(i14);
        while (i11 < zzthVar.size()) {
            zzqvVar2.zzi(zzthVar.zze(i11));
            i11++;
        }
    }

    @Override // com.google.android.recaptcha.internal.zzvi
    public final void zzB(int i10, int i11) {
        this.zza.zzs(i10, (i11 >> 31) ^ (i11 + i11));
    }

    @Override // com.google.android.recaptcha.internal.zzvi
    public final void zzC(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!(list instanceof zzso)) {
            if (!z10) {
                while (i11 < list.size()) {
                    zzqv zzqvVar = this.zza;
                    int iIntValue = ((Integer) list.get(i11)).intValue();
                    zzqvVar.zzs(i10, (iIntValue >> 31) ^ (iIntValue + iIntValue));
                    i11++;
                }
                return;
            }
            zzqv zzqvVar2 = this.zza;
            zzqvVar2.zzr(i10, 2);
            int iZzA = 0;
            for (int i12 = 0; i12 < list.size(); i12++) {
                int iIntValue2 = ((Integer) list.get(i12)).intValue();
                iZzA += zzqv.zzA((iIntValue2 >> 31) ^ (iIntValue2 + iIntValue2));
            }
            zzqvVar2.zzt(iZzA);
            while (i11 < list.size()) {
                int iIntValue3 = ((Integer) list.get(i11)).intValue();
                zzqvVar2.zzt((iIntValue3 >> 31) ^ (iIntValue3 + iIntValue3));
                i11++;
            }
            return;
        }
        zzso zzsoVar = (zzso) list;
        if (!z10) {
            while (i11 < zzsoVar.size()) {
                zzqv zzqvVar3 = this.zza;
                int iZze = zzsoVar.zze(i11);
                zzqvVar3.zzs(i10, (iZze >> 31) ^ (iZze + iZze));
                i11++;
            }
            return;
        }
        zzqv zzqvVar4 = this.zza;
        zzqvVar4.zzr(i10, 2);
        int iZzA2 = 0;
        for (int i13 = 0; i13 < zzsoVar.size(); i13++) {
            int iZze2 = zzsoVar.zze(i13);
            iZzA2 += zzqv.zzA((iZze2 >> 31) ^ (iZze2 + iZze2));
        }
        zzqvVar4.zzt(iZzA2);
        while (i11 < zzsoVar.size()) {
            int iZze3 = zzsoVar.zze(i11);
            zzqvVar4.zzt((iZze3 >> 31) ^ (iZze3 + iZze3));
            i11++;
        }
    }

    @Override // com.google.android.recaptcha.internal.zzvi
    public final void zzD(int i10, long j10) {
        this.zza.zzu(i10, (j10 >> 63) ^ (j10 + j10));
    }

    @Override // com.google.android.recaptcha.internal.zzvi
    public final void zzE(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!(list instanceof zzth)) {
            if (!z10) {
                while (i11 < list.size()) {
                    zzqv zzqvVar = this.zza;
                    long jLongValue = ((Long) list.get(i11)).longValue();
                    zzqvVar.zzu(i10, (jLongValue >> 63) ^ (jLongValue + jLongValue));
                    i11++;
                }
                return;
            }
            zzqv zzqvVar2 = this.zza;
            zzqvVar2.zzr(i10, 2);
            int iZzB = 0;
            for (int i12 = 0; i12 < list.size(); i12++) {
                long jLongValue2 = ((Long) list.get(i12)).longValue();
                iZzB += zzqv.zzB((jLongValue2 >> 63) ^ (jLongValue2 + jLongValue2));
            }
            zzqvVar2.zzt(iZzB);
            while (i11 < list.size()) {
                long jLongValue3 = ((Long) list.get(i11)).longValue();
                zzqvVar2.zzv((jLongValue3 >> 63) ^ (jLongValue3 + jLongValue3));
                i11++;
            }
            return;
        }
        zzth zzthVar = (zzth) list;
        if (!z10) {
            while (i11 < zzthVar.size()) {
                zzqv zzqvVar3 = this.zza;
                long jZze = zzthVar.zze(i11);
                zzqvVar3.zzu(i10, (jZze >> 63) ^ (jZze + jZze));
                i11++;
            }
            return;
        }
        zzqv zzqvVar4 = this.zza;
        zzqvVar4.zzr(i10, 2);
        int iZzB2 = 0;
        for (int i13 = 0; i13 < zzthVar.size(); i13++) {
            long jZze2 = zzthVar.zze(i13);
            iZzB2 += zzqv.zzB((jZze2 >> 63) ^ (jZze2 + jZze2));
        }
        zzqvVar4.zzt(iZzB2);
        while (i11 < zzthVar.size()) {
            long jZze3 = zzthVar.zze(i11);
            zzqvVar4.zzv((jZze3 >> 63) ^ (jZze3 + jZze3));
            i11++;
        }
    }

    @Override // com.google.android.recaptcha.internal.zzvi
    @Deprecated
    public final void zzF(int i10) {
        this.zza.zzr(i10, 3);
    }

    @Override // com.google.android.recaptcha.internal.zzvi
    public final void zzG(int i10, String str) {
        this.zza.zzp(i10, str);
    }

    @Override // com.google.android.recaptcha.internal.zzvi
    public final void zzH(int i10, List list) {
        int i11 = 0;
        if (!(list instanceof zzte)) {
            while (i11 < list.size()) {
                this.zza.zzp(i10, (String) list.get(i11));
                i11++;
            }
            return;
        }
        zzte zzteVar = (zzte) list;
        while (i11 < list.size()) {
            Object objZzc = zzteVar.zzc();
            if (objZzc instanceof String) {
                this.zza.zzp(i10, (String) objZzc);
            } else {
                this.zza.zze(i10, (zzqm) objZzc);
            }
            i11++;
        }
    }

    @Override // com.google.android.recaptcha.internal.zzvi
    public final void zzI(int i10, int i11) {
        this.zza.zzs(i10, i11);
    }

    @Override // com.google.android.recaptcha.internal.zzvi
    public final void zzJ(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!(list instanceof zzso)) {
            if (!z10) {
                while (i11 < list.size()) {
                    this.zza.zzs(i10, ((Integer) list.get(i11)).intValue());
                    i11++;
                }
                return;
            }
            zzqv zzqvVar = this.zza;
            zzqvVar.zzr(i10, 2);
            int iZzA = 0;
            for (int i12 = 0; i12 < list.size(); i12++) {
                iZzA += zzqv.zzA(((Integer) list.get(i12)).intValue());
            }
            zzqvVar.zzt(iZzA);
            while (i11 < list.size()) {
                zzqvVar.zzt(((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        zzso zzsoVar = (zzso) list;
        if (!z10) {
            while (i11 < zzsoVar.size()) {
                this.zza.zzs(i10, zzsoVar.zze(i11));
                i11++;
            }
            return;
        }
        zzqv zzqvVar2 = this.zza;
        zzqvVar2.zzr(i10, 2);
        int iZzA2 = 0;
        for (int i13 = 0; i13 < zzsoVar.size(); i13++) {
            iZzA2 += zzqv.zzA(zzsoVar.zze(i13));
        }
        zzqvVar2.zzt(iZzA2);
        while (i11 < zzsoVar.size()) {
            zzqvVar2.zzt(zzsoVar.zze(i11));
            i11++;
        }
    }

    @Override // com.google.android.recaptcha.internal.zzvi
    public final void zzK(int i10, long j10) {
        this.zza.zzu(i10, j10);
    }

    @Override // com.google.android.recaptcha.internal.zzvi
    public final void zzL(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!(list instanceof zzth)) {
            if (!z10) {
                while (i11 < list.size()) {
                    this.zza.zzu(i10, ((Long) list.get(i11)).longValue());
                    i11++;
                }
                return;
            }
            zzqv zzqvVar = this.zza;
            zzqvVar.zzr(i10, 2);
            int iZzB = 0;
            for (int i12 = 0; i12 < list.size(); i12++) {
                iZzB += zzqv.zzB(((Long) list.get(i12)).longValue());
            }
            zzqvVar.zzt(iZzB);
            while (i11 < list.size()) {
                zzqvVar.zzv(((Long) list.get(i11)).longValue());
                i11++;
            }
            return;
        }
        zzth zzthVar = (zzth) list;
        if (!z10) {
            while (i11 < zzthVar.size()) {
                this.zza.zzu(i10, zzthVar.zze(i11));
                i11++;
            }
            return;
        }
        zzqv zzqvVar2 = this.zza;
        zzqvVar2.zzr(i10, 2);
        int iZzB2 = 0;
        for (int i13 = 0; i13 < zzthVar.size(); i13++) {
            iZzB2 += zzqv.zzB(zzthVar.zze(i13));
        }
        zzqvVar2.zzt(iZzB2);
        while (i11 < zzthVar.size()) {
            zzqvVar2.zzv(zzthVar.zze(i11));
            i11++;
        }
    }

    @Override // com.google.android.recaptcha.internal.zzvi
    public final void zzb(int i10, boolean z10) {
        this.zza.zzd(i10, z10);
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // com.google.android.recaptcha.internal.zzvi
    public final void zzc(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!(list instanceof zzqd)) {
            if (!z10) {
                while (i11 < list.size()) {
                    this.zza.zzd(i10, ((Boolean) list.get(i11)).booleanValue());
                    i11++;
                }
                return;
            }
            zzqv zzqvVar = this.zza;
            zzqvVar.zzr(i10, 2);
            int i12 = 0;
            for (int i13 = 0; i13 < list.size(); i13++) {
                ((Boolean) list.get(i13)).getClass();
                i12++;
            }
            zzqvVar.zzt(i12);
            while (i11 < list.size()) {
                zzqvVar.zzb(((Boolean) list.get(i11)).booleanValue() ? (byte) 1 : (byte) 0);
                i11++;
            }
            return;
        }
        zzqd zzqdVar = (zzqd) list;
        if (!z10) {
            while (i11 < zzqdVar.size()) {
                this.zza.zzd(i10, zzqdVar.zzf(i11));
                i11++;
            }
            return;
        }
        zzqv zzqvVar2 = this.zza;
        zzqvVar2.zzr(i10, 2);
        int i14 = 0;
        for (int i15 = 0; i15 < zzqdVar.size(); i15++) {
            zzqdVar.zzf(i15);
            i14++;
        }
        zzqvVar2.zzt(i14);
        while (i11 < zzqdVar.size()) {
            zzqvVar2.zzb(zzqdVar.zzf(i11) ? (byte) 1 : (byte) 0);
            i11++;
        }
    }

    @Override // com.google.android.recaptcha.internal.zzvi
    public final void zzd(int i10, zzqm zzqmVar) {
        this.zza.zze(i10, zzqmVar);
    }

    @Override // com.google.android.recaptcha.internal.zzvi
    public final void zze(int i10, List list) {
        for (int i11 = 0; i11 < list.size(); i11++) {
            this.zza.zze(i10, (zzqm) list.get(i11));
        }
    }

    @Override // com.google.android.recaptcha.internal.zzvi
    public final void zzf(int i10, double d10) {
        this.zza.zzh(i10, Double.doubleToRawLongBits(d10));
    }

    @Override // com.google.android.recaptcha.internal.zzvi
    public final void zzg(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!(list instanceof zzrs)) {
            if (!z10) {
                while (i11 < list.size()) {
                    this.zza.zzh(i10, Double.doubleToRawLongBits(((Double) list.get(i11)).doubleValue()));
                    i11++;
                }
                return;
            }
            zzqv zzqvVar = this.zza;
            zzqvVar.zzr(i10, 2);
            int i12 = 0;
            for (int i13 = 0; i13 < list.size(); i13++) {
                ((Double) list.get(i13)).getClass();
                i12 += 8;
            }
            zzqvVar.zzt(i12);
            while (i11 < list.size()) {
                zzqvVar.zzi(Double.doubleToRawLongBits(((Double) list.get(i11)).doubleValue()));
                i11++;
            }
            return;
        }
        zzrs zzrsVar = (zzrs) list;
        if (!z10) {
            while (i11 < zzrsVar.size()) {
                this.zza.zzh(i10, Double.doubleToRawLongBits(zzrsVar.zze(i11)));
                i11++;
            }
            return;
        }
        zzqv zzqvVar2 = this.zza;
        zzqvVar2.zzr(i10, 2);
        int i14 = 0;
        for (int i15 = 0; i15 < zzrsVar.size(); i15++) {
            zzrsVar.zze(i15);
            i14 += 8;
        }
        zzqvVar2.zzt(i14);
        while (i11 < zzrsVar.size()) {
            zzqvVar2.zzi(Double.doubleToRawLongBits(zzrsVar.zze(i11)));
            i11++;
        }
    }

    @Override // com.google.android.recaptcha.internal.zzvi
    @Deprecated
    public final void zzh(int i10) {
        this.zza.zzr(i10, 4);
    }

    @Override // com.google.android.recaptcha.internal.zzvi
    public final void zzi(int i10, int i11) {
        this.zza.zzj(i10, i11);
    }

    @Override // com.google.android.recaptcha.internal.zzvi
    public final void zzj(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!(list instanceof zzso)) {
            if (!z10) {
                while (i11 < list.size()) {
                    this.zza.zzj(i10, ((Integer) list.get(i11)).intValue());
                    i11++;
                }
                return;
            }
            zzqv zzqvVar = this.zza;
            zzqvVar.zzr(i10, 2);
            int iZzB = 0;
            for (int i12 = 0; i12 < list.size(); i12++) {
                iZzB += zzqv.zzB(((Integer) list.get(i12)).intValue());
            }
            zzqvVar.zzt(iZzB);
            while (i11 < list.size()) {
                zzqvVar.zzk(((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        zzso zzsoVar = (zzso) list;
        if (!z10) {
            while (i11 < zzsoVar.size()) {
                this.zza.zzj(i10, zzsoVar.zze(i11));
                i11++;
            }
            return;
        }
        zzqv zzqvVar2 = this.zza;
        zzqvVar2.zzr(i10, 2);
        int iZzB2 = 0;
        for (int i13 = 0; i13 < zzsoVar.size(); i13++) {
            iZzB2 += zzqv.zzB(zzsoVar.zze(i13));
        }
        zzqvVar2.zzt(iZzB2);
        while (i11 < zzsoVar.size()) {
            zzqvVar2.zzk(zzsoVar.zze(i11));
            i11++;
        }
    }

    @Override // com.google.android.recaptcha.internal.zzvi
    public final void zzk(int i10, int i11) {
        this.zza.zzf(i10, i11);
    }

    @Override // com.google.android.recaptcha.internal.zzvi
    public final void zzl(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!(list instanceof zzso)) {
            if (!z10) {
                while (i11 < list.size()) {
                    this.zza.zzf(i10, ((Integer) list.get(i11)).intValue());
                    i11++;
                }
                return;
            }
            zzqv zzqvVar = this.zza;
            zzqvVar.zzr(i10, 2);
            int i12 = 0;
            for (int i13 = 0; i13 < list.size(); i13++) {
                ((Integer) list.get(i13)).getClass();
                i12 += 4;
            }
            zzqvVar.zzt(i12);
            while (i11 < list.size()) {
                zzqvVar.zzg(((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        zzso zzsoVar = (zzso) list;
        if (!z10) {
            while (i11 < zzsoVar.size()) {
                this.zza.zzf(i10, zzsoVar.zze(i11));
                i11++;
            }
            return;
        }
        zzqv zzqvVar2 = this.zza;
        zzqvVar2.zzr(i10, 2);
        int i14 = 0;
        for (int i15 = 0; i15 < zzsoVar.size(); i15++) {
            zzsoVar.zze(i15);
            i14 += 4;
        }
        zzqvVar2.zzt(i14);
        while (i11 < zzsoVar.size()) {
            zzqvVar2.zzg(zzsoVar.zze(i11));
            i11++;
        }
    }

    @Override // com.google.android.recaptcha.internal.zzvi
    public final void zzm(int i10, long j10) {
        this.zza.zzh(i10, j10);
    }

    @Override // com.google.android.recaptcha.internal.zzvi
    public final void zzn(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!(list instanceof zzth)) {
            if (!z10) {
                while (i11 < list.size()) {
                    this.zza.zzh(i10, ((Long) list.get(i11)).longValue());
                    i11++;
                }
                return;
            }
            zzqv zzqvVar = this.zza;
            zzqvVar.zzr(i10, 2);
            int i12 = 0;
            for (int i13 = 0; i13 < list.size(); i13++) {
                ((Long) list.get(i13)).getClass();
                i12 += 8;
            }
            zzqvVar.zzt(i12);
            while (i11 < list.size()) {
                zzqvVar.zzi(((Long) list.get(i11)).longValue());
                i11++;
            }
            return;
        }
        zzth zzthVar = (zzth) list;
        if (!z10) {
            while (i11 < zzthVar.size()) {
                this.zza.zzh(i10, zzthVar.zze(i11));
                i11++;
            }
            return;
        }
        zzqv zzqvVar2 = this.zza;
        zzqvVar2.zzr(i10, 2);
        int i14 = 0;
        for (int i15 = 0; i15 < zzthVar.size(); i15++) {
            zzthVar.zze(i15);
            i14 += 8;
        }
        zzqvVar2.zzt(i14);
        while (i11 < zzthVar.size()) {
            zzqvVar2.zzi(zzthVar.zze(i11));
            i11++;
        }
    }

    @Override // com.google.android.recaptcha.internal.zzvi
    public final void zzo(int i10, float f10) {
        this.zza.zzf(i10, Float.floatToRawIntBits(f10));
    }

    @Override // com.google.android.recaptcha.internal.zzvi
    public final void zzp(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!(list instanceof zzsf)) {
            if (!z10) {
                while (i11 < list.size()) {
                    this.zza.zzf(i10, Float.floatToRawIntBits(((Float) list.get(i11)).floatValue()));
                    i11++;
                }
                return;
            }
            zzqv zzqvVar = this.zza;
            zzqvVar.zzr(i10, 2);
            int i12 = 0;
            for (int i13 = 0; i13 < list.size(); i13++) {
                ((Float) list.get(i13)).getClass();
                i12 += 4;
            }
            zzqvVar.zzt(i12);
            while (i11 < list.size()) {
                zzqvVar.zzg(Float.floatToRawIntBits(((Float) list.get(i11)).floatValue()));
                i11++;
            }
            return;
        }
        zzsf zzsfVar = (zzsf) list;
        if (!z10) {
            while (i11 < zzsfVar.size()) {
                this.zza.zzf(i10, Float.floatToRawIntBits(zzsfVar.zze(i11)));
                i11++;
            }
            return;
        }
        zzqv zzqvVar2 = this.zza;
        zzqvVar2.zzr(i10, 2);
        int i14 = 0;
        for (int i15 = 0; i15 < zzsfVar.size(); i15++) {
            zzsfVar.zze(i15);
            i14 += 4;
        }
        zzqvVar2.zzt(i14);
        while (i11 < zzsfVar.size()) {
            zzqvVar2.zzg(Float.floatToRawIntBits(zzsfVar.zze(i11)));
            i11++;
        }
    }

    @Override // com.google.android.recaptcha.internal.zzvi
    public final void zzq(int i10, Object obj, zzug zzugVar) {
        zzqv zzqvVar = this.zza;
        zzqvVar.zzr(i10, 3);
        zzugVar.zzj((zzts) obj, zzqvVar.zza);
        zzqvVar.zzr(i10, 4);
    }

    @Override // com.google.android.recaptcha.internal.zzvi
    public final void zzr(int i10, int i11) {
        this.zza.zzj(i10, i11);
    }

    @Override // com.google.android.recaptcha.internal.zzvi
    public final void zzs(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!(list instanceof zzso)) {
            if (!z10) {
                while (i11 < list.size()) {
                    this.zza.zzj(i10, ((Integer) list.get(i11)).intValue());
                    i11++;
                }
                return;
            }
            zzqv zzqvVar = this.zza;
            zzqvVar.zzr(i10, 2);
            int iZzB = 0;
            for (int i12 = 0; i12 < list.size(); i12++) {
                iZzB += zzqv.zzB(((Integer) list.get(i12)).intValue());
            }
            zzqvVar.zzt(iZzB);
            while (i11 < list.size()) {
                zzqvVar.zzk(((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        zzso zzsoVar = (zzso) list;
        if (!z10) {
            while (i11 < zzsoVar.size()) {
                this.zza.zzj(i10, zzsoVar.zze(i11));
                i11++;
            }
            return;
        }
        zzqv zzqvVar2 = this.zza;
        zzqvVar2.zzr(i10, 2);
        int iZzB2 = 0;
        for (int i13 = 0; i13 < zzsoVar.size(); i13++) {
            iZzB2 += zzqv.zzB(zzsoVar.zze(i13));
        }
        zzqvVar2.zzt(iZzB2);
        while (i11 < zzsoVar.size()) {
            zzqvVar2.zzk(zzsoVar.zze(i11));
            i11++;
        }
    }

    @Override // com.google.android.recaptcha.internal.zzvi
    public final void zzt(int i10, long j10) {
        this.zza.zzu(i10, j10);
    }

    @Override // com.google.android.recaptcha.internal.zzvi
    public final void zzu(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!(list instanceof zzth)) {
            if (!z10) {
                while (i11 < list.size()) {
                    this.zza.zzu(i10, ((Long) list.get(i11)).longValue());
                    i11++;
                }
                return;
            }
            zzqv zzqvVar = this.zza;
            zzqvVar.zzr(i10, 2);
            int iZzB = 0;
            for (int i12 = 0; i12 < list.size(); i12++) {
                iZzB += zzqv.zzB(((Long) list.get(i12)).longValue());
            }
            zzqvVar.zzt(iZzB);
            while (i11 < list.size()) {
                zzqvVar.zzv(((Long) list.get(i11)).longValue());
                i11++;
            }
            return;
        }
        zzth zzthVar = (zzth) list;
        if (!z10) {
            while (i11 < zzthVar.size()) {
                this.zza.zzu(i10, zzthVar.zze(i11));
                i11++;
            }
            return;
        }
        zzqv zzqvVar2 = this.zza;
        zzqvVar2.zzr(i10, 2);
        int iZzB2 = 0;
        for (int i13 = 0; i13 < zzthVar.size(); i13++) {
            iZzB2 += zzqv.zzB(zzthVar.zze(i13));
        }
        zzqvVar2.zzt(iZzB2);
        while (i11 < zzthVar.size()) {
            zzqvVar2.zzv(zzthVar.zze(i11));
            i11++;
        }
    }

    @Override // com.google.android.recaptcha.internal.zzvi
    public final void zzv(int i10, Object obj, zzug zzugVar) {
        this.zza.zzm(i10, (zzts) obj, zzugVar);
    }

    @Override // com.google.android.recaptcha.internal.zzvi
    public final void zzw(int i10, Object obj) {
        if (obj instanceof zzqm) {
            this.zza.zzo(i10, (zzqm) obj);
        } else {
            this.zza.zzn(i10, (zzts) obj);
        }
    }

    @Override // com.google.android.recaptcha.internal.zzvi
    public final void zzx(int i10, int i11) {
        this.zza.zzf(i10, i11);
    }

    @Override // com.google.android.recaptcha.internal.zzvi
    public final void zzy(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!(list instanceof zzso)) {
            if (!z10) {
                while (i11 < list.size()) {
                    this.zza.zzf(i10, ((Integer) list.get(i11)).intValue());
                    i11++;
                }
                return;
            }
            zzqv zzqvVar = this.zza;
            zzqvVar.zzr(i10, 2);
            int i12 = 0;
            for (int i13 = 0; i13 < list.size(); i13++) {
                ((Integer) list.get(i13)).getClass();
                i12 += 4;
            }
            zzqvVar.zzt(i12);
            while (i11 < list.size()) {
                zzqvVar.zzg(((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        zzso zzsoVar = (zzso) list;
        if (!z10) {
            while (i11 < zzsoVar.size()) {
                this.zza.zzf(i10, zzsoVar.zze(i11));
                i11++;
            }
            return;
        }
        zzqv zzqvVar2 = this.zza;
        zzqvVar2.zzr(i10, 2);
        int i14 = 0;
        for (int i15 = 0; i15 < zzsoVar.size(); i15++) {
            zzsoVar.zze(i15);
            i14 += 4;
        }
        zzqvVar2.zzt(i14);
        while (i11 < zzsoVar.size()) {
            zzqvVar2.zzg(zzsoVar.zze(i11));
            i11++;
        }
    }

    @Override // com.google.android.recaptcha.internal.zzvi
    public final void zzz(int i10, long j10) {
        this.zza.zzh(i10, j10);
    }
}
