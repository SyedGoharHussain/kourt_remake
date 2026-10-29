package com.google.android.gms.internal.mlkit_vision_mediapipe;

import java.util.Arrays;
import java.util.HashSet;
import java.util.Set;
import org.checkerframework.checker.nullness.compatqual.NullableDecl;

/* JADX INFO: loaded from: classes4.dex */
public final class zzba implements zzah {
    private static final Set zza = new HashSet(Arrays.asList(Boolean.class, Byte.class, Short.class, Integer.class, Long.class, Float.class, Double.class));
    private final StringBuilder zzd;
    private boolean zze = false;
    private final String zzb = "[CONTEXT ";
    private final String zzc = " ]";

    public zzba(String str, String str2, StringBuilder sb2) {
        this.zzd = sb2;
    }

    private static int zzc(String str, int i10) {
        while (i10 < str.length()) {
            char cCharAt = str.charAt(i10);
            if (cCharAt < ' ' || cCharAt == '\"' || cCharAt == '\\') {
                return i10;
            }
            i10++;
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zzah
    public final void zza(String str, @NullableDecl Object obj) {
        if (this.zze) {
            this.zzd.append(' ');
        } else {
            if (this.zzd.length() > 0) {
                StringBuilder sb2 = this.zzd;
                sb2.append((sb2.length() > 1000 || this.zzd.indexOf("\n") != -1) ? '\n' : ' ');
            }
            this.zzd.append(this.zzb);
            this.zze = true;
        }
        StringBuilder sb3 = this.zzd;
        sb3.append(str);
        sb3.append('=');
        if (obj == null) {
            sb3.append(true);
            return;
        }
        if (zza.contains(obj.getClass())) {
            sb3.append(obj);
            return;
        }
        sb3.append('\"');
        String string = obj.toString();
        int i10 = 0;
        while (true) {
            int iZzc = zzc(string, i10);
            if (iZzc == -1) {
                sb3.append((CharSequence) string, i10, string.length());
                sb3.append('\"');
                return;
            }
            sb3.append((CharSequence) string, i10, iZzc);
            i10 = iZzc + 1;
            char cCharAt = string.charAt(iZzc);
            if (cCharAt == '\t') {
                cCharAt = 't';
            } else if (cCharAt == '\n') {
                cCharAt = 'n';
            } else if (cCharAt == '\r') {
                cCharAt = 'r';
            } else if (cCharAt != '\"' && cCharAt != '\\') {
                sb3.append((char) 65533);
            }
            sb3.append("\\");
            sb3.append(cCharAt);
        }
    }

    public final void zzb() {
        if (this.zze) {
            this.zzd.append(this.zzc);
        }
    }
}
