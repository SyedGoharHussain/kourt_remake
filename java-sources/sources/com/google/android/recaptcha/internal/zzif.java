package com.google.android.recaptcha.internal;

import Hc.P;
import p104gc.InterfaceC5637n;
import p104gc.o;
import p104gc.w;

/* JADX INFO: loaded from: classes4.dex */
public final class zzif {
    private final InterfaceC5637n zza;

    public zzif() {
        int i10 = zzby.zza;
        this.zza = o.b(zzie.zza);
    }

    public static final /* synthetic */ zzhm zza(zzif zzifVar) {
        return (zzhm) zzifVar.zza.getValue();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static /* synthetic */ Object zzc(zzif zzifVar, zzcy zzcyVar, zzye zzyeVar, p163kc.e eVar) {
        zzic zzicVar;
        if (eVar instanceof zzic) {
            zzicVar = (zzic) eVar;
            int i10 = zzicVar.zzc;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                zzicVar.zzc = i10 - Integer.MIN_VALUE;
            } else {
                zzicVar = new zzic(zzifVar, eVar);
            }
        } else {
            zzicVar = new zzic(zzifVar, eVar);
        }
        Object obj = zzicVar.zza;
        Object objF = p177lc.c.f();
        int i11 = zzicVar.zzc;
        if (i11 != 0) {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            w.b(obj);
            return obj;
        }
        w.b(obj);
        zzid zzidVar = new zzid(zzifVar, zzcyVar, zzyeVar, null);
        zzicVar.zzc = 1;
        Object objE = P.e(zzidVar, zzicVar);
        return objE == objF ? objF : objE;
    }

    public final Object zzb(zzcy zzcyVar, zzye zzyeVar, p163kc.e eVar) {
        return zzc(this, zzcyVar, zzyeVar, eVar);
    }
}
