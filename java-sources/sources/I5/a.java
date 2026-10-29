package I5;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Bundle;
import androidx.startup.InitializationProvider;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public final class a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static volatile a f9766d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Object f9767e = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f9770c;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set f9769b = new HashSet();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f9768a = new HashMap();

    public a(Context context) {
        this.f9770c = context.getApplicationContext();
    }

    public static a e(Context context) {
        if (f9766d == null) {
            synchronized (f9767e) {
                try {
                    if (f9766d == null) {
                        f9766d = new a(context);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f9766d;
    }

    public void a() {
        try {
            try {
                J5.a.c("Startup");
                b(this.f9770c.getPackageManager().getProviderInfo(new ComponentName(this.f9770c.getPackageName(), InitializationProvider.class.getName()), ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD).metaData);
                J5.a.f();
            } catch (PackageManager.NameNotFoundException e10) {
                throw new d(e10);
            }
        } catch (Throwable th) {
            J5.a.f();
            throw th;
        }
    }

    public void b(Bundle bundle) {
        String string = this.f9770c.getString(c.f9771a);
        if (bundle != null) {
            try {
                HashSet hashSet = new HashSet();
                for (String str : bundle.keySet()) {
                    if (string.equals(bundle.getString(str, null))) {
                        Class<?> cls = Class.forName(str);
                        if (b.class.isAssignableFrom(cls)) {
                            this.f9769b.add(cls);
                        }
                    }
                }
                Iterator it = this.f9769b.iterator();
                while (it.hasNext()) {
                    d((Class) it.next(), hashSet);
                }
            } catch (ClassNotFoundException e10) {
                throw new d(e10);
            }
        }
    }

    public Object c(Class cls) {
        Object objD;
        synchronized (f9767e) {
            try {
                objD = this.f9768a.get(cls);
                if (objD == null) {
                    objD = d(cls, new HashSet());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return objD;
    }

    public final Object d(Class cls, Set set) {
        Object objA;
        if (J5.a.h()) {
            try {
                J5.a.c(cls.getSimpleName());
            } catch (Throwable th) {
                J5.a.f();
                throw th;
            }
        }
        if (set.contains(cls)) {
            throw new IllegalStateException(String.format("Cannot initialize %s. Cycle detected.", cls.getName()));
        }
        if (this.f9768a.containsKey(cls)) {
            objA = this.f9768a.get(cls);
        } else {
            set.add(cls);
            try {
                b bVar = (b) cls.getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
                List<Class> listB = bVar.b();
                if (!listB.isEmpty()) {
                    for (Class cls2 : listB) {
                        if (!this.f9768a.containsKey(cls2)) {
                            d(cls2, set);
                        }
                    }
                }
                objA = bVar.a(this.f9770c);
                set.remove(cls);
                this.f9768a.put(cls, objA);
            } catch (Throwable th2) {
                throw new d(th2);
            }
        }
        J5.a.f();
        return objA;
    }

    public Object f(Class cls) {
        return c(cls);
    }

    public boolean g(Class cls) {
        return this.f9769b.contains(cls);
    }
}
