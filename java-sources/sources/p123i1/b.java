package p123i1;

import java.util.Iterator;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p078f1.g;
import p108h1.d;
import p119hc.AbstractC5720k;
import p138j1.c;

/* JADX INFO: loaded from: classes.dex */
public final class b extends AbstractC5720k implements g {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f49520e = new a(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f49521f = 8;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final b f49522g;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f49523b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f49524c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final d f49525d;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final g a() {
            return b.f49522g;
        }

        public a() {
        }
    }

    static {
        c cVar = c.f52483a;
        f49522g = new b(cVar, cVar, d.f48885d.a());
    }

    public b(Object obj, Object obj2, d dVar) {
        this.f49523b = obj;
        this.f49524c = obj2;
        this.f49525d = dVar;
    }

    @Override // java.util.Collection, java.util.Set, p078f1.g
    public g add(Object obj) {
        if (this.f49525d.containsKey(obj)) {
            return this;
        }
        if (isEmpty()) {
            return new b(obj, obj, this.f49525d.t(obj, new p123i1.a()));
        }
        Object obj2 = this.f49524c;
        Object obj3 = this.f49525d.get(obj2);
        AbstractC6116t.d(obj3);
        return new b(this.f49523b, obj, this.f49525d.t(obj2, ((p123i1.a) obj3).e(obj)).t(obj, new p123i1.a(obj2)));
    }

    @Override // p119hc.AbstractC5711b
    public int c() {
        return this.f49525d.size();
    }

    @Override // p119hc.AbstractC5711b, java.util.Collection, java.util.List
    public boolean contains(Object obj) {
        return this.f49525d.containsKey(obj);
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator iterator() {
        return new c(this.f49523b, this.f49525d);
    }

    @Override // java.util.Collection, java.util.Set, p078f1.g
    public g remove(Object obj) {
        p123i1.a aVar = (p123i1.a) this.f49525d.get(obj);
        if (aVar == null) {
            return this;
        }
        d dVarU = this.f49525d.u(obj);
        if (aVar.b()) {
            Object obj2 = dVarU.get(aVar.d());
            AbstractC6116t.d(obj2);
            dVarU = dVarU.t(aVar.d(), ((p123i1.a) obj2).e(aVar.c()));
        }
        if (aVar.a()) {
            Object obj3 = dVarU.get(aVar.c());
            AbstractC6116t.d(obj3);
            dVarU = dVarU.t(aVar.c(), ((p123i1.a) obj3).f(aVar.d()));
        }
        return new b(!aVar.b() ? aVar.c() : this.f49523b, !aVar.a() ? aVar.d() : this.f49524c, dVarU);
    }
}
