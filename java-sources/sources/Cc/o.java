package Cc;

import java.util.Iterator;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public abstract class o extends l {

    public static final class a implements h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Iterator f3390a;

        public a(Iterator it) {
            this.f3390a = it;
        }

        @Override // Cc.h
        public Iterator iterator() {
            return this.f3390a;
        }
    }

    public static h e(Iterator it) {
        AbstractC6116t.g(it, "<this>");
        return f(new a(it));
    }

    public static h f(h hVar) {
        AbstractC6116t.g(hVar, "<this>");
        return hVar instanceof Cc.a ? hVar : new Cc.a(hVar);
    }

    public static h g() {
        return d.f3363a;
    }

    public static h h(final Object obj, p303uc.l nextFunction) {
        AbstractC6116t.g(nextFunction, "nextFunction");
        return obj == null ? d.f3363a : new g(new p303uc.a() { // from class: Cc.m
            @Override // p303uc.a
            public final Object invoke() {
                return o.l(obj);
            }
        }, nextFunction);
    }

    public static h i(final p303uc.a nextFunction) {
        AbstractC6116t.g(nextFunction, "nextFunction");
        return f(new g(nextFunction, new p303uc.l() { // from class: Cc.n
            @Override // p303uc.l
            public final Object invoke(Object obj) {
                return o.k(nextFunction, obj);
            }
        }));
    }

    public static h j(p303uc.a seedFunction, p303uc.l nextFunction) {
        AbstractC6116t.g(seedFunction, "seedFunction");
        AbstractC6116t.g(nextFunction, "nextFunction");
        return new g(seedFunction, nextFunction);
    }

    public static final Object k(p303uc.a aVar, Object it) {
        AbstractC6116t.g(it, "it");
        return aVar.invoke();
    }

    public static final Object l(Object obj) {
        return obj;
    }

    public static h m(Object... elements) {
        AbstractC6116t.g(elements, "elements");
        return p119hc.r.L(elements);
    }
}
