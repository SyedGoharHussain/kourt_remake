package Yc;

import Xc.AbstractC2506b;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes4.dex */
public abstract class X {
    public static final boolean c(Uc.f fVar) {
        return (fVar.d() instanceof Uc.e) || fVar.d() == Uc.m.b.f20727a;
    }

    public static final Xc.i d(AbstractC2506b json, Object obj, Sc.p serializer) {
        AbstractC6116t.g(json, "json");
        AbstractC6116t.g(serializer, "serializer");
        final kotlin.jvm.internal.O o10 = new kotlin.jvm.internal.O();
        new F(json, new p303uc.l() { // from class: Yc.W
            @Override // p303uc.l
            public final Object invoke(Object obj2) {
                return X.e(o10, (Xc.i) obj2);
            }
        }).e(serializer, obj);
        Object obj2 = o10.f53488a;
        if (obj2 != null) {
            return (Xc.i) obj2;
        }
        AbstractC6116t.x("result");
        return null;
    }

    public static final p104gc.L e(kotlin.jvm.internal.O o10, Xc.i it) {
        AbstractC6116t.g(it, "it");
        o10.f53488a = it;
        return p104gc.L.f48730a;
    }
}
