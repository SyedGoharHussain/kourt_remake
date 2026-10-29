package com.google.android.recaptcha.internal;

import Hc.AbstractC1402k;
import android.content.Context;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Timer;
import p104gc.L;
import p104gc.o;
import p104gc.r;
import p119hc.D;

/* JADX INFO: loaded from: classes4.dex */
public final class zzgz implements zzgs {
    private static Timer zza;
    private final Context zzb;
    private final zzgo zzc;

    public zzgz(Context context) {
        this.zzb = context;
        zzgo zzgoVar = null;
        try {
            zzgo zzgoVar2 = zzgo.zzd;
            zzgoVar2 = zzgoVar2 == null ? new zzgo(context, null) : zzgoVar2;
            zzgo.zzd = zzgoVar2;
            zzgoVar = zzgoVar2;
        } catch (Exception unused) {
        }
        this.zzc = zzgoVar;
        zzh();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzf() {
        zzgo zzgoVar = this.zzc;
        if (zzgoVar != null) {
            Iterator it = D.Y0(zzgoVar.zzd(), 20, 20, true).iterator();
            while (it.hasNext()) {
                zzg((List) it.next());
            }
        }
    }

    private final void zzg(List list) {
        zzgo zzgoVar;
        zzwo zzwoVarZzi = zzwq.zzi();
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            zzgp zzgpVar = (zzgp) it.next();
            try {
                zzzm zzzmVarZzk = zzzm.zzk(zzpp.zzg().zzj(zzgpVar.zzc()));
                int iZzN = zzzmVarZzk.zzN();
                int i10 = iZzN - 1;
                if (iZzN == 0) {
                    throw null;
                }
                if (i10 == 0) {
                    zzwoVarZzi.zzq(zzzmVarZzk.zzf());
                } else if (i10 == 1) {
                    zzwoVarZzi.zzr(zzzmVarZzk.zzg());
                } else {
                    if (i10 != 2) {
                        throw new r();
                    }
                    L l10 = L.f48730a;
                }
                arrayList.add(zzgpVar);
            } catch (Exception unused) {
                zzgo zzgoVar2 = this.zzc;
                if (zzgoVar2 != null) {
                    zzgoVar2.zzf(zzgpVar);
                }
            }
        }
        if (zzwoVarZzi.zze() + zzwoVarZzi.zzf() == 0) {
            return;
        }
        byte[] bArrZzd = ((zzwq) zzwoVarZzi.zzk()).zzd();
        try {
            int i11 = zzby.zza;
            if (!((zzha) o.b(zzgt.zza).getValue()).zza(bArrZzd) || (zzgoVar = this.zzc) == null) {
                return;
            }
            zzgoVar.zza(arrayList);
        } catch (Exception unused2) {
        }
    }

    private final void zzh() {
        if (zza == null) {
            Timer timer = new Timer();
            zza = timer;
            timer.schedule(new zzgu(this), 120000L, 120000L);
        }
    }

    @Override // com.google.android.recaptcha.internal.zzgs
    public final void zza(zzzm zzzmVar) {
        try {
            int i10 = zzby.zza;
            AbstractC1402k.d(((zzcr) o.b(zzgx.zza).getValue()).zza(), null, null, new zzgy(this, zzzmVar, null), 3, null);
        } catch (Exception unused) {
        }
        zzh();
    }
}
