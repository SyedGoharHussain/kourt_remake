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
final class zzn extends m implements p {
    int zza;
    final /* synthetic */ zzq zzb;
    final /* synthetic */ zzgr zzc;
    final /* synthetic */ long zzd;
    final /* synthetic */ zzxn zze;
    private /* synthetic */ Object zzf;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzn(zzq zzqVar, zzgr zzgrVar, long j10, zzxn zzxnVar, p163kc.e eVar) {
        super(2, eVar);
        this.zzb = zzqVar;
        this.zzc = zzgrVar;
        this.zzd = j10;
        this.zze = zzxnVar;
    }

    @Override // p191mc.a
    public final p163kc.e create(Object obj, p163kc.e eVar) {
        zzn zznVar = new zzn(this.zzb, this.zzc, this.zzd, this.zze, eVar);
        zznVar.zzf = obj;
        return zznVar;
    }

    @Override // p303uc.p
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzn) create((O) obj, (p163kc.e) obj2)).invokeSuspend(L.f48730a);
    }

    @Override // p191mc.a
    public final Object invokeSuspend(Object obj) throws zzcg {
        Object objB;
        Object objF = p177lc.c.f();
        int i10 = this.zza;
        w.b(obj);
        if (i10 != 0) {
            objB = obj;
        } else {
            O o10 = (O) this.zzf;
            ArrayList arrayList = new ArrayList();
            Iterator it = this.zzb.zzd().iterator();
            while (it.hasNext()) {
                arrayList.add(AbstractC1402k.b(o10, null, null, new zzm(this.zzc, (zzg) it.next(), this.zzd, this.zze, null), 3, null));
            }
            W[] wArr = (W[]) arrayList.toArray(new W[0]);
            W[] wArr2 = (W[]) Arrays.copyOf(wArr, wArr.length);
            this.zza = 1;
            objB = AbstractC1392f.b(wArr2, this);
            if (objB == objF) {
                return objF;
            }
        }
        List list = (List) objB;
        if (list == null || !list.isEmpty()) {
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                if (!v.g(((v) it2.next()).j())) {
                    return L.f48730a;
                }
            }
        }
        throw new zzcg(zzce.zzb, zzcd.zzY, null, null, 12, null);
    }
}
