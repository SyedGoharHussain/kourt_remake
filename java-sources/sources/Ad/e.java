package Ad;

import Cd.i;
import Cd.l;
import Cd.m;
import Cd.o;
import Cd.q;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.net.URL;
import java.security.AccessController;
import java.security.PrivilegedAction;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Enumeration;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ServiceConfigurationError;
import java.util.ServiceLoader;
import java.util.Set;
import java.util.concurrent.LinkedBlockingQueue;

/* JADX INFO: loaded from: classes6.dex */
public abstract class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static volatile int f1169a;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static volatile Dd.b f1173e;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final o f1170b = new o();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final i f1171c = new i();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static boolean f1172d = q.d("slf4j.detectLoggerNameMismatch");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final String[] f1174f = {com.amazon.a.a.o.b.ah};

    public static final void A() {
        try {
            String strC = f1173e.c();
            boolean z10 = false;
            for (String str : f1174f) {
                if (strC.startsWith(str)) {
                    z10 = true;
                }
            }
            if (z10) {
                return;
            }
            l.i("The requested version " + strC + " by your slf4j provider is not compatible with " + Arrays.asList(f1174f).toString());
            l.i("See https://www.slf4j.org/codes.html#version_mismatch for further details.");
        } catch (Throwable th) {
            l.c("Unexpected problem occurred during version sanity check", th);
        }
    }

    public static final void b() {
        try {
            List listI = i();
            y(listI);
            if (listI == null || listI.isEmpty()) {
                f1169a = 4;
                l.i("No SLF4J providers were found.");
                l.i("Defaulting to no-operation (NOP) logger implementation");
                l.i("See https://www.slf4j.org/codes.html#noProviders for further details.");
                x(h());
            } else {
                f1173e = (Dd.b) listI.get(0);
                c();
                f1173e.a();
                f1169a = 3;
                w(listI);
            }
            t();
        } catch (Exception e10) {
            g(e10);
            throw new IllegalStateException("Unexpected initialization failure", e10);
        }
    }

    public static void c() {
        Dd.a aVarD = f1173e.d();
        if (aVarD != null) {
            f.a(aVarD);
        }
    }

    public static void d(Bd.d dVar, int i10) {
        if (dVar.c().C()) {
            e(i10);
        } else {
            if (dVar.c().D()) {
                return;
            }
            f();
        }
    }

    public static void e(int i10) {
        l.i("A number (" + i10 + ") of logging calls during the initialization phase have been intercepted and are");
        l.i("now being replayed. These are subject to the filtering rules of the underlying logging system.");
        l.i("See also https://www.slf4j.org/codes.html#replay");
    }

    public static void f() {
        l.i("The following set of substitute loggers may have been accessed");
        l.i("during the initialization phase. Logging calls during this");
        l.i("phase were not honored. However, subsequent logging calls to these");
        l.i("loggers will work as normally expected.");
        l.i("See also https://www.slf4j.org/codes.html#substituteLogger");
    }

    public static void g(Throwable th) {
        f1169a = 2;
        l.c("Failed to instantiate SLF4J LoggerFactory", th);
    }

    public static Set h() {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        try {
            ClassLoader classLoader = e.class.getClassLoader();
            Enumeration<URL> systemResources = classLoader == null ? ClassLoader.getSystemResources("org/slf4j/impl/StaticLoggerBinder.class") : classLoader.getResources("org/slf4j/impl/StaticLoggerBinder.class");
            while (systemResources.hasMoreElements()) {
                linkedHashSet.add(systemResources.nextElement());
            }
        } catch (IOException e10) {
            l.c("Error getting resources from path", e10);
        }
        return linkedHashSet;
    }

    public static List i() {
        ArrayList arrayList = new ArrayList();
        ClassLoader classLoader = e.class.getClassLoader();
        Dd.b bVarQ = q(classLoader);
        if (bVarQ != null) {
            arrayList.add(bVarQ);
            return arrayList;
        }
        Iterator it = o(classLoader).iterator();
        while (it.hasNext()) {
            z(arrayList, it);
        }
        return arrayList;
    }

    public static void j() {
        o oVar = f1170b;
        synchronized (oVar) {
            try {
                oVar.e().e();
                for (m mVar : oVar.e().d()) {
                    mVar.G(m(mVar.getName()));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static a k() {
        return n().b();
    }

    public static c l(Class cls) {
        Class clsA;
        c cVarM = m(cls.getName());
        if (f1172d && (clsA = q.a()) != null && r(cls, clsA)) {
            l.i(String.format("Detected logger name mismatch. Given name: \"%s\"; computed name: \"%s\".", cVarM.getName(), clsA.getName()));
            l.i("See https://www.slf4j.org/codes.html#loggerNameMismatch for an explanation");
        }
        return cVarM;
    }

    public static c m(String str) {
        return k().a(str);
    }

    public static Dd.b n() {
        if (f1169a == 0) {
            synchronized (e.class) {
                try {
                    if (f1169a == 0) {
                        f1169a = 1;
                        s();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        int i10 = f1169a;
        if (i10 == 1) {
            return f1170b;
        }
        if (i10 == 2) {
            throw new IllegalStateException("org.slf4j.LoggerFactory in failed state. Original exception was thrown EARLIER. See also https://www.slf4j.org/codes.html#unsuccessfulInit");
        }
        if (i10 == 3) {
            return f1173e;
        }
        if (i10 == 4) {
            return f1171c;
        }
        throw new IllegalStateException("Unreachable code");
    }

    public static ServiceLoader o(final ClassLoader classLoader) {
        return System.getSecurityManager() == null ? ServiceLoader.load(Dd.b.class, classLoader) : (ServiceLoader) AccessController.doPrivileged(new PrivilegedAction() { // from class: Ad.d
            @Override // java.security.PrivilegedAction
            public final Object run() {
                return ServiceLoader.load(Dd.b.class, classLoader);
            }
        });
    }

    public static boolean p(List list) {
        return list.size() > 1;
    }

    public static Dd.b q(ClassLoader classLoader) {
        String property = System.getProperty("slf4j.provider");
        if (property != null && !property.isEmpty()) {
            try {
                l.f(String.format("Attempting to load provider \"%s\" specified via \"%s\" system property", property, "slf4j.provider"));
                return (Dd.b) classLoader.loadClass(property).getConstructor(new Class[0]).newInstance(new Object[0]);
            } catch (ClassCastException e10) {
                l.c(String.format("Specified SLF4JServiceProvider (%s) does not implement SLF4JServiceProvider interface", property), e10);
                return null;
            } catch (ClassNotFoundException e11) {
                e = e11;
                l.c(String.format("Failed to instantiate the specified SLF4JServiceProvider (%s)", property), e);
                return null;
            } catch (IllegalAccessException e12) {
                e = e12;
                l.c(String.format("Failed to instantiate the specified SLF4JServiceProvider (%s)", property), e);
                return null;
            } catch (InstantiationException e13) {
                e = e13;
                l.c(String.format("Failed to instantiate the specified SLF4JServiceProvider (%s)", property), e);
                return null;
            } catch (NoSuchMethodException e14) {
                e = e14;
                l.c(String.format("Failed to instantiate the specified SLF4JServiceProvider (%s)", property), e);
                return null;
            } catch (InvocationTargetException e15) {
                e = e15;
                l.c(String.format("Failed to instantiate the specified SLF4JServiceProvider (%s)", property), e);
                return null;
            }
        }
        return null;
    }

    public static boolean r(Class cls, Class cls2) {
        return !cls2.isAssignableFrom(cls);
    }

    public static final void s() {
        b();
        if (f1169a == 3) {
            A();
        }
    }

    public static void t() {
        j();
        u();
        f1170b.e().b();
    }

    public static void u() {
        LinkedBlockingQueue linkedBlockingQueueC = f1170b.e().c();
        int size = linkedBlockingQueueC.size();
        ArrayList<Bd.d> arrayList = new ArrayList(ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD);
        int i10 = 0;
        while (linkedBlockingQueueC.drainTo(arrayList, ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) != 0) {
            for (Bd.d dVar : arrayList) {
                v(dVar);
                int i11 = i10 + 1;
                if (i10 == 0) {
                    d(dVar, size);
                }
                i10 = i11;
            }
            arrayList.clear();
        }
    }

    public static void v(Bd.d dVar) {
        if (dVar == null) {
            return;
        }
        m mVarC = dVar.c();
        String name = mVarC.getName();
        if (mVarC.E()) {
            throw new IllegalStateException("Delegate logger cannot be null at this state.");
        }
        if (mVarC.D()) {
            return;
        }
        if (!mVarC.C()) {
            l.i(name);
        } else if (mVarC.z(dVar.b())) {
            mVarC.F(dVar);
        }
    }

    public static void w(List list) {
        if (list.isEmpty()) {
            throw new IllegalStateException("No providers were found which is impossible after successful initialization.");
        }
        if (p(list)) {
            l.f("Actual provider is of type [" + list.get(0) + "]");
            return;
        }
        l.a("Connected with provider of type [" + ((Dd.b) list.get(0)).getClass().getName() + "]");
    }

    public static void x(Set set) {
        if (set.isEmpty()) {
            return;
        }
        l.i("Class path contains SLF4J bindings targeting slf4j-api versions 1.7.x or earlier.");
        Iterator it = set.iterator();
        while (it.hasNext()) {
            l.i("Ignoring binding found at [" + ((URL) it.next()) + "]");
        }
        l.i("See https://www.slf4j.org/codes.html#ignoredBindings for an explanation.");
    }

    public static void y(List list) {
        if (p(list)) {
            l.i("Class path contains multiple SLF4J providers.");
            Iterator it = list.iterator();
            while (it.hasNext()) {
                l.i("Found provider [" + ((Dd.b) it.next()) + "]");
            }
            l.i("See https://www.slf4j.org/codes.html#multiple_bindings for an explanation.");
        }
    }

    public static void z(List list, Iterator it) {
        try {
            list.add((Dd.b) it.next());
        } catch (ServiceConfigurationError e10) {
            l.b("A service provider failed to instantiate:\n" + e10.getMessage());
        }
    }
}
