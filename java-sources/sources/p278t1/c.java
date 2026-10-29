package p278t1;

import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p320w1.R0;
import p320w1.c1;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f60946b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final c1 f60947c = d(R0.a());

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final c1 f60948d = d(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c1 f60949a;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final c1 a() {
            return c.f60947c;
        }

        public final c1 b() {
            return c.f60948d;
        }

        public a() {
        }
    }

    public /* synthetic */ c(c1 c1Var) {
        this.f60949a = c1Var;
    }

    public static final /* synthetic */ c c(c1 c1Var) {
        return new c(c1Var);
    }

    public static c1 d(c1 c1Var) {
        return c1Var;
    }

    public static boolean e(c1 c1Var, Object obj) {
        return (obj instanceof c) && AbstractC6116t.c(c1Var, ((c) obj).h());
    }

    public static int f(c1 c1Var) {
        if (c1Var == null) {
            return 0;
        }
        return c1Var.hashCode();
    }

    public static String g(c1 c1Var) {
        return "BlurredEdgeTreatment(shape=" + c1Var + ')';
    }

    public boolean equals(Object obj) {
        return e(this.f60949a, obj);
    }

    public final /* synthetic */ c1 h() {
        return this.f60949a;
    }

    public int hashCode() {
        return f(this.f60949a);
    }

    public String toString() {
        return g(this.f60949a);
    }
}
