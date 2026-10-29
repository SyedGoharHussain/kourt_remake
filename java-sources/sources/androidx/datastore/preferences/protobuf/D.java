package androidx.datastore.preferences.protobuf;

/* JADX INFO: loaded from: classes.dex */
public class D {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f31444a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f31445b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f31446c;

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final m0.b f31447a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Object f31448b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final m0.b f31449c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Object f31450d;

        public a(m0.b bVar, Object obj, m0.b bVar2, Object obj2) {
            this.f31447a = bVar;
            this.f31448b = obj;
            this.f31449c = bVar2;
            this.f31450d = obj2;
        }
    }

    public D(m0.b bVar, Object obj, m0.b bVar2, Object obj2) {
        this.f31444a = new a(bVar, obj, bVar2, obj2);
        this.f31445b = obj;
        this.f31446c = obj2;
    }

    public static int b(a aVar, Object obj, Object obj2) {
        return C2949q.b(aVar.f31447a, 1, obj) + C2949q.b(aVar.f31449c, 2, obj2);
    }

    public static D d(m0.b bVar, Object obj, m0.b bVar2, Object obj2) {
        return new D(bVar, obj, bVar2, obj2);
    }

    public static void e(AbstractC2941i abstractC2941i, a aVar, Object obj, Object obj2) {
        C2949q.u(abstractC2941i, aVar.f31447a, 1, obj);
        C2949q.u(abstractC2941i, aVar.f31449c, 2, obj2);
    }

    public int a(int i10, Object obj, Object obj2) {
        return AbstractC2941i.O(i10) + AbstractC2941i.y(b(this.f31444a, obj, obj2));
    }

    public a c() {
        return this.f31444a;
    }
}
