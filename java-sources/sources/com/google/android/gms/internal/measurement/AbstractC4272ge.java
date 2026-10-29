package com.google.android.gms.internal.measurement;

import T8.AbstractC2169z;
import android.text.TextUtils;
import com.google.mlkit.common.MlKitException;
import java.util.Arrays;
import java.util.Locale;
import java.util.UUID;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.ge, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC4272ge implements Ne {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Ne f42840a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final UUID f42841b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f42842c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f42843d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Thread f42844e;

    public AbstractC4272ge(String str, Ne ne, Le le) {
        this.f42843d = (String) S8.q.r(str);
        this.f42840a = ne;
        this.f42841b = ne.zzc();
        this.f42842c = ne.zzd();
        le.getClass();
        this.f42844e = Thread.currentThread();
    }

    public static String a(UUID uuid) {
        return "tk-trace-id: ".concat(String.valueOf(Long.toString(uuid.getLeastSignificantBits() >>> 1, 36)));
    }

    @Override // com.google.android.gms.internal.measurement.Oe, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        T8.C c10 = AbstractC4474se.f43149a;
        S8.q.r(this);
        Le leD = AbstractC4474se.d();
        Ne ne = leD.f42237b;
        if (ne == null) {
            String strZze = zze();
            StringBuilder sb2 = new StringBuilder(String.valueOf(strZze).length() + MlKitException.NOT_ENOUGH_SPACE);
            sb2.append("Tried to end [");
            sb2.append(strZze);
            sb2.append("], but no trace was active. This is caused by mismatched or missing calls to beginSpan.");
            throw new C4407oe(sb2.toString());
        }
        if (this == ne) {
            AbstractC4474se.c(leD, ne.zzb());
            this.f42844e = null;
            return;
        }
        String strZze2 = zze();
        String strZze3 = ne.zze();
        StringBuilder sb3 = new StringBuilder(String.valueOf(strZze2).length() + 79 + String.valueOf(strZze3).length() + 1);
        sb3.append("Tried to end span ");
        sb3.append(strZze2);
        sb3.append(", but that span is not the current span. The current span is ");
        sb3.append(strZze3);
        sb3.append(".");
        throw new C4424pe(sb3.toString());
    }

    public final String toString() {
        T8.C c10 = AbstractC4474se.f43149a;
        Ne neZzb = this;
        int i10 = 0;
        int length = 0;
        while (neZzb != null) {
            i10++;
            length += neZzb.zze().length();
            neZzb = neZzb.zzb();
            if (neZzb != null) {
                length += 4;
            }
        }
        if (i10 > 250) {
            String[] strArr = new String[i10];
            Ne neZzb2 = this;
            for (int i11 = i10 - 1; i11 >= 0; i11--) {
                strArr[i11] = neZzb2.zze();
                neZzb2 = neZzb2.zzb();
            }
            AbstractC2169z.a aVarA = AbstractC2169z.a();
            T8.s0 it = T8.C.q(strArr).iterator();
            int i12 = 0;
            while (it.hasNext()) {
                aVarA.g(it.next(), Integer.valueOf(i12));
                i12++;
            }
            AbstractC2169z abstractC2169zD = aVarA.d();
            int i13 = i10 >> 2;
            Je je = null;
            if (abstractC2169zD.size() <= i13) {
                int[] iArr = new int[i10 + 1];
                for (int i14 = 0; i14 < i10; i14++) {
                    iArr[i14] = ((Integer) abstractC2169zD.get(strArr[i14])).intValue();
                }
                iArr[i10] = abstractC2169zD.size();
                Je jeD = Ke.a(iArr).d();
                if (jeD.f42184c * (jeD.f42183b - jeD.f42182a) >= i13) {
                    je = jeD;
                }
            }
            String str = "";
            if (je != null) {
                int i15 = je.f42182a;
                String strConcat = i15 > 0 ? String.valueOf(TextUtils.join(" -> ", Arrays.copyOf(strArr, i15))).concat(" -> ") : "";
                int i16 = je.f42183b;
                int i17 = je.f42184c;
                int i18 = ((i16 - i15) * i17) + i15;
                str = String.format(Locale.US, "%s{%s}x%d%s", strConcat, TextUtils.join(" -> ", Arrays.copyOfRange(strArr, i15, i16)), Integer.valueOf(i17), i18 < i10 ? " -> ".concat(String.valueOf(TextUtils.join(" -> ", Arrays.copyOfRange(strArr, i18, i10)))) : "");
            }
            if (!str.isEmpty()) {
                return str;
            }
        }
        char[] cArr = new char[length];
        Ne neZzb3 = this;
        while (neZzb3 != null) {
            String strZze = neZzb3.zze();
            length -= strZze.length();
            strZze.getChars(0, strZze.length(), cArr, length);
            neZzb3 = neZzb3.zzb();
            if (neZzb3 != null) {
                length -= 4;
                " -> ".getChars(0, 4, cArr, length);
            }
        }
        return new String(cArr);
    }

    @Override // com.google.android.gms.internal.measurement.Ne
    public final Thread zza() {
        return this.f42844e;
    }

    @Override // com.google.android.gms.internal.measurement.Ne
    public final Ne zzb() {
        return this.f42840a;
    }

    @Override // com.google.android.gms.internal.measurement.Ne
    public final UUID zzc() {
        return this.f42841b;
    }

    @Override // com.google.android.gms.internal.measurement.Ne
    public final String zzd() {
        return this.f42842c;
    }

    @Override // com.google.android.gms.internal.measurement.Ne
    public final String zze() {
        return this.f42843d;
    }

    public AbstractC4272ge(String str, UUID uuid, String str2, Le le) {
        this.f42843d = (String) S8.q.r(str);
        this.f42840a = null;
        this.f42841b = uuid;
        this.f42842c = str2;
        le.getClass();
        this.f42844e = Thread.currentThread();
    }
}
