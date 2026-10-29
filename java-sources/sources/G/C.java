package G;

import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.AbstractC5729u;

/* JADX INFO: loaded from: classes.dex */
public final class C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6365a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f6366b;

    public static final class a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final C0096a f6367b = new C0096a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f6368a;

        /* JADX INFO: renamed from: G.C$a$a, reason: collision with other inner class name */
        public static final class C0096a {
            public /* synthetic */ C0096a(AbstractC6108k abstractC6108k) {
                this();
            }

            public static /* synthetic */ a b(C0096a c0096a, e0.a aVar, V v10, int i10, Object obj) {
                if ((i10 & 2) != 0) {
                    v10 = null;
                }
                return c0096a.a(aVar, v10);
            }

            public final a a(e0.a output, V v10) {
                AbstractC6116t.g(output, "output");
                return new a(AbstractC5729u.e(output), v10);
            }

            public C0096a() {
            }
        }

        public a(List outputs, V v10) {
            AbstractC6116t.g(outputs, "outputs");
            this.f6368a = outputs;
            e0.a aVar = (e0.a) p119hc.D.k0(outputs);
            if (outputs == null || !outputs.isEmpty()) {
                Iterator it = outputs.iterator();
                while (it.hasNext()) {
                    if (!o0.f(((e0.a) it.next()).c(), aVar.c())) {
                        throw new IllegalStateException("All outputs must have the same format!");
                    }
                }
            }
        }

        public final V a() {
            return null;
        }

        public final List b() {
            return this.f6368a;
        }

        public String toString() {
            return "CameraStream.Config(outputs=" + this.f6368a + ", imageSourceConfig=" + ((Object) null) + ')';
        }
    }

    public /* synthetic */ C(int i10, List list, AbstractC6108k abstractC6108k) {
        this(i10, list);
    }

    public final int a() {
        return this.f6365a;
    }

    public final List b() {
        return this.f6366b;
    }

    public String toString() {
        return q0.f(this.f6365a);
    }

    public C(int i10, List outputs) {
        AbstractC6116t.g(outputs, "outputs");
        this.f6365a = i10;
        this.f6366b = outputs;
    }
}
