package com.google.android.recaptcha.internal;

import java.lang.reflect.Method;
import java.util.List;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.AbstractC5725p;
import p119hc.AbstractC5730v;

/* JADX INFO: loaded from: classes4.dex */
public final class zziw extends zzit {
    private final zziv zza;
    private final String zzb;

    public zziw(zziv zzivVar, String str, Object obj) {
        super(obj);
        this.zza = zzivVar;
        this.zzb = str;
    }

    @Override // com.google.android.recaptcha.internal.zzit
    public final boolean zza(Object obj, Method method, Object[] objArr) {
        List listO;
        if (!AbstractC6116t.c(method.getName(), this.zzb)) {
            return false;
        }
        zziv zzivVar = this.zza;
        if (objArr == null || (listO = AbstractC5725p.d(objArr)) == null) {
            listO = AbstractC5730v.o();
        }
        zzivVar.zzb(listO);
        return true;
    }
}
