package U5;

import androidx.window.extensions.layout.WindowLayoutComponent;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes4.dex */
public abstract class a implements T5.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0356a f20272a = new C0356a(null);

    /* JADX INFO: renamed from: U5.a$a, reason: collision with other inner class name */
    public static final class C0356a {
        public /* synthetic */ C0356a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final T5.a a(WindowLayoutComponent component, O5.d adapter) {
            AbstractC6116t.g(component, "component");
            AbstractC6116t.g(adapter, "adapter");
            int iA = O5.e.f15722a.a();
            if (iA >= 2) {
                return new e(component);
            }
            return iA == 1 ? new d(component, adapter) : new c();
        }

        public C0356a() {
        }
    }
}
