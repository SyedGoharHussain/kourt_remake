package com.google.android.gms.internal.mlkit_vision_mediapipe;

import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.Calendar;
import java.util.Date;
import java.util.Formattable;

/* JADX INFO: loaded from: classes4.dex */
public final class zzaw extends zzdt implements zzdp {
    protected final Object[] zza;
    protected final StringBuilder zzb;
    private int zzc;

    public zzaw(zzcj zzcjVar, Object[] objArr, StringBuilder sb2) {
        super(zzcjVar);
        this.zzc = 0;
        zzdy.zza(objArr, "arguments");
        this.zza = objArr;
        this.zzb = sb2;
    }

    public static StringBuilder zzb(zzbb zzbbVar, StringBuilder sb2) {
        if (zzbbVar.zzi() == null) {
            sb2.append(zzbf.zza(zzbbVar.zzj()));
            return sb2;
        }
        zzaw zzawVar = new zzaw(zzbbVar.zzi(), zzbbVar.zzq(), sb2);
        StringBuilder sb3 = (StringBuilder) zzawVar.zzj();
        if (zzbbVar.zzq().length > zzawVar.zzh()) {
            sb3.append(" [ERROR: UNUSED LOG ARGUMENTS]");
        }
        return sb3;
    }

    private static void zzm(StringBuilder sb2, Object obj, String str) {
        sb2.append("[INVALID: format=");
        sb2.append(str);
        sb2.append(", type=");
        sb2.append(obj.getClass().getCanonicalName());
        sb2.append(", value=");
        sb2.append(zzbf.zza(obj));
        sb2.append("]");
    }

    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zzdt
    public final /* bridge */ /* synthetic */ Object zza() {
        zzi().zzd(this.zzb, zzk(), this.zzc, zzk().length());
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zzdt
    public final void zzc(int i10, int i11, zzdo zzdoVar) {
        zzi().zzd(this.zzb, zzk(), this.zzc, i10);
        zzdoVar.zze(this, this.zza);
        this.zzc = i11;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0023  */
    /* JADX WARN: Code duplicated, block: B:16:0x0025  */
    /* JADX WARN: Code duplicated, block: B:69:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:71:0x00b9  */
    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zzdp
    public final void zzd(Object obj, zzax zzaxVar, zzay zzayVar) {
        boolean zIsValidCodePoint;
        int iOrdinal = zzaxVar.zzd().ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                zIsValidCodePoint = obj instanceof Boolean;
            } else if (iOrdinal != 2) {
                if (iOrdinal != 3) {
                    if (iOrdinal != 4) {
                        throw null;
                    }
                    if ((obj instanceof Double) || (obj instanceof Float) || (obj instanceof BigDecimal)) {
                        zIsValidCodePoint = true;
                    } else {
                        zIsValidCodePoint = false;
                    }
                } else if ((obj instanceof Integer) || (obj instanceof Long) || (obj instanceof Byte) || (obj instanceof Short) || (obj instanceof BigInteger)) {
                    zIsValidCodePoint = true;
                } else {
                    zIsValidCodePoint = false;
                }
            } else if (obj instanceof Character) {
                zIsValidCodePoint = true;
            } else if ((obj instanceof Integer) || (obj instanceof Byte) || (obj instanceof Short)) {
                zIsValidCodePoint = Character.isValidCodePoint(((Number) obj).intValue());
            } else {
                zIsValidCodePoint = false;
            }
            if (!zIsValidCodePoint) {
                zzm(this.zzb, obj, zzaxVar.zze());
                return;
            }
        }
        StringBuilder sb2 = this.zzb;
        int iOrdinal2 = zzaxVar.ordinal();
        if (iOrdinal2 != 0) {
            if (iOrdinal2 == 1) {
                if (zzayVar.zzj()) {
                    sb2.append(obj);
                    return;
                }
            } else if (iOrdinal2 != 2) {
                if (iOrdinal2 != 3) {
                    if (iOrdinal2 == 5 && zzayVar.zze(ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD, false, false).equals(zzayVar)) {
                        zzbf.zzb(sb2, (Number) obj, zzayVar);
                        return;
                    }
                } else if (zzayVar.zzj()) {
                    sb2.append(obj);
                    return;
                }
            } else if (zzayVar.zzj()) {
                if (obj instanceof Character) {
                    sb2.append(obj);
                    return;
                }
                int iIntValue = ((Number) obj).intValue();
                if ((iIntValue >>> 16) == 0) {
                    sb2.append((char) iIntValue);
                    return;
                } else {
                    sb2.append(Character.toChars(iIntValue));
                    return;
                }
            }
        } else if (obj instanceof Formattable) {
            zzbf.zzc((Formattable) obj, sb2, zzayVar);
            return;
        } else if (zzayVar.zzj()) {
            sb2.append(zzbf.zza(obj));
            return;
        }
        String strZze = zzaxVar.zze();
        if (!zzayVar.zzj()) {
            int iZza = zzaxVar.zza();
            if (zzayVar.zzk()) {
                iZza &= 65503;
            }
            StringBuilder sb3 = new StringBuilder("%");
            zzayVar.zzh(sb3);
            sb3.append((char) iZza);
            strZze = sb3.toString();
        }
        sb2.append(String.format(zzbf.zza, strZze, obj));
    }

    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zzdp
    public final void zze(Object obj, zzdm zzdmVar, zzay zzayVar) {
        if ((obj instanceof Date) || (obj instanceof Calendar) || (obj instanceof Long)) {
            StringBuilder sb2 = new StringBuilder("%");
            zzayVar.zzh(sb2);
            sb2.append(true != zzayVar.zzk() ? 't' : 'T');
            sb2.append(zzdmVar.zza());
            this.zzb.append(String.format(zzbf.zza, sb2.toString(), obj));
            return;
        }
        zzm(this.zzb, obj, "%t" + zzdmVar.zza());
    }

    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zzdp
    public final void zzf() {
        this.zzb.append("[ERROR: MISSING LOG ARGUMENT]");
    }

    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zzdp
    public final void zzg() {
        this.zzb.append("null");
    }
}
