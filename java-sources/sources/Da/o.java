package Da;

import Aa.w;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;

/* JADX INFO: loaded from: classes5.dex */
public final class o extends w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Aa.e f5136a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final w f5137b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Type f5138c;

    public o(Aa.e eVar, w wVar, Type type) {
        this.f5136a = eVar;
        this.f5137b = wVar;
        this.f5138c = type;
    }

    public static Type f(Type type, Object obj) {
        if (obj != null) {
            return ((type instanceof Class) || (type instanceof TypeVariable)) ? obj.getClass() : type;
        }
        return type;
    }

    public static boolean g(w wVar) {
        w wVarF;
        while ((wVar instanceof m) && (wVarF = ((m) wVar).f()) != wVar) {
            wVar = wVarF;
        }
        return wVar instanceof l.c;
    }

    @Override // Aa.w
    public Object c(Ia.a aVar) {
        return this.f5137b.c(aVar);
    }

    @Override // Aa.w
    public void e(Ia.c cVar, Object obj) {
        w wVarK = this.f5137b;
        Type typeF = f(this.f5138c, obj);
        if (typeF != this.f5138c) {
            wVarK = this.f5136a.k(Ha.a.b(typeF));
            if ((wVarK instanceof l.c) && !g(this.f5137b)) {
                wVarK = this.f5137b;
            }
        }
        wVarK.e(cVar, obj);
    }
}
