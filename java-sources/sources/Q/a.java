package Q;

import N.N;
import U.AbstractC2242x0;
import U.l1;
import U.z1;
import Z.f;
import android.util.Size;
import com.google.common.util.concurrent.ListenableFuture;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public interface a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f17057a = b.f17059a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f17058b = new C0269a();

    /* JADX INFO: renamed from: Q.a$a, reason: collision with other inner class name */
    public static final class C0269a implements a {
        @Override // Q.a
        public boolean a(l1 sessionConfig) {
            AbstractC6116t.g(sessionConfig, "sessionConfig");
            return false;
        }
    }

    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ b f17059a = new b();

        /* JADX INFO: renamed from: Q.a$b$a, reason: collision with other inner class name */
        public static final class C0270a extends AbstractC2242x0 {
            public C0270a(Size size, int i10) {
                super(size, i10);
            }

            @Override // U.AbstractC2242x0
            public ListenableFuture o() {
                ListenableFuture listenableFutureH = f.h(null);
                AbstractC6116t.f(listenableFutureH, "immediateFuture(...)");
                return listenableFutureH;
            }
        }

        public final l1.b a(z1 z1Var, Size resolution, N dynamicRange) {
            AbstractC6116t.g(z1Var, "<this>");
            AbstractC6116t.g(resolution, "resolution");
            AbstractC6116t.g(dynamicRange, "dynamicRange");
            C0270a c0270a = new C0270a(resolution, z1Var.q());
            Class clsB = c.f17062b.c(z1Var).b();
            if (clsB != null) {
                c0270a.p(clsB);
            }
            l1.b bVarM = l1.b.r(z1Var, resolution).m(c0270a, dynamicRange);
            AbstractC6116t.f(bVarM, "addSurface(...)");
            return bVarM;
        }
    }

    boolean a(l1 l1Var);
}
