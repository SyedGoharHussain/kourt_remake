package N5;

import java.lang.reflect.Method;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;

/* JADX INFO: loaded from: classes4.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ClassLoader f14608a;

    /* JADX INFO: renamed from: N5.a$a, reason: collision with other inner class name */
    public static final class C0208a extends AbstractC6117u implements p303uc.a {
        public C0208a() {
            super(0);
        }

        @Override // p303uc.a
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Class invoke() throws ClassNotFoundException {
            Class<?> clsLoadClass = a.this.f14608a.loadClass("androidx.window.extensions.WindowExtensionsProvider");
            AbstractC6116t.f(clsLoadClass, "loader.loadClass(WindowE…XTENSIONS_PROVIDER_CLASS)");
            return clsLoadClass;
        }
    }

    public static final class b extends AbstractC6117u implements p303uc.a {
        public b() {
            super(0);
        }

        @Override // p303uc.a
        public final Boolean invoke() throws NoSuchMethodException, ClassNotFoundException {
            boolean z10 = false;
            Method getWindowExtensionsMethod = a.this.d().getDeclaredMethod("getWindowExtensions", new Class[0]);
            Class clsC = a.this.c();
            X5.a aVar = X5.a.f23169a;
            AbstractC6116t.f(getWindowExtensionsMethod, "getWindowExtensionsMethod");
            if (aVar.c(getWindowExtensionsMethod, clsC) && aVar.d(getWindowExtensionsMethod)) {
                z10 = true;
            }
            return Boolean.valueOf(z10);
        }
    }

    public a(ClassLoader loader) {
        AbstractC6116t.g(loader, "loader");
        this.f14608a = loader;
    }

    public final Class c() throws ClassNotFoundException {
        Class<?> clsLoadClass = this.f14608a.loadClass("androidx.window.extensions.WindowExtensions");
        AbstractC6116t.f(clsLoadClass, "loader.loadClass(WindowE….WINDOW_EXTENSIONS_CLASS)");
        return clsLoadClass;
    }

    public final Class d() throws ClassNotFoundException {
        Class<?> clsLoadClass = this.f14608a.loadClass("androidx.window.extensions.WindowExtensionsProvider");
        AbstractC6116t.f(clsLoadClass, "loader.loadClass(WindowE…XTENSIONS_PROVIDER_CLASS)");
        return clsLoadClass;
    }

    public final boolean e() {
        return X5.a.f23169a.a(new C0208a());
    }

    public final boolean f() {
        return e() && X5.a.e("WindowExtensionsProvider#getWindowExtensions is not valid", new b());
    }
}
