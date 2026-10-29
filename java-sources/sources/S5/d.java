package S5;

import android.graphics.Rect;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes4.dex */
public final class d implements c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f18182d = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final O5.b f18183a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f18184b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c.C0303c f18185c;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final void a(O5.b bounds) {
            AbstractC6116t.g(bounds, "bounds");
            if (bounds.d() == 0 && bounds.a() == 0) {
                throw new IllegalArgumentException("Bounds must be non zero");
            }
            if (bounds.b() != 0 && bounds.c() != 0) {
                throw new IllegalArgumentException("Bounding rectangle must start at the top or left window edge for folding features");
            }
        }

        public a() {
        }
    }

    public static final class b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f18186b = new a(null);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final b f18187c = new b("FOLD");

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final b f18188d = new b("HINGE");

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f18189a;

        public static final class a {
            public /* synthetic */ a(AbstractC6108k abstractC6108k) {
                this();
            }

            public final b a() {
                return b.f18187c;
            }

            public final b b() {
                return b.f18188d;
            }

            public a() {
            }
        }

        public b(String str) {
            this.f18189a = str;
        }

        public String toString() {
            return this.f18189a;
        }
    }

    public d(O5.b featureBounds, b type, c.C0303c state) {
        AbstractC6116t.g(featureBounds, "featureBounds");
        AbstractC6116t.g(type, "type");
        AbstractC6116t.g(state, "state");
        this.f18183a = featureBounds;
        this.f18184b = type;
        this.f18185c = state;
        f18182d.a(featureBounds);
    }

    @Override // S5.c
    public c.b a() {
        return this.f18183a.d() > this.f18183a.a() ? c.b.f18176d : c.b.f18175c;
    }

    @Override // S5.a
    public Rect b() {
        return this.f18183a.f();
    }

    @Override // S5.c
    public boolean c() {
        b bVar = this.f18184b;
        b.a aVar = b.f18186b;
        if (AbstractC6116t.c(bVar, aVar.b())) {
            return true;
        }
        return AbstractC6116t.c(this.f18184b, aVar.a()) && AbstractC6116t.c(getState(), c.C0303c.f18180d);
    }

    @Override // S5.c
    public c.a d() {
        return (this.f18183a.d() == 0 || this.f18183a.a() == 0) ? c.a.f18171c : c.a.f18172d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!AbstractC6116t.c(d.class, obj != null ? obj.getClass() : null)) {
            return false;
        }
        AbstractC6116t.e(obj, "null cannot be cast to non-null type androidx.window.layout.HardwareFoldingFeature");
        d dVar = (d) obj;
        return AbstractC6116t.c(this.f18183a, dVar.f18183a) && AbstractC6116t.c(this.f18184b, dVar.f18184b) && AbstractC6116t.c(getState(), dVar.getState());
    }

    @Override // S5.c
    public c.C0303c getState() {
        return this.f18185c;
    }

    public int hashCode() {
        return (((this.f18183a.hashCode() * 31) + this.f18184b.hashCode()) * 31) + getState().hashCode();
    }

    public String toString() {
        return d.class.getSimpleName() + " { " + this.f18183a + ", type=" + this.f18184b + ", state=" + getState() + " }";
    }
}
