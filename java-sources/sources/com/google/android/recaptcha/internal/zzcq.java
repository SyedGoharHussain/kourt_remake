package com.google.android.recaptcha.internal;

import Dc.A;
import android.content.Context;
import java.io.File;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.AbstractC5728t;
import p119hc.AbstractC5729u;
import p119hc.AbstractC5731w;
import p119hc.D;

/* JADX INFO: loaded from: classes4.dex */
public final class zzcq implements zzbt {
    private final Context zza;
    private final String zzb = "rce_";

    public zzcq(Context context) {
        this.zza = context;
        new zzdl(context);
    }

    @Override // com.google.android.recaptcha.internal.zzbt
    public final String zza(String str) {
        File file = new File(this.zza.getCacheDir(), this.zzb.concat(String.valueOf(str)));
        if (file.exists()) {
            return new String(zzdl.zza(file), StandardCharsets.UTF_8);
        }
        return null;
    }

    @Override // com.google.android.recaptcha.internal.zzbt
    public final void zzb() {
        try {
            File[] fileArrListFiles = this.zza.getCacheDir().listFiles();
            if (fileArrListFiles != null) {
                ArrayList arrayList = new ArrayList();
                for (File file : fileArrListFiles) {
                    if (A.P(file.getName(), this.zzb, false, 2, null)) {
                        arrayList.add(file);
                    }
                }
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    ((File) it.next()).delete();
                }
            }
        } catch (Exception unused) {
        }
    }

    @Override // com.google.android.recaptcha.internal.zzbt
    public final void zzc(String str, String str2) throws IllegalAccessException, IOException, InvocationTargetException {
        Ac.c cVar = new Ac.c('A', 'z');
        ArrayList arrayList = new ArrayList(AbstractC5731w.z(cVar, 10));
        Iterator it = cVar.iterator();
        while (it.hasNext()) {
            arrayList.add(Character.valueOf(((AbstractC5728t) it).c()));
        }
        String strU0 = D.u0(AbstractC5729u.f(arrayList).subList(0, 8), "", null, null, 0, null, null, 62, null);
        Context context = this.zza;
        String str3 = this.zzb;
        File file = new File(context.getCacheDir(), str3.concat(String.valueOf(strU0)));
        zzdl.zzb(file, String.valueOf(str2).getBytes(StandardCharsets.UTF_8));
        file.renameTo(new File(context.getCacheDir(), str3.concat(String.valueOf(str))));
    }

    @Override // com.google.android.recaptcha.internal.zzbt
    public final boolean zzd(String str) {
        try {
            File[] fileArrListFiles = this.zza.getCacheDir().listFiles();
            File file = null;
            if (fileArrListFiles != null) {
                for (File file2 : fileArrListFiles) {
                    if (AbstractC6116t.c(file2.getName(), this.zzb + str)) {
                        file = file2;
                        break;
                    }
                }
            }
            return file != null;
        } catch (Exception unused) {
        }
    }
}
