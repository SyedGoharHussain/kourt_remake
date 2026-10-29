package com.google.android.gms.internal.mlkit_vision_mediapipe;

import com.amazon.a.a.o.c.a.b;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import org.checkerframework.checker.nullness.compatqual.NullableDecl;

/* JADX INFO: loaded from: classes4.dex */
public final class zzay {
    private static final long zza;
    private static final zzay zzb;
    private final int zzc;
    private final int zzd;
    private final int zze;

    static {
        long jCharAt = 0;
        for (int i10 = 0; i10 < 7; i10++) {
            jCharAt |= (((long) i10) + 1) << ((int) (((long) (" #(+,-0".charAt(i10) - ' ')) * 3));
        }
        zza = jCharAt;
        zzb = new zzay(0, -1, -1);
    }

    private zzay(int i10, int i11, int i12) {
        this.zzc = i10;
        this.zzd = i11;
        this.zze = i12;
    }

    public static int zzd(String str, boolean z10) {
        int i10 = true != z10 ? 0 : ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD;
        for (int i11 = 0; i11 < str.length(); i11++) {
            int iZzm = zzm(str.charAt(i11));
            if (iZzm < 0) {
                throw new IllegalArgumentException("invalid flags: ".concat(str));
            }
            i10 |= 1 << iZzm;
        }
        return i10;
    }

    public static zzay zzf() {
        return zzb;
    }

    public static zzay zzg(String str, int i10, int i11, boolean z10) {
        if (i10 == i11 && !z10) {
            return zzb;
        }
        int i12 = true != z10 ? 0 : ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD;
        while (i10 != i11) {
            int i13 = i10 + 1;
            char cCharAt = str.charAt(i10);
            if (cCharAt < ' ' || cCharAt > '0') {
                if (cCharAt > '9') {
                    throw zzdv.zza("invalid flag", str, i10);
                }
                int i14 = cCharAt - '0';
                while (i13 != i11) {
                    int i15 = i13 + 1;
                    char cCharAt2 = str.charAt(i13);
                    if (cCharAt2 == '.') {
                        return new zzay(i12, i14, zzn(str, i15, i11));
                    }
                    char c10 = (char) (cCharAt2 - '0');
                    if (c10 >= '\n') {
                        throw zzdv.zza("invalid width character", str, i13);
                    }
                    i14 = (i14 * 10) + c10;
                    if (i14 > 999999) {
                        throw zzdv.zzc("width too large", str, i10, i11);
                    }
                    i13 = i15;
                }
                return new zzay(i12, i14, -1);
            }
            int iZzm = zzm(cCharAt);
            if (iZzm < 0) {
                if (cCharAt == '.') {
                    return new zzay(i12, -1, zzn(str, i13, i11));
                }
                throw zzdv.zza("invalid flag", str, i10);
            }
            int i16 = 1 << iZzm;
            if ((i12 & i16) != 0) {
                throw zzdv.zza("repeated flag", str, i10);
            }
            i12 |= i16;
            i10 = i13;
        }
        return new zzay(i12, -1, -1);
    }

    private static int zzm(char c10) {
        return ((int) ((zza >>> ((c10 - ' ') * 3)) & 7)) - 1;
    }

    private static int zzn(String str, int i10, int i11) {
        if (i10 == i11) {
            throw zzdv.zza("missing precision", str, i10 - 1);
        }
        int i12 = 0;
        for (int i13 = i10; i13 < i11; i13++) {
            char cCharAt = (char) (str.charAt(i13) - '0');
            if (cCharAt >= '\n') {
                throw zzdv.zza("invalid precision character", str, i13);
            }
            i12 = (i12 * 10) + cCharAt;
            if (i12 > 999999) {
                throw zzdv.zzc("precision too large", str, i10, i11);
            }
        }
        if (i12 != 0) {
            return i12;
        }
        if (i11 == i10 + 1) {
            return 0;
        }
        throw zzdv.zzc("invalid precision", str, i10, i11);
    }

    public final boolean equals(@NullableDecl Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof zzay) {
            zzay zzayVar = (zzay) obj;
            if (zzayVar.zzc == this.zzc && zzayVar.zzd == this.zzd && zzayVar.zze == this.zze) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((this.zzc * 31) + this.zzd) * 31) + this.zze;
    }

    public final int zza() {
        return this.zzc;
    }

    public final int zzb() {
        return this.zze;
    }

    public final int zzc() {
        return this.zzd;
    }

    public final zzay zze(int i10, boolean z10, boolean z11) {
        if (!zzj()) {
            int i11 = this.zzc;
            int i12 = i11 & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD;
            if (i12 == 0) {
                return zzb;
            }
            if (i12 != i11 || this.zzd != -1 || this.zze != -1) {
                return new zzay(i12, -1, -1);
            }
        }
        return this;
    }

    public final StringBuilder zzh(StringBuilder sb2) {
        if (!zzj()) {
            int i10 = this.zzc;
            int i11 = 0;
            while (true) {
                int i12 = i10 & (-129);
                int i13 = 1 << i11;
                if (i13 > i12) {
                    break;
                }
                if ((i12 & i13) != 0) {
                    sb2.append(" #(+,-0".charAt(i11));
                }
                i11++;
            }
            int i14 = this.zzd;
            if (i14 != -1) {
                sb2.append(i14);
            }
            if (this.zze != -1) {
                sb2.append(b.f39044a);
                sb2.append(this.zze);
            }
        }
        return sb2;
    }

    public final boolean zzi(zzax zzaxVar) {
        return zzl(zzaxVar.zzb(), zzaxVar.zzd().zza());
    }

    public final boolean zzj() {
        return this == zzb;
    }

    public final boolean zzk() {
        return (this.zzc & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) != 0;
    }

    public final boolean zzl(int i10, boolean z10) {
        int i11;
        if (zzj()) {
            return true;
        }
        int i12 = this.zzc;
        if (((~i10) & i12) != 0) {
            return false;
        }
        if (!z10 && this.zze != -1) {
            return false;
        }
        int i13 = this.zzd;
        if ((i12 & 9) == 9 || (i11 = i12 & 96) == 96) {
            return false;
        }
        return i11 == 0 || i13 != -1;
    }
}
