package com.google.android.recaptcha.internal;

import Hc.O;
import Hc.P;
import java.util.List;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.L;
import p104gc.w;
import p119hc.D;
import p191mc.m;
import p303uc.l;
import p303uc.p;

/* JADX INFO: loaded from: classes4.dex */
final class zzim extends m implements p {
    public static final /* synthetic */ int zze = 0;
    int zza;
    final /* synthetic */ zziz zzb;
    final /* synthetic */ List zzc;
    final /* synthetic */ zzip zzd;
    private /* synthetic */ Object zzf;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzim(zziz zzizVar, List list, zzip zzipVar, p163kc.e eVar) {
        super(2, eVar);
        this.zzb = zzizVar;
        this.zzc = list;
        this.zzd = zzipVar;
    }

    @Override // p191mc.a
    public final p163kc.e create(Object obj, p163kc.e eVar) {
        zzim zzimVar = new zzim(this.zzb, this.zzc, this.zzd, eVar);
        zzimVar.zzf = obj;
        return zzimVar;
    }

    @Override // p303uc.p
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzim) create((O) obj, (p163kc.e) obj2)).invokeSuspend(L.f48730a);
    }

    @Override // p191mc.a
    public final Object invokeSuspend(Object obj) {
        Object objF = p177lc.c.f();
        int i10 = this.zza;
        w.b(obj);
        if (i10 == 0) {
            O o10 = (O) this.zzf;
            while (true) {
                zziz zzizVar = this.zzb;
                if (zzizVar.zza() < 0) {
                    break;
                }
                List list = this.zzc;
                if (zzizVar.zza() >= list.size() || !P.g(o10)) {
                    break;
                }
                zzzu zzzuVar = (zzzu) list.get(zzizVar.zza());
                try {
                    zzip.zzf(this.zzd, zzzuVar, zzizVar);
                } catch (Exception e10) {
                    zzzuVar.zzk();
                    p191mc.b.d(zzzuVar.zzg());
                    List listZzj = zzzuVar.zzj();
                    final zzip zzipVar = this.zzd;
                    D.u0(listZzj, null, null, null, 0, null, new l(zzipVar) { // from class: com.google.android.recaptcha.internal.zzil
                        @Override // p303uc.l
                        public final Object invoke(Object obj2) {
                            AbstractC6116t.d((zzzt) obj2);
                            return "";
                        }
                    }, 31, null);
                    zziz zzizVar2 = this.zzb;
                    this.zza = 1;
                    if (zzipVar.zzh(e10, zzizVar2, this) == objF) {
                        return objF;
                    }
                }
            }
            return L.f48730a;
        }
        return L.f48730a;
    }
}
