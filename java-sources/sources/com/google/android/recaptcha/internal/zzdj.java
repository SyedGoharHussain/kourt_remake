package com.google.android.recaptcha.internal;

import Qc.g;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.L;
import p104gc.w;
import p119hc.r;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdj {
    private Object zza;
    private final Qc.a zzb = g.b(false, 1, null);

    public zzdj(Object obj) {
        this.zza = obj;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object zza(Object obj, p163kc.e eVar) {
        zzdg zzdgVar;
        Qc.a aVar;
        if (eVar instanceof zzdg) {
            zzdgVar = (zzdg) eVar;
            int i10 = zzdgVar.zzd;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                zzdgVar.zzd = i10 - Integer.MIN_VALUE;
            } else {
                zzdgVar = new zzdg(this, eVar);
            }
        } else {
            zzdgVar = new zzdg(this, eVar);
        }
        Object obj2 = zzdgVar.zzb;
        Object objF = p177lc.c.f();
        int i11 = zzdgVar.zzd;
        if (i11 == 0) {
            w.b(obj2);
            aVar = this.zzb;
            zzdgVar.zze = (zzmc) obj;
            zzdgVar.zza = aVar;
            zzdgVar.zzd = 1;
            if (aVar.d(null, zzdgVar) == objF) {
                return objF;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            Qc.a aVar2 = (Qc.a) zzdgVar.zza;
            zzmc zzmcVar = zzdgVar.zze;
            w.b(obj2);
            aVar = aVar2;
            obj = zzmcVar;
        }
        try {
            return p191mc.b.a(AbstractC6116t.c(this.zza, obj));
        } finally {
            aVar.b(null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object zzb(Object[] objArr, p163kc.e eVar) {
        zzdh zzdhVar;
        Qc.a aVar;
        if (eVar instanceof zzdh) {
            zzdhVar = (zzdh) eVar;
            int i10 = zzdhVar.zzd;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                zzdhVar.zzd = i10 - Integer.MIN_VALUE;
            } else {
                zzdhVar = new zzdh(this, eVar);
            }
        } else {
            zzdhVar = new zzdh(this, eVar);
        }
        Object obj = zzdhVar.zzb;
        Object objF = p177lc.c.f();
        int i11 = zzdhVar.zzd;
        if (i11 == 0) {
            w.b(obj);
            aVar = this.zzb;
            zzdhVar.zze = (zzmc[]) objArr;
            zzdhVar.zza = aVar;
            zzdhVar.zzd = 1;
            if (aVar.d(null, zzdhVar) == objF) {
                return objF;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            Qc.a aVar2 = (Qc.a) zzdhVar.zza;
            zzmc[] zzmcVarArr = zzdhVar.zze;
            w.b(obj);
            aVar = aVar2;
            objArr = zzmcVarArr;
        }
        try {
            return p191mc.b.a(r.P(objArr, this.zza));
        } finally {
            aVar.b(null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object zzc(Object obj, p163kc.e eVar) {
        zzdi zzdiVar;
        Qc.a aVar;
        if (eVar instanceof zzdi) {
            zzdiVar = (zzdi) eVar;
            int i10 = zzdiVar.zzd;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                zzdiVar.zzd = i10 - Integer.MIN_VALUE;
            } else {
                zzdiVar = new zzdi(this, eVar);
            }
        } else {
            zzdiVar = new zzdi(this, eVar);
        }
        Object obj2 = zzdiVar.zzb;
        Object objF = p177lc.c.f();
        int i11 = zzdiVar.zzd;
        if (i11 == 0) {
            w.b(obj2);
            aVar = this.zzb;
            zzdiVar.zze = (zzmc) obj;
            zzdiVar.zza = aVar;
            zzdiVar.zzd = 1;
            if (aVar.d(null, zzdiVar) == objF) {
                return objF;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            Qc.a aVar2 = (Qc.a) zzdiVar.zza;
            zzmc zzmcVar = zzdiVar.zze;
            w.b(obj2);
            aVar = aVar2;
            obj = zzmcVar;
        }
        try {
            this.zza = obj;
            L l10 = L.f48730a;
            return L.f48730a;
        } finally {
            aVar.b(null);
        }
    }
}
