package p163kc;

import kotlin.jvm.internal.AbstractC6116t;
import p303uc.p;

/* JADX INFO: loaded from: classes5.dex */
public interface i {

    public static final class a {
        public static i b(i iVar, i context) {
            AbstractC6116t.g(context, "context");
            return context == j.f53463a ? iVar : (i) context.fold(iVar, new p() { // from class: kc.h
                @Override // p303uc.p
                public final Object invoke(Object obj, Object obj2) {
                    return i.a.c((i) obj, (i.b) obj2);
                }
            });
        }

        public static i c(i acc, b element) {
            AbstractC6116t.g(acc, "acc");
            AbstractC6116t.g(element, "element");
            i iVarMinusKey = acc.minusKey(element.getKey());
            j jVar = j.f53463a;
            if (iVarMinusKey == jVar) {
                return element;
            }
            f.b bVar = f.f53461i0;
            f fVar = (f) iVarMinusKey.get(bVar);
            if (fVar == null) {
                return new d(iVarMinusKey, element);
            }
            i iVarMinusKey2 = iVarMinusKey.minusKey(bVar);
            return iVarMinusKey2 == jVar ? new d(element, fVar) : new d(new d(iVarMinusKey2, element), fVar);
        }
    }

    public interface b extends i {

        public static final class a {
            public static Object a(b bVar, Object obj, p operation) {
                AbstractC6116t.g(operation, "operation");
                return operation.invoke(obj, bVar);
            }

            public static b b(b bVar, c key) {
                AbstractC6116t.g(key, "key");
                if (!AbstractC6116t.c(bVar.getKey(), key)) {
                    return null;
                }
                AbstractC6116t.e(bVar, "null cannot be cast to non-null type E of kotlin.coroutines.CoroutineContext.Element.get");
                return bVar;
            }

            public static i c(b bVar, c key) {
                AbstractC6116t.g(key, "key");
                return AbstractC6116t.c(bVar.getKey(), key) ? j.f53463a : bVar;
            }

            public static i d(b bVar, i context) {
                AbstractC6116t.g(context, "context");
                return a.b(bVar, context);
            }
        }

        @Override // p163kc.i
        Object fold(Object obj, p pVar);

        @Override // p163kc.i
        b get(c cVar);

        c getKey();

        @Override // p163kc.i
        i minusKey(c cVar);
    }

    public interface c {
    }

    Object fold(Object obj, p pVar);

    b get(c cVar);

    i minusKey(c cVar);

    i plus(i iVar);
}
