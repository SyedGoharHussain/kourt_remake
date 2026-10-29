package com.google.android.recaptcha.internal;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.AbstractC6116t;
import p340x7.C6492f;

/* JADX INFO: loaded from: classes4.dex */
public final class zzcz implements zzda {
    private final C6492f zza;

    public zzcz(C6492f c6492f) {
        this.zza = c6492f;
    }

    @Override // com.google.android.recaptcha.internal.zzda
    public final String zza(Context context) {
        try {
            PackageManager packageManager = context.getPackageManager();
            String packageName = context.getPackageName();
            if (Build.VERSION.SDK_INT >= 30) {
                String initiatingPackageName = packageManager.getInstallSourceInfo(packageName).getInitiatingPackageName();
                return initiatingPackageName == null ? "" : initiatingPackageName;
            }
            String installerPackageName = packageManager.getInstallerPackageName(packageName);
            return installerPackageName == null ? "" : installerPackageName;
        } catch (Exception unused) {
            return "";
        }
    }

    @Override // com.google.android.recaptcha.internal.zzda
    public final boolean zzb(Context context) {
        return zzd(context) == 3;
    }

    @Override // com.google.android.recaptcha.internal.zzda
    public final boolean zzc(Context context) {
        try {
            List<PackageInfo> installedPackages = context.getPackageManager().getInstalledPackages(0);
            if (installedPackages != null && installedPackages.isEmpty()) {
                return false;
            }
            Iterator<T> it = installedPackages.iterator();
            while (it.hasNext()) {
                if (AbstractC6116t.c(((PackageInfo) it.next()).packageName, "com.android.vending")) {
                    return true;
                }
            }
        } catch (Exception unused) {
        }
        return false;
    }

    @Override // com.google.android.recaptcha.internal.zzda
    public final int zzd(Context context) {
        int iG = this.zza.g(context);
        return (iG == 1 || iG == 3 || iG == 9) ? 4 : 3;
    }

    public zzcz() {
        this.zza = C6492f.f();
    }
}
