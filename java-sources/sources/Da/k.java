package Da;

import Aa.u;
import Aa.v;
import Aa.w;
import Aa.x;
import Ca.z;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public final class k extends w {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final x f5094c = g(u.f1110a);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Aa.e f5095a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final v f5096b;

    public class a implements x {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ v f5097a;

        public a(v vVar) {
            this.f5097a = vVar;
        }

        @Override // Aa.x
        public w create(Aa.e eVar, Ha.a aVar) {
            a aVar2 = null;
            if (aVar.c() == Object.class) {
                return new k(eVar, this.f5097a, aVar2);
            }
            return null;
        }
    }

    public static /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f5098a;

        static {
            int[] iArr = new int[Ia.b.values().length];
            f5098a = iArr;
            try {
                iArr[Ia.b.BEGIN_ARRAY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f5098a[Ia.b.BEGIN_OBJECT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f5098a[Ia.b.STRING.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f5098a[Ia.b.NUMBER.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f5098a[Ia.b.BOOLEAN.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f5098a[Ia.b.NULL.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    public /* synthetic */ k(Aa.e eVar, v vVar, a aVar) {
        this(eVar, vVar);
    }

    public static x f(v vVar) {
        return vVar == u.f1110a ? f5094c : g(vVar);
    }

    private static x g(v vVar) {
        return new a(vVar);
    }

    @Override // Aa.w
    public Object c(Ia.a aVar) throws IOException {
        Ia.b bVarW1 = aVar.W1();
        Object objI = i(aVar, bVarW1);
        if (objI == null) {
            return h(aVar, bVarW1);
        }
        ArrayDeque arrayDeque = new ArrayDeque();
        while (true) {
            if (aVar.l0()) {
                String strU1 = objI instanceof Map ? aVar.u1() : null;
                Ia.b bVarW2 = aVar.W1();
                Object objI2 = i(aVar, bVarW2);
                boolean z10 = objI2 != null;
                if (objI2 == null) {
                    objI2 = h(aVar, bVarW2);
                }
                if (objI instanceof List) {
                    ((List) objI).add(objI2);
                } else {
                    ((Map) objI).put(strU1, objI2);
                }
                if (z10) {
                    arrayDeque.addLast(objI);
                    objI = objI2;
                }
            } else {
                if (objI instanceof List) {
                    aVar.s();
                } else {
                    aVar.u();
                }
                if (arrayDeque.isEmpty()) {
                    return objI;
                }
                objI = arrayDeque.removeLast();
            }
        }
    }

    @Override // Aa.w
    public void e(Ia.c cVar, Object obj) throws IOException {
        if (obj == null) {
            cVar.G0();
            return;
        }
        w wVarL = this.f5095a.l(obj.getClass());
        if (!(wVarL instanceof k)) {
            wVarL.e(cVar, obj);
        } else {
            cVar.o();
            cVar.u();
        }
    }

    public final Object h(Ia.a aVar, Ia.b bVar) throws IOException {
        int i10 = b.f5098a[bVar.ordinal()];
        if (i10 == 3) {
            return aVar.T1();
        }
        if (i10 == 4) {
            return this.f5096b.a(aVar);
        }
        if (i10 == 5) {
            return Boolean.valueOf(aVar.Z0());
        }
        if (i10 == 6) {
            aVar.J1();
            return null;
        }
        throw new IllegalStateException("Unexpected token: " + bVar);
    }

    public final Object i(Ia.a aVar, Ia.b bVar) throws IOException {
        int i10 = b.f5098a[bVar.ordinal()];
        if (i10 == 1) {
            aVar.h();
            return new ArrayList();
        }
        if (i10 != 2) {
            return null;
        }
        aVar.k();
        return new z();
    }

    public k(Aa.e eVar, v vVar) {
        this.f5095a = eVar;
        this.f5096b = vVar;
    }
}
