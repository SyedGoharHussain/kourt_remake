package com.google.android.recaptcha.internal;

import Hc.AbstractC1392f;
import Hc.AbstractC1402k;
import Hc.O;
import Hc.W;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import p104gc.L;
import p104gc.v;
import p104gc.w;
import p191mc.m;
import p303uc.p;

/* JADX INFO: loaded from: classes4.dex */
final class zzk extends m implements p {
    int zza;
    final /* synthetic */ zzq zzb;
    final /* synthetic */ String zzc;
    final /* synthetic */ zzgr zzd;
    final /* synthetic */ long zze;
    private /* synthetic */ Object zzf;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzk(zzq zzqVar, String str, zzgr zzgrVar, long j10, p163kc.e eVar) {
        super(2, eVar);
        this.zzb = zzqVar;
        this.zzc = str;
        this.zzd = zzgrVar;
        this.zze = j10;
    }

    @Override // p191mc.a
    public final p163kc.e create(Object obj, p163kc.e eVar) {
        zzk zzkVar = new zzk(this.zzb, this.zzc, this.zzd, this.zze, eVar);
        zzkVar.zzf = obj;
        return zzkVar;
    }

    @Override // p303uc.p
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzk) create((O) obj, (p163kc.e) obj2)).invokeSuspend(L.f48730a);
    }

    @Override // p191mc.a
    public final Object invokeSuspend(Object obj) {
        Object objB;
        Object objF = p177lc.c.f();
        int i10 = this.zza;
        w.b(obj);
        if (i10 != 0) {
            objB = obj;
        } else {
            O o10 = (O) this.zzf;
            ArrayList arrayList = new ArrayList();
            for (zzg zzgVar : this.zzb.zzd()) {
                if (zzgVar.zzi()) {
                    arrayList.add(AbstractC1402k.b(o10, null, null, new zzj(this.zzd, zzgVar, this.zzc, this.zze, null), 3, null));
                }
            }
            W[] wArr = (W[]) arrayList.toArray(new W[0]);
            W[] wArr2 = (W[]) Arrays.copyOf(wArr, wArr.length);
            this.zza = 1;
            objB = AbstractC1392f.b(wArr2, this);
            if (objB == objF) {
                return objF;
            }
        }
        String str = this.zzc;
        zzxw zzxwVarZzf = zzxx.zzf();
        zzxwVarZzf.zze(str);
        Iterator it = ((List) objB).iterator();
        while (it.hasNext()) {
            Object objJ = ((v) it.next()).j();
            if (v.h(objJ)) {
                zzxwVarZzf.zzh((zzxx) objJ);
            }
        }
        return (zzxx) zzxwVarZzf.zzk();
    }
}
