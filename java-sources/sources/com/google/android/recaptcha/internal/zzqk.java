package com.google.android.recaptcha.internal;

import java.nio.charset.Charset;

/* JADX INFO: loaded from: classes4.dex */
class zzqk extends zzqj {
    protected final byte[] zza;

    public zzqk(byte[] bArr) {
        super(null);
        bArr.getClass();
        this.zza = bArr;
    }

    @Override // com.google.android.recaptcha.internal.zzqm
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof zzqm) || zzd() != ((zzqm) obj).zzd()) {
            return false;
        }
        if (zzd() == 0) {
            return true;
        }
        if (!(obj instanceof zzqk)) {
            return obj.equals(this);
        }
        zzqk zzqkVar = (zzqk) obj;
        int iZzk = zzk();
        int iZzk2 = zzqkVar.zzk();
        if (iZzk != 0 && iZzk2 != 0 && iZzk != iZzk2) {
            return false;
        }
        int iZzd = zzd();
        if (iZzd > zzqkVar.zzd()) {
            throw new IllegalArgumentException("Length too large: " + iZzd + zzd());
        }
        if (iZzd > zzqkVar.zzd()) {
            throw new IllegalArgumentException("Ran off end of other: 0, " + iZzd + ", " + zzqkVar.zzd());
        }
        byte[] bArr = this.zza;
        byte[] bArr2 = zzqkVar.zza;
        zzqkVar.zzc();
        int i10 = 0;
        int i11 = 0;
        while (i10 < iZzd) {
            if (bArr[i10] != bArr2[i11]) {
                return false;
            }
            i10++;
            i11++;
        }
        return true;
    }

    @Override // com.google.android.recaptcha.internal.zzqm
    public byte zza(int i10) {
        return this.zza[i10];
    }

    @Override // com.google.android.recaptcha.internal.zzqm
    public byte zzb(int i10) {
        return this.zza[i10];
    }

    public int zzc() {
        return 0;
    }

    @Override // com.google.android.recaptcha.internal.zzqm
    public int zzd() {
        return this.zza.length;
    }

    @Override // com.google.android.recaptcha.internal.zzqm
    public void zze(byte[] bArr, int i10, int i11, int i12) {
        System.arraycopy(this.zza, 0, bArr, 0, i12);
    }

    @Override // com.google.android.recaptcha.internal.zzqm
    public final int zzf(int i10, int i11, int i12) {
        return zzsv.zzb(i10, this.zza, 0, i12);
    }

    @Override // com.google.android.recaptcha.internal.zzqm
    public final zzqm zzg(int i10, int i11) {
        int iZzj = zzqm.zzj(0, i11, zzd());
        return iZzj == 0 ? zzqm.zzb : new zzqh(this.zza, 0, iZzj);
    }

    @Override // com.google.android.recaptcha.internal.zzqm
    public final String zzh(Charset charset) {
        return new String(this.zza, 0, zzd(), charset);
    }

    @Override // com.google.android.recaptcha.internal.zzqm
    public final void zzi(zzqe zzqeVar) {
        ((zzqs) zzqeVar).zzc(this.zza, 0, zzd());
    }
}
