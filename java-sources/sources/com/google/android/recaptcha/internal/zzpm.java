package com.google.android.recaptcha.internal;

import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import java.io.IOException;
import org.apache.tika.fork.ForkServer;

/* JADX INFO: loaded from: classes4.dex */
final class zzpm extends zzpo {
    public zzpm(String str, String str2, Character ch) {
        zzpk zzpkVar = new zzpk(str, str2.toCharArray());
        super(zzpkVar, ch);
        zzmd.zza(zzpkVar.zzf.length == 64);
    }

    @Override // com.google.android.recaptcha.internal.zzpo, com.google.android.recaptcha.internal.zzpp
    public final int zza(byte[] bArr, CharSequence charSequence) throws zzpn {
        CharSequence charSequenceZze = zze(charSequence);
        int length = charSequenceZze.length();
        zzpk zzpkVar = this.zza;
        if (!zzpkVar.zzc(length)) {
            throw new zzpn("Invalid input length " + charSequenceZze.length());
        }
        int i10 = 0;
        int i11 = 0;
        while (i10 < charSequenceZze.length()) {
            int i12 = i11 + 1;
            int iZzb = (zzpkVar.zzb(charSequenceZze.charAt(i10 + 1)) << 12) | (zzpkVar.zzb(charSequenceZze.charAt(i10)) << 18);
            bArr[i11] = (byte) (iZzb >>> 16);
            int i13 = i10 + 2;
            if (i13 < charSequenceZze.length()) {
                int i14 = i10 + 3;
                int iZzb2 = iZzb | (zzpkVar.zzb(charSequenceZze.charAt(i13)) << 6);
                int i15 = i11 + 2;
                bArr[i12] = (byte) ((iZzb2 >>> 8) & ColorExtractionConstants.COLOR_COMPONENT_MASK);
                if (i14 < charSequenceZze.length()) {
                    i10 += 4;
                    i11 += 3;
                    bArr[i15] = (byte) ((iZzb2 | zzpkVar.zzb(charSequenceZze.charAt(i14))) & ColorExtractionConstants.COLOR_COMPONENT_MASK);
                } else {
                    i11 = i15;
                    i10 = i14;
                }
            } else {
                i10 = i13;
                i11 = i12;
            }
        }
        return i11;
    }

    @Override // com.google.android.recaptcha.internal.zzpo, com.google.android.recaptcha.internal.zzpp
    public final void zzb(Appendable appendable, byte[] bArr, int i10, int i11) throws IOException {
        int i12 = 0;
        zzmd.zzd(0, i11, bArr.length);
        for (int i13 = i11; i13 >= 3; i13 -= 3) {
            int i14 = bArr[i12] & ForkServer.ERROR;
            int i15 = bArr[i12 + 1] & ForkServer.ERROR;
            int i16 = bArr[i12 + 2] & ForkServer.ERROR;
            zzpk zzpkVar = this.zza;
            int i17 = (i15 << 8) | (i14 << 16) | i16;
            appendable.append(zzpkVar.zza(i17 >>> 18));
            appendable.append(zzpkVar.zza((i17 >>> 12) & 63));
            appendable.append(zzpkVar.zza((i17 >>> 6) & 63));
            appendable.append(zzpkVar.zza(i17 & 63));
            i12 += 3;
        }
        if (i12 < i11) {
            zzf(appendable, bArr, i12, i11 - i12);
        }
    }
}
