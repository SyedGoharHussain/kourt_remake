package com.google.android.gms.internal.mlkit_acceleration;

/* JADX INFO: renamed from: com.google.android.gms.internal.mlkit_acceleration.b1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC4601b1 extends AbstractC4652o0 {
    protected AbstractC4613e1 zza;
    private final AbstractC4613e1 zzb;

    public AbstractC4601b1(AbstractC4613e1 abstractC4613e1) {
        this.zzb = abstractC4613e1;
        if (abstractC4613e1.zzO()) {
            throw new IllegalArgumentException("Default instance must be immutable.");
        }
        this.zza = abstractC4613e1.zzB();
    }

    public static void a(Object obj, Object obj2) {
        M1.a().b(obj.getClass()).zzg(obj, obj2);
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.G1
    public final /* synthetic */ F1 zzP() {
        throw null;
    }

    /* JADX INFO: renamed from: zzj, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public final AbstractC4601b1 zzi() {
        AbstractC4601b1 abstractC4601b1 = (AbstractC4601b1) this.zzb.zzo(5, null, null);
        abstractC4601b1.zza = zzn();
        return abstractC4601b1;
    }

    public final AbstractC4601b1 zzk(AbstractC4613e1 abstractC4613e1) {
        if (!this.zzb.equals(abstractC4613e1)) {
            if (!this.zza.zzO()) {
                zzq();
            }
            a(this.zza, abstractC4613e1);
        }
        return this;
    }

    public final AbstractC4613e1 zzl() {
        AbstractC4613e1 abstractC4613e1Zzn = zzn();
        if (abstractC4613e1Zzn.zzN()) {
            return abstractC4613e1Zzn;
        }
        throw new V1(abstractC4613e1Zzn);
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.D1
    /* JADX INFO: renamed from: zzm, reason: merged with bridge method [inline-methods] */
    public AbstractC4613e1 zzn() {
        if (!this.zza.zzO()) {
            return this.zza;
        }
        this.zza.zzI();
        return this.zza;
    }

    public final void zzp() {
        if (this.zza.zzO()) {
            return;
        }
        zzq();
    }

    public void zzq() {
        AbstractC4613e1 abstractC4613e1ZzB = this.zzb.zzB();
        a(abstractC4613e1ZzB, this.zza);
        this.zza = abstractC4613e1ZzB;
    }
}
