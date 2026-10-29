package S5;

import android.app.Activity;
import android.content.Context;
import android.graphics.Rect;
import androidx.window.extensions.WindowExtensionsProvider;
import androidx.window.extensions.core.util.function.Consumer;
import androidx.window.extensions.layout.WindowLayoutComponent;
import java.lang.reflect.Method;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import kotlin.jvm.internal.P;

/* JADX INFO: loaded from: classes4.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ClassLoader f18190a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final O5.d f18191b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final N5.a f18192c;

    public static final class a extends AbstractC6117u implements p303uc.a {
        public a() {
            super(0);
        }

        @Override // p303uc.a
        public final Boolean invoke() throws NoSuchMethodException, ClassNotFoundException {
            Class clsF = e.this.f();
            boolean z10 = false;
            Method getBoundsMethod = clsF.getMethod("getBounds", new Class[0]);
            Method getTypeMethod = clsF.getMethod("getType", new Class[0]);
            Method getStateMethod = clsF.getMethod("getState", new Class[0]);
            X5.a aVar = X5.a.f23169a;
            AbstractC6116t.f(getBoundsMethod, "getBoundsMethod");
            if (aVar.b(getBoundsMethod, P.b(Rect.class)) && aVar.d(getBoundsMethod)) {
                AbstractC6116t.f(getTypeMethod, "getTypeMethod");
                Class cls = Integer.TYPE;
                if (aVar.b(getTypeMethod, P.b(cls)) && aVar.d(getTypeMethod)) {
                    AbstractC6116t.f(getStateMethod, "getStateMethod");
                    if (aVar.b(getStateMethod, P.b(cls)) && aVar.d(getStateMethod)) {
                        z10 = true;
                    }
                }
            }
            return Boolean.valueOf(z10);
        }
    }

    public static final class b extends AbstractC6117u implements p303uc.a {
        public b() {
            super(0);
        }

        /* JADX WARN: Code duplicated, block: B:11:0x0045  */
        @Override // p303uc.a
        public final Boolean invoke() throws NoSuchMethodException, ClassNotFoundException {
            boolean z10;
            Class clsB = e.this.f18191b.b();
            if (clsB == null) {
                return Boolean.FALSE;
            }
            Class clsH = e.this.h();
            Method addListenerMethod = clsH.getMethod("addWindowLayoutInfoListener", Activity.class, clsB);
            Method removeListenerMethod = clsH.getMethod("removeWindowLayoutInfoListener", clsB);
            X5.a aVar = X5.a.f23169a;
            AbstractC6116t.f(addListenerMethod, "addListenerMethod");
            if (aVar.d(addListenerMethod)) {
                AbstractC6116t.f(removeListenerMethod, "removeListenerMethod");
                if (aVar.d(removeListenerMethod)) {
                    z10 = true;
                } else {
                    z10 = false;
                }
            } else {
                z10 = false;
            }
            return Boolean.valueOf(z10);
        }
    }

    public static final class c extends AbstractC6117u implements p303uc.a {
        public c() {
            super(0);
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0038  */
        @Override // p303uc.a
        public final Boolean invoke() throws NoSuchMethodException, ClassNotFoundException {
            boolean z10;
            Class clsH = e.this.h();
            Method addListenerMethod = clsH.getMethod("addWindowLayoutInfoListener", Context.class, Consumer.class);
            Method removeListenerMethod = clsH.getMethod("removeWindowLayoutInfoListener", Consumer.class);
            X5.a aVar = X5.a.f23169a;
            AbstractC6116t.f(addListenerMethod, "addListenerMethod");
            if (aVar.d(addListenerMethod)) {
                AbstractC6116t.f(removeListenerMethod, "removeListenerMethod");
                if (aVar.d(removeListenerMethod)) {
                    z10 = true;
                } else {
                    z10 = false;
                }
            } else {
                z10 = false;
            }
            return Boolean.valueOf(z10);
        }
    }

    public static final class d extends AbstractC6117u implements p303uc.a {
        public d() {
            super(0);
        }

        @Override // p303uc.a
        public final Boolean invoke() throws NoSuchMethodException, ClassNotFoundException {
            boolean z10 = false;
            Method getWindowLayoutComponentMethod = e.this.f18192c.c().getMethod("getWindowLayoutComponent", new Class[0]);
            Class clsH = e.this.h();
            X5.a aVar = X5.a.f23169a;
            AbstractC6116t.f(getWindowLayoutComponentMethod, "getWindowLayoutComponentMethod");
            if (aVar.d(getWindowLayoutComponentMethod) && aVar.c(getWindowLayoutComponentMethod, clsH)) {
                z10 = true;
            }
            return Boolean.valueOf(z10);
        }
    }

    public e(ClassLoader loader, O5.d consumerAdapter) {
        AbstractC6116t.g(loader, "loader");
        AbstractC6116t.g(consumerAdapter, "consumerAdapter");
        this.f18190a = loader;
        this.f18191b = consumerAdapter;
        this.f18192c = new N5.a(loader);
    }

    public final boolean e() {
        if (!n()) {
            return false;
        }
        int iA = O5.e.f15722a.a();
        if (iA == 1) {
            return i();
        }
        if (2 > iA || iA > Integer.MAX_VALUE) {
            return false;
        }
        return j();
    }

    public final Class f() throws ClassNotFoundException {
        Class<?> clsLoadClass = this.f18190a.loadClass("androidx.window.extensions.layout.FoldingFeature");
        AbstractC6116t.f(clsLoadClass, "loader.loadClass(FOLDING_FEATURE_CLASS)");
        return clsLoadClass;
    }

    public final WindowLayoutComponent g() {
        if (!e()) {
            return null;
        }
        try {
            return WindowExtensionsProvider.getWindowExtensions().getWindowLayoutComponent();
        } catch (UnsupportedOperationException unused) {
            return null;
        }
    }

    public final Class h() throws ClassNotFoundException {
        Class<?> clsLoadClass = this.f18190a.loadClass("androidx.window.extensions.layout.WindowLayoutComponent");
        AbstractC6116t.f(clsLoadClass, "loader.loadClass(WINDOW_LAYOUT_COMPONENT_CLASS)");
        return clsLoadClass;
    }

    public final boolean i() {
        return l();
    }

    public final boolean j() {
        return i() && m();
    }

    public final boolean k() {
        return X5.a.e("FoldingFeature class is not valid", new a());
    }

    public final boolean l() {
        return X5.a.e("WindowLayoutComponent#addWindowLayoutInfoListener(" + Activity.class.getName() + ", java.util.function.Consumer) is not valid", new b());
    }

    public final boolean m() {
        return X5.a.e("WindowLayoutComponent#addWindowLayoutInfoListener(" + Context.class.getName() + ", androidx.window.extensions.core.util.function.Consumer) is not valid", new c());
    }

    public final boolean n() {
        return this.f18192c.f() && o() && k();
    }

    public final boolean o() {
        return X5.a.e("WindowExtensions#getWindowLayoutComponent is not valid", new d());
    }
}
