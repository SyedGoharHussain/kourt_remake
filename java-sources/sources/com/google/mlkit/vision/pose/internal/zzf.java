package com.google.mlkit.vision.pose.internal;

import com.google.mlkit.vision.common.InputImage;
import p040c8.EnumC3349e7;
import p040c8.InterfaceC3567wa;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class zzf {
    public final /* synthetic */ zzh zza;
    public final /* synthetic */ long zzb;
    public final /* synthetic */ EnumC3349e7 zzc;
    public final /* synthetic */ InputImage zzd;

    public /* synthetic */ zzf(zzh zzhVar, long j10, EnumC3349e7 enumC3349e7, InputImage inputImage) {
        this.zza = zzhVar;
        this.zzb = j10;
        this.zzc = enumC3349e7;
        this.zzd = inputImage;
    }

    public final InterfaceC3567wa zza() {
        return this.zza.zzc(this.zzb, this.zzc, this.zzd);
    }
}
