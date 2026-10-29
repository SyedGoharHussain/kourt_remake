package com.google.android.recaptcha.internal;

import android.content.Context;
import java.util.Map;
import p104gc.A;
import p119hc.S;

/* JADX INFO: loaded from: classes4.dex */
public final class zzlc implements zzlb {
    private final Context zza;
    private final Map zzb = S.l(A.a(2, "activity"), A.a(3, "phone"), A.a(4, "input_method"), A.a(5, "audio"));

    public zzlc(Context context) {
        this.zza = context;
    }

    @Override // com.google.android.recaptcha.internal.zzlb
    public final /* synthetic */ Object cs(Object[] objArr) {
        return zzla.zza(this, objArr);
    }

    @Override // com.google.android.recaptcha.internal.zzlb
    public final Object zza(Object... objArr) throws zzdm {
        Object obj = objArr[0];
        if (true != (obj instanceof Integer)) {
            obj = null;
        }
        Integer num = (Integer) obj;
        if (num == null) {
            throw new zzdm(4, 5, null);
        }
        Object obj2 = this.zzb.get(Integer.valueOf(num.intValue()));
        if (obj2 != null) {
            return this.zza.getSystemService((String) obj2);
        }
        throw new zzdm(4, 4, null);
    }
}
