package com.google.android.recaptcha.internal;

import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collection;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.AbstractC5730v;
import p303uc.p;

/* JADX INFO: loaded from: classes4.dex */
public final class zziu extends zzit {
    private final p zza;
    private final String zzb;

    public zziu(p pVar, String str, Object obj) {
        super(obj);
        this.zza = pVar;
        this.zzb = str;
    }

    @Override // com.google.android.recaptcha.internal.zzit
    public final boolean zza(Object obj, Method method, Object[] objArr) {
        Collection collectionO;
        if (!AbstractC6116t.c(method.getName(), this.zzb)) {
            return false;
        }
        zzyu zzyuVarZzf = zzyx.zzf();
        if (objArr != null) {
            collectionO = new ArrayList(objArr.length);
            for (Object obj2 : objArr) {
                zzyv zzyvVarZzf = zzyw.zzf();
                zzyvVarZzf.zzw(obj2.toString());
                collectionO.add((zzyw) zzyvVarZzf.zzk());
            }
        } else {
            collectionO = AbstractC5730v.o();
        }
        zzyuVarZzf.zze(collectionO);
        zzyx zzyxVar = (zzyx) zzyuVarZzf.zzk();
        p pVar = this.zza;
        byte[] bArrZzd = zzyxVar.zzd();
        pVar.invoke(objArr, zzpp.zzh().zzi(bArrZzd, 0, bArrZzd.length));
        return true;
    }
}
