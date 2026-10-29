package com.google.android.recaptcha.internal;

import Hc.AbstractC1392f;
import Hc.AbstractC1402k;
import Hc.B0;
import Hc.O;
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
final class zzaf extends m implements p {
    int zza;
    final /* synthetic */ zzaj zzb;
    final /* synthetic */ String zzc;
    final /* synthetic */ zzhk zzd;
    private /* synthetic */ Object zze;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzaf(zzaj zzajVar, String str, zzhk zzhkVar, p163kc.e eVar) {
        super(2, eVar);
        this.zzb = zzajVar;
        this.zzc = str;
        this.zzd = zzhkVar;
    }

    @Override // p191mc.a
    public final p163kc.e create(Object obj, p163kc.e eVar) {
        zzaf zzafVar = new zzaf(this.zzb, this.zzc, this.zzd, eVar);
        zzafVar.zze = obj;
        return zzafVar;
    }

    @Override // p303uc.p
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzaf) create((O) obj, (p163kc.e) obj2)).invokeSuspend(L.f48730a);
    }

    @Override // p191mc.a
    public final Object invokeSuspend(Object obj) {
        Object objF = p177lc.c.f();
        int i10 = this.zza;
        w.b(obj);
        if (i10 == 0) {
            O o10 = (O) this.zze;
            ArrayList arrayList = new ArrayList();
            zzaj zzajVar = this.zzb;
            String str = this.zzc;
            zzajVar.zzn().put(str, arrayList);
            ArrayList arrayList2 = new ArrayList();
            List list = zzajVar.zza;
            ArrayList arrayList3 = new ArrayList();
            for (Object obj2 : list) {
                if (((zzar) obj2).zzi()) {
                    arrayList3.add(obj2);
                }
            }
            Iterator it = arrayList3.iterator();
            while (it.hasNext()) {
                arrayList2.add(AbstractC1402k.d(o10, null, null, new zzae(this.zzd, (zzar) it.next(), str, arrayList, null), 3, null));
                arrayList = arrayList;
                str = str;
            }
            B0[] b0Arr = (B0[]) arrayList2.toArray(new B0[0]);
            B0[] b0Arr2 = (B0[]) Arrays.copyOf(b0Arr, b0Arr.length);
            this.zza = 1;
            if (AbstractC1392f.d(b0Arr2, this) == objF) {
                return objF;
            }
        }
        v.a aVar = v.f48760b;
        return v.a(v.b(this.zzb.zzp(this.zzc)));
    }
}
