package P5;

import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes4.dex */
public final class b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f16577c = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f16578a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final P5.a f16579b;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final b a(float f10, float f11) {
            return new b(c.f16580b.a(f10), P5.a.f16572b.a(f11), null);
        }

        public a() {
        }
    }

    public /* synthetic */ b(c cVar, P5.a aVar, AbstractC6108k abstractC6108k) {
        this(cVar, aVar);
    }

    public final P5.a a() {
        return this.f16579b;
    }

    public final c b() {
        return this.f16578a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!AbstractC6116t.c(b.class, obj != null ? obj.getClass() : null)) {
            return false;
        }
        AbstractC6116t.e(obj, "null cannot be cast to non-null type androidx.window.core.layout.WindowSizeClass");
        b bVar = (b) obj;
        return AbstractC6116t.c(this.f16578a, bVar.f16578a) && AbstractC6116t.c(this.f16579b, bVar.f16579b);
    }

    public int hashCode() {
        return (this.f16578a.hashCode() * 31) + this.f16579b.hashCode();
    }

    public String toString() {
        return "WindowSizeClass {windowWidthSizeClass=" + this.f16578a + ", windowHeightSizeClass=" + this.f16579b + " }";
    }

    public b(c cVar, P5.a aVar) {
        this.f16578a = cVar;
        this.f16579b = aVar;
    }
}
