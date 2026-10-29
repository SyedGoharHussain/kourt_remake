package p163kc;

import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public interface f extends i.b {

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public static final b f53461i0 = b.f53462a;

    public static final class a {
        public static i.b a(f fVar, i.c key) {
            i.b bVarB;
            AbstractC6116t.g(key, "key");
            if (!(key instanceof p163kc.b)) {
                if (f.f53461i0 != key) {
                    return null;
                }
                AbstractC6116t.e(fVar, "null cannot be cast to non-null type E of kotlin.coroutines.ContinuationInterceptor.get");
                return fVar;
            }
            p163kc.b bVar = (p163kc.b) key;
            if (!bVar.a(fVar.getKey()) || (bVarB = bVar.b(fVar)) == null) {
                return null;
            }
            return bVarB;
        }

        public static i b(f fVar, i.c key) {
            AbstractC6116t.g(key, "key");
            if (!(key instanceof p163kc.b)) {
                return f.f53461i0 == key ? j.f53463a : fVar;
            }
            p163kc.b bVar = (p163kc.b) key;
            return (!bVar.a(fVar.getKey()) || bVar.b(fVar) == null) ? fVar : j.f53463a;
        }
    }

    public static final class b implements i.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ b f53462a = new b();
    }

    void l(e eVar);

    e o(e eVar);
}
