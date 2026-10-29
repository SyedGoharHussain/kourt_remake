package com.google.android.gms.internal.play_billing;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.h2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4736h2 implements InterfaceC4766n2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC4716d2 f44007a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AbstractC4795t2 f44008b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f44009c = false;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AbstractC4818z1 f44010d;

    public C4736h2(AbstractC4795t2 abstractC4795t2, AbstractC4818z1 abstractC4818z1, InterfaceC4716d2 interfaceC4716d2) {
        this.f44008b = abstractC4795t2;
        this.f44010d = abstractC4818z1;
        this.f44007a = interfaceC4716d2;
    }

    public static C4736h2 c(AbstractC4795t2 abstractC4795t2, AbstractC4818z1 abstractC4818z1, InterfaceC4716d2 interfaceC4716d2) {
        return new C4736h2(abstractC4795t2, abstractC4818z1, interfaceC4716d2);
    }

    @Override // com.google.android.gms.internal.play_billing.InterfaceC4766n2
    public final void a(Object obj, byte[] bArr, int i10, int i11, C4710c1 c4710c1) {
        G1 g10 = (G1) obj;
        if (g10.zzc == C4799u2.c()) {
            g10.zzc = C4799u2.f();
        }
        android.support.v4.media.session.b.a(obj);
        throw null;
    }

    @Override // com.google.android.gms.internal.play_billing.InterfaceC4766n2
    public final void b(Object obj, F2 f10) {
        android.support.v4.media.session.b.a(obj);
        throw null;
    }

    @Override // com.google.android.gms.internal.play_billing.InterfaceC4766n2
    public final int zza(Object obj) {
        int iB = ((G1) obj).zzc.b();
        if (!this.f44009c) {
            return iB;
        }
        android.support.v4.media.session.b.a(obj);
        throw null;
    }

    @Override // com.google.android.gms.internal.play_billing.InterfaceC4766n2
    public final int zzb(Object obj) {
        int iHashCode = ((G1) obj).zzc.hashCode();
        if (!this.f44009c) {
            return iHashCode;
        }
        android.support.v4.media.session.b.a(obj);
        throw null;
    }

    @Override // com.google.android.gms.internal.play_billing.InterfaceC4766n2
    public final Object zze() {
        InterfaceC4716d2 interfaceC4716d2 = this.f44007a;
        return interfaceC4716d2 instanceof G1 ? ((G1) interfaceC4716d2).s() : interfaceC4716d2.b().zzk();
    }

    @Override // com.google.android.gms.internal.play_billing.InterfaceC4766n2
    public final void zzf(Object obj) {
        this.f44008b.b(obj);
        this.f44010d.a(obj);
    }

    @Override // com.google.android.gms.internal.play_billing.InterfaceC4766n2
    public final void zzg(Object obj, Object obj2) {
        AbstractC4776p2.w(this.f44008b, obj, obj2);
        if (this.f44009c) {
            AbstractC4776p2.v(this.f44010d, obj, obj2);
        }
    }

    @Override // com.google.android.gms.internal.play_billing.InterfaceC4766n2
    public final boolean zzj(Object obj, Object obj2) {
        if (!((G1) obj).zzc.equals(((G1) obj2).zzc)) {
            return false;
        }
        if (!this.f44009c) {
            return true;
        }
        android.support.v4.media.session.b.a(obj);
        throw null;
    }

    @Override // com.google.android.gms.internal.play_billing.InterfaceC4766n2
    public final boolean zzk(Object obj) {
        android.support.v4.media.session.b.a(obj);
        throw null;
    }
}
