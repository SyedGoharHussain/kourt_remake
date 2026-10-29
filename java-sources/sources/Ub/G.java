package Ub;

/* JADX INFO: loaded from: classes5.dex */
public abstract class G {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C2259a.c f20405a = C2259a.c.a("internal:io.grpc.config-selector");

    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final l0 f20406a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Object f20407b;

        public static final class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public Object f20408a;

            /* JADX WARN: Multi-variable type inference failed */
            public b a() {
                S8.q.y(this.f20408a != null, "config is not set");
                return new b(l0.f20574e, this.f20408a, null);
            }

            public a b(Object obj) {
                this.f20408a = S8.q.s(obj, "config");
                return this;
            }

            public a() {
            }
        }

        public static a d() {
            return new a();
        }

        public Object a() {
            return this.f20407b;
        }

        public InterfaceC2266h b() {
            return null;
        }

        public l0 c() {
            return this.f20406a;
        }

        public b(l0 l0Var, Object obj, InterfaceC2266h interfaceC2266h) {
            this.f20406a = (l0) S8.q.s(l0Var, "status");
            this.f20407b = obj;
        }
    }

    public abstract b a(S.g gVar);
}
