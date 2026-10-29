package p356y9;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.os.Bundle;
import android.util.Log;
import com.google.firebase.components.ComponentRegistrar;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: y9.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C6595f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f64567a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f64568b;

    /* JADX INFO: renamed from: y9.f$b */
    public static class b implements c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Class f64569a;

        public final Bundle b(Context context) {
            try {
                PackageManager packageManager = context.getPackageManager();
                if (packageManager == null) {
                    Log.w("ComponentDiscovery", "Context has no PackageManager.");
                    return null;
                }
                ServiceInfo serviceInfo = packageManager.getServiceInfo(new ComponentName(context, (Class<?>) this.f64569a), ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD);
                if (serviceInfo != null) {
                    return serviceInfo.metaData;
                }
                Log.w("ComponentDiscovery", this.f64569a + " has no service info.");
                return null;
            } catch (PackageManager.NameNotFoundException unused) {
                Log.w("ComponentDiscovery", "Application info not found.");
                return null;
            }
        }

        @Override // p356y9.C6595f.c
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public List a(Context context) {
            Bundle bundleB = b(context);
            if (bundleB == null) {
                Log.w("ComponentDiscovery", "Could not retrieve metadata, returning empty list of registrars.");
                return Collections.EMPTY_LIST;
            }
            ArrayList arrayList = new ArrayList();
            for (String str : bundleB.keySet()) {
                if ("com.google.firebase.components.ComponentRegistrar".equals(bundleB.get(str)) && str.startsWith("com.google.firebase.components:")) {
                    arrayList.add(str.substring(31));
                }
            }
            return arrayList;
        }

        public b(Class cls) {
            this.f64569a = cls;
        }
    }

    /* JADX INFO: renamed from: y9.f$c */
    public interface c {
        List a(Object obj);
    }

    public C6595f(Object obj, c cVar) {
        this.f64567a = obj;
        this.f64568b = cVar;
    }

    public static C6595f c(Context context, Class cls) {
        return new C6595f(context, new b(cls));
    }

    public static ComponentRegistrar d(String str) {
        try {
            Class<?> cls = Class.forName(str);
            if (ComponentRegistrar.class.isAssignableFrom(cls)) {
                return (ComponentRegistrar) cls.getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
            }
            throw new w(String.format("Class %s is not an instance of %s", str, "com.google.firebase.components.ComponentRegistrar"));
        } catch (ClassNotFoundException unused) {
            Log.w("ComponentDiscovery", String.format("Class %s is not an found.", str));
            return null;
        } catch (IllegalAccessException e10) {
            throw new w(String.format("Could not instantiate %s.", str), e10);
        } catch (InstantiationException e11) {
            throw new w(String.format("Could not instantiate %s.", str), e11);
        } catch (NoSuchMethodException e12) {
            throw new w(String.format("Could not instantiate %s", str), e12);
        } catch (InvocationTargetException e13) {
            throw new w(String.format("Could not instantiate %s", str), e13);
        }
    }

    public List b() {
        ArrayList arrayList = new ArrayList();
        for (final String str : this.f64568b.a(this.f64567a)) {
            arrayList.add(new p042ca.b() { // from class: y9.e
                @Override // p042ca.b
                public final Object get() {
                    return C6595f.d(str);
                }
            });
        }
        return arrayList;
    }
}
