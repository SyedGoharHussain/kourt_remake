package G;

import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public abstract class T {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6393a;

    public static final class a extends T {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f6394b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f6395c;

        public /* synthetic */ a(int i10, boolean z10, AbstractC6108k abstractC6108k) {
            this(i10, z10);
        }

        public final int a() {
            return this.f6394b;
        }

        public final boolean b() {
            return this.f6395c;
        }

        @Override // G.T
        public String toString() {
            return super.toString() + "(cameraError=" + ((Object) C1221q.u(this.f6394b)) + ", willAttemptRetry=" + this.f6395c + ')';
        }

        public a(int i10, boolean z10) {
            super("GRAPH_ERROR");
            this.f6394b = i10;
            this.f6395c = z10;
        }
    }

    public static final class b extends T {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final b f6396b = new b();

        public b() {
            super("GRAPH_STARTED");
        }
    }

    public static final class c extends T {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final c f6397b = new c();

        public c() {
            super("GRAPH_STARTING");
        }
    }

    public static final class d extends T {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final d f6398b = new d();

        public d() {
            super("GRAPH_STOPPED");
        }
    }

    public static final class e extends T {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final e f6399b = new e();

        public e() {
            super("GRAPH_STOPPING");
        }
    }

    public T(String name) {
        AbstractC6116t.g(name, "name");
        this.f6393a = name;
    }

    public String toString() {
        return this.f6393a;
    }
}
