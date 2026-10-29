package Da;

import Aa.w;
import Aa.x;
import Ca.u;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: loaded from: classes5.dex */
public final class e implements x {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final x f5066c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final x f5067d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u f5068a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ConcurrentMap f5069b = new ConcurrentHashMap();

    public static class b implements x {
        private b() {
        }

        @Override // Aa.x
        public w create(Aa.e eVar, Ha.a aVar) {
            throw new AssertionError("Factory should not be used");
        }
    }

    static {
        f5066c = new b();
        f5067d = new b();
    }

    public e(u uVar) {
        this.f5068a = uVar;
    }

    public static Object a(u uVar, Class cls) {
        return uVar.t(Ha.a.a(cls)).a();
    }

    public static Ba.b b(Class cls) {
        return (Ba.b) cls.getAnnotation(Ba.b.class);
    }

    public w c(u uVar, Aa.e eVar, Ha.a aVar, Ba.b bVar, boolean z10) {
        w wVarCreate;
        Object objA = a(uVar, bVar.value());
        boolean zNullSafe = bVar.nullSafe();
        if (objA instanceof w) {
            wVarCreate = (w) objA;
        } else if (objA instanceof x) {
            x xVarE = (x) objA;
            if (z10) {
                xVarE = e(aVar.c(), xVarE);
            }
            wVarCreate = xVarE.create(eVar, aVar);
        } else {
            if (!(objA instanceof Aa.i)) {
                throw new IllegalArgumentException("Invalid attempt to bind an instance of " + objA.getClass().getName() + " as a @JsonAdapter for " + aVar.toString() + ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer.");
            }
            n nVar = new n(null, objA instanceof Aa.i ? (Aa.i) objA : null, eVar, aVar, z10 ? f5066c : f5067d, zNullSafe);
            zNullSafe = false;
            wVarCreate = nVar;
        }
        return (wVarCreate == null || !zNullSafe) ? wVarCreate : wVarCreate.b();
    }

    @Override // Aa.x
    public w create(Aa.e eVar, Ha.a aVar) {
        Ba.b bVarB = b(aVar.c());
        if (bVarB == null) {
            return null;
        }
        return c(this.f5068a, eVar, aVar, bVarB, true);
    }

    public boolean d(Ha.a aVar, x xVar) {
        Objects.requireNonNull(aVar);
        Objects.requireNonNull(xVar);
        if (xVar == f5066c) {
            return true;
        }
        Class clsC = aVar.c();
        x xVar2 = (x) this.f5069b.get(clsC);
        if (xVar2 != null) {
            return xVar2 == xVar;
        }
        Ba.b bVarB = b(clsC);
        if (bVarB == null) {
            return false;
        }
        Class clsValue = bVarB.value();
        return x.class.isAssignableFrom(clsValue) && e(clsC, (x) a(this.f5068a, clsValue)) == xVar;
    }

    public final x e(Class cls, x xVar) {
        x xVar2 = (x) this.f5069b.putIfAbsent(cls, xVar);
        return xVar2 != null ? xVar2 : xVar;
    }
}
