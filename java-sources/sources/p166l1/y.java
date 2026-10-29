package p166l1;

import kotlin.jvm.internal.AbstractC6116t;
import p303uc.l;
import p303uc.p;

/* JADX INFO: loaded from: classes.dex */
public abstract class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final v f53597a = e(new p() { // from class: l1.w
        @Override // p303uc.p
        public final Object invoke(Object obj, Object obj2) {
            return y.c((z) obj, obj2);
        }
    }, new l() { // from class: l1.x
        @Override // p303uc.l
        public final Object invoke(Object obj) {
            return y.d(obj);
        }
    });

    public static final class a implements v {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ p f53598a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ l f53599b;

        public a(p pVar, l lVar) {
            this.f53598a = pVar;
            this.f53599b = lVar;
        }

        @Override // p166l1.v
        public Object a(z zVar, Object obj) {
            return this.f53598a.invoke(zVar, obj);
        }

        @Override // p166l1.v
        public Object b(Object obj) {
            return this.f53599b.invoke(obj);
        }
    }

    public static final Object c(z zVar, Object obj) {
        return obj;
    }

    public static final Object d(Object obj) {
        return obj;
    }

    public static final v e(p pVar, l lVar) {
        return new a(pVar, lVar);
    }

    public static final v f() {
        v vVar = f53597a;
        AbstractC6116t.e(vVar, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.SaverKt.autoSaver, kotlin.Any>");
        return vVar;
    }
}
