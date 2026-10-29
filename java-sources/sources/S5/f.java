package S5;

import Kc.InterfaceC1605e;
import android.app.Activity;
import android.content.Context;
import android.util.Log;
import androidx.window.extensions.layout.WindowLayoutComponent;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import kotlin.jvm.internal.P;
import p104gc.InterfaceC5637n;
import p104gc.o;

/* JADX INFO: loaded from: classes4.dex */
public interface f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f18197a = a.f18198a;

    public static final class a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final boolean f18199b = false;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ a f18198a = new a();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final String f18200c = P.b(f.class).g();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final InterfaceC5637n f18201d = o.b(C0304a.f18203a);

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static g f18202e = b.f18169a;

        /* JADX INFO: renamed from: S5.f$a$a, reason: collision with other inner class name */
        public static final class C0304a extends AbstractC6117u implements p303uc.a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final C0304a f18203a = new C0304a();

            public C0304a() {
                super(0);
            }

            @Override // p303uc.a
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final T5.a invoke() {
                WindowLayoutComponent windowLayoutComponentG;
                try {
                    ClassLoader loader = f.class.getClassLoader();
                    e eVar = loader != null ? new e(loader, new O5.d(loader)) : null;
                    if (eVar == null || (windowLayoutComponentG = eVar.g()) == null) {
                        return null;
                    }
                    U5.a.C0356a c0356a = U5.a.f20272a;
                    AbstractC6116t.f(loader, "loader");
                    return c0356a.a(windowLayoutComponentG, new O5.d(loader));
                } catch (Throwable unused) {
                    if (a.f18199b) {
                        Log.d(a.f18200c, "Failed to load WindowExtensions");
                    }
                    return null;
                }
            }
        }

        public final T5.a c() {
            return (T5.a) f18201d.getValue();
        }

        public final f d(Context context) {
            AbstractC6116t.g(context, "context");
            T5.a aVarC = c();
            if (aVarC == null) {
                aVarC = androidx.window.layout.adapter.sidecar.b.f33963c.a(context);
            }
            return f18202e.a(new i(n.f18227b, aVarC));
        }
    }

    InterfaceC1605e a(Activity activity);

    InterfaceC1605e b(Context context);
}
