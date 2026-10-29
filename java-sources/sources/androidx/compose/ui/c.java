package androidx.compose.ui;

import Q1.G0;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import kotlin.jvm.internal.V;
import p033c1.InterfaceC3252m;
import p303uc.l;
import p303uc.p;
import p303uc.q;

/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    public static final class a extends AbstractC6117u implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f30371a = new a();

        public a() {
            super(1);
        }

        @Override // p303uc.l
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(e.b bVar) {
            return Boolean.valueOf(!(bVar instanceof androidx.compose.ui.b));
        }
    }

    public static final class b extends AbstractC6117u implements p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ InterfaceC3252m f30372a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(InterfaceC3252m interfaceC3252m) {
            super(2);
            this.f30372a = interfaceC3252m;
        }

        @Override // p303uc.p
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final e invoke(e eVar, e.b bVar) {
            boolean z10 = bVar instanceof androidx.compose.ui.b;
            e eVarE = bVar;
            if (z10) {
                q qVarA = ((androidx.compose.ui.b) bVar).a();
                AbstractC6116t.e(qVarA, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function3<androidx.compose.ui.Modifier, androidx.compose.runtime.Composer, kotlin.Int, androidx.compose.ui.Modifier>");
                eVarE = c.e(this.f30372a, (e) ((q) V.e(qVarA, 3)).invoke(e.f30394a, this.f30372a, 0));
            }
            return eVar.then(eVarE);
        }
    }

    public static final e b(e eVar, l lVar, q qVar) {
        return eVar.then(new androidx.compose.ui.b(lVar, qVar));
    }

    public static /* synthetic */ e c(e eVar, l lVar, q qVar, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            lVar = G0.a();
        }
        return b(eVar, lVar, qVar);
    }

    public static final e e(InterfaceC3252m interfaceC3252m, e eVar) {
        if (eVar.all(a.f30371a)) {
            return eVar;
        }
        interfaceC3252m.A(1219399079);
        e eVar2 = (e) eVar.foldIn(e.f30394a, new b(interfaceC3252m));
        interfaceC3252m.S();
        return eVar2;
    }

    public static final e f(InterfaceC3252m interfaceC3252m, e eVar) {
        interfaceC3252m.U(439770924);
        e eVarE = e(interfaceC3252m, eVar);
        interfaceC3252m.O();
        return eVarE;
    }

    public static final e g(InterfaceC3252m interfaceC3252m, e eVar) {
        return eVar == e.f30394a ? eVar : f(interfaceC3252m, new CompositionLocalMapInjectionElement(interfaceC3252m.q()).then(eVar));
    }
}
