package com.google.android.gms.internal.measurement;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.e3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4227e3 implements InterfaceC4210d3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C4252fb f42719a = new C4252fb(AbstractC4344l2.c(), 11);

    @Override // com.google.android.gms.internal.measurement.InterfaceC4210d3
    public final boolean zza() {
        return true;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC4210d3
    public final boolean zzb() {
        return ((Boolean) f42719a.a(1, "measurement.rb.attribution.client2", true).get()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC4210d3
    public final boolean zzc() {
        return ((Boolean) f42719a.a(2, "measurement.rb.attribution.service.trigger_uris_high_priority", true).get()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC4210d3
    public final boolean zzd() {
        return ((Boolean) f42719a.a(4, "measurement.rb.attribution.service.enable_max_trigger_uris_queried_at_once", true).get()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC4210d3
    public final boolean zze() {
        return ((Boolean) f42719a.a(6, "measurement.rb.attribution.service", true).get()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC4210d3
    public final boolean zzf() {
        return ((Boolean) f42719a.a(7, "measurement.rb.attribution.enable_trigger_redaction", true).get()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC4210d3
    public final boolean zzg() {
        return ((Boolean) f42719a.a(8, "measurement.rb.attribution.uuid_generation", true).get()).booleanValue();
    }
}
