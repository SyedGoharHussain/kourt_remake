package Y5;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f25215a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f25216b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f25217c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f25218d;

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public List f25219a = new ArrayList();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public List f25220b = new ArrayList();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public List f25221c = new ArrayList();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public List f25222d = new ArrayList();

        public static a f(List list) {
            a aVar = new a();
            aVar.a(list);
            return aVar;
        }

        public a a(List list) {
            this.f25219a.addAll(list);
            return this;
        }

        public a b(List list) {
            this.f25222d.addAll(list);
            return this;
        }

        public a c(List list) {
            this.f25221c.addAll(list);
            return this;
        }

        public a d(List list) {
            this.f25220b.addAll(list);
            return this;
        }

        public v e() {
            if (this.f25219a.isEmpty() && this.f25220b.isEmpty() && this.f25221c.isEmpty() && this.f25222d.isEmpty()) {
                throw new IllegalArgumentException("Must specify ids, uniqueNames, tags or states when building a WorkQuery");
            }
            return new v(this);
        }
    }

    public v(a aVar) {
        this.f25215a = aVar.f25219a;
        this.f25216b = aVar.f25220b;
        this.f25217c = aVar.f25221c;
        this.f25218d = aVar.f25222d;
    }

    public List a() {
        return this.f25215a;
    }

    public List b() {
        return this.f25218d;
    }

    public List c() {
        return this.f25217c;
    }

    public List d() {
        return this.f25216b;
    }
}
