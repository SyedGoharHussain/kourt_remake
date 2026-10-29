package p064e2;

import kotlin.jvm.internal.AbstractC6108k;
import p033c1.h2;

/* JADX INFO: renamed from: e2.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC5565t {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f47440b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final d0 f47441c = new C5560n();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final O f47442d = new O("sans-serif", "FontFamily.SansSerif");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final O f47443e = new O("serif", "FontFamily.Serif");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final O f47444f = new O("monospace", "FontFamily.Monospace");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final O f47445g = new O("cursive", "FontFamily.Cursive");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f47446a;

    /* JADX INFO: renamed from: e2.t$a */
    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final O a() {
            return AbstractC5565t.f47445g;
        }

        public final d0 b() {
            return AbstractC5565t.f47441c;
        }

        public final O c() {
            return AbstractC5565t.f47444f;
        }

        public final O d() {
            return AbstractC5565t.f47442d;
        }

        public final O e() {
            return AbstractC5565t.f47443e;
        }

        public a() {
        }
    }

    /* JADX INFO: renamed from: e2.t$b */
    public interface b {
        static /* synthetic */ h2 a(b bVar, AbstractC5565t abstractC5565t, K k10, int i10, int i11, int i12, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: resolve-DPcqOEQ");
            }
            if ((i12 & 1) != 0) {
                abstractC5565t = null;
            }
            if ((i12 & 2) != 0) {
                k10 = K.f47331b.g();
            }
            if ((i12 & 4) != 0) {
                i10 = G.f47312b.b();
            }
            if ((i12 & 8) != 0) {
                i11 = H.f47316b.a();
            }
            return bVar.b(abstractC5565t, k10, i10, i11);
        }

        h2 b(AbstractC5565t abstractC5565t, K k10, int i10, int i11);
    }

    public /* synthetic */ AbstractC5565t(boolean z10, AbstractC6108k abstractC6108k) {
        this(z10);
    }

    public AbstractC5565t(boolean z10) {
        this.f47446a = z10;
    }
}
