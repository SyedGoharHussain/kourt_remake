package p151k0;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.os.Build;
import android.os.Bundle;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f53061a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public g f53062b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public g f53063c;

    public f(Context context) {
        this.f53061a = context;
        if (Build.VERSION.SDK_INT >= 35) {
            this.f53063c = new d(context);
        }
        this.f53062b = b();
    }

    public e a(String str) {
        ArrayList arrayList = new ArrayList();
        g gVar = this.f53062b;
        if (gVar != null) {
            arrayList.add(gVar.a(str));
        }
        g gVar2 = this.f53063c;
        if (gVar2 != null) {
            try {
                arrayList.add(gVar2.a(str));
            } catch (UnsupportedOperationException unused) {
            }
        }
        return new a(arrayList);
    }

    public final g b() {
        String string;
        try {
            ServiceInfo[] serviceInfoArr = this.f53061a.getPackageManager().getPackageInfo(this.f53061a.getPackageName(), 132).services;
            if (serviceInfoArr == null) {
                return null;
            }
            String str = null;
            for (ServiceInfo serviceInfo : serviceInfoArr) {
                Bundle bundle = serviceInfo.metaData;
                if (bundle != null && (string = bundle.getString("androidx.camera.featurecombinationquery.PLAY_SERVICES_IMPL_PROVIDER_KEY")) != null) {
                    if (str != null) {
                        throw new IllegalStateException("Multiple Play Services CameraDeviceSetupCompat implementations found in the manifest.");
                    }
                    str = string;
                }
            }
            if (str == null) {
                return null;
            }
            return c(str);
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        }
    }

    public final g c(String str) {
        try {
            return (g) Class.forName(str).getConstructor(Context.class).newInstance(this.f53061a);
        } catch (Exception e10) {
            throw new IllegalStateException("Failed to instantiate Play Services CameraDeviceSetupCompat implementation", e10);
        }
    }
}
