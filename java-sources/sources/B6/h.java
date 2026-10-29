package B6;

import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes4.dex */
public final class h {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f1950c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final h f1951d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f1952a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f1953b;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public a() {
        }
    }

    static {
        c.b bVar = c.b.f1940a;
        f1951d = new h(bVar, bVar);
    }

    public h(c cVar, c cVar2) {
        this.f1952a = cVar;
        this.f1953b = cVar2;
    }

    public final c a() {
        return this.f1953b;
    }

    public final c b() {
        return this.f1952a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return AbstractC6116t.c(this.f1952a, hVar.f1952a) && AbstractC6116t.c(this.f1953b, hVar.f1953b);
    }

    public int hashCode() {
        return (this.f1952a.hashCode() * 31) + this.f1953b.hashCode();
    }

    public String toString() {
        return "Size(width=" + this.f1952a + ", height=" + this.f1953b + ')';
    }
}
