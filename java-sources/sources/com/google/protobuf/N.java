package com.google.protobuf;

/* JADX INFO: loaded from: classes5.dex */
public class N {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f45728a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f45729b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f45730c;

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final B0.b f45731a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Object f45732b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final B0.b f45733c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Object f45734d;

        public a(B0.b bVar, Object obj, B0.b bVar2, Object obj2) {
            this.f45731a = bVar;
            this.f45732b = obj;
            this.f45733c = bVar2;
            this.f45734d = obj2;
        }
    }

    public N(B0.b bVar, Object obj, B0.b bVar2, Object obj2) {
        this.f45728a = new a(bVar, obj, bVar2, obj2);
        this.f45729b = obj;
        this.f45730c = obj2;
    }

    public static int b(a aVar, Object obj, Object obj2) {
        return C4856u.b(aVar.f45731a, 1, obj) + C4856u.b(aVar.f45733c, 2, obj2);
    }

    public static N d(B0.b bVar, Object obj, B0.b bVar2, Object obj2) {
        return new N(bVar, obj, bVar2, obj2);
    }

    public static void e(AbstractC4848l abstractC4848l, a aVar, Object obj, Object obj2) {
        C4856u.u(abstractC4848l, aVar.f45731a, 1, obj);
        C4856u.u(abstractC4848l, aVar.f45733c, 2, obj2);
    }

    public int a(int i10, Object obj, Object obj2) {
        return AbstractC4848l.Q(i10) + AbstractC4848l.A(b(this.f45728a, obj, obj2));
    }

    public a c() {
        return this.f45728a;
    }
}
