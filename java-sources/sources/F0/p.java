package F0;

import Hc.O;
import Kc.InterfaceC1605e;
import Kc.InterfaceC1606f;
import java.util.ArrayList;
import java.util.List;
import p033c1.AbstractC3220b0;
import p033c1.AbstractC3281w;
import p033c1.C0;
import p033c1.InterfaceC3252m;
import p033c1.b2;
import p033c1.h2;
import p104gc.L;
import p104gc.w;

/* JADX INFO: loaded from: classes.dex */
public abstract class p {

    public static final class a extends p191mc.m implements p303uc.p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f5912a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ k f5913b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ C0 f5914c;

        /* JADX INFO: renamed from: F0.p$a$a, reason: collision with other inner class name */
        public static final class C0086a implements InterfaceC1606f {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ List f5915a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ C0 f5916b;

            public C0086a(List list, C0 c10) {
                this.f5915a = list;
                this.f5916b = c10;
            }

            @Override // Kc.InterfaceC1606f
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object emit(j jVar, p163kc.e eVar) {
                if (jVar instanceof o.b) {
                    this.f5915a.add(jVar);
                } else if (jVar instanceof o.c) {
                    this.f5915a.remove(((o.c) jVar).a());
                } else if (jVar instanceof o.a) {
                    this.f5915a.remove(((o.a) jVar).a());
                }
                this.f5916b.setValue(p191mc.b.a(!this.f5915a.isEmpty()));
                return L.f48730a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(k kVar, C0 c10, p163kc.e eVar) {
            super(2, eVar);
            this.f5913b = kVar;
            this.f5914c = c10;
        }

        @Override // p191mc.a
        public final p163kc.e create(Object obj, p163kc.e eVar) {
            return new a(this.f5913b, this.f5914c, eVar);
        }

        @Override // p303uc.p
        public final Object invoke(O o10, p163kc.e eVar) {
            return ((a) create(o10, eVar)).invokeSuspend(L.f48730a);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            Object objF = p177lc.c.f();
            int i10 = this.f5912a;
            if (i10 == 0) {
                w.b(obj);
                ArrayList arrayList = new ArrayList();
                InterfaceC1605e interfaceC1605eB = this.f5913b.b();
                C0086a c0086a = new C0086a(arrayList, this.f5914c);
                this.f5912a = 1;
                if (interfaceC1605eB.collect(c0086a, this) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                w.b(obj);
            }
            return L.f48730a;
        }
    }

    public static final h2 a(k kVar, InterfaceC3252m interfaceC3252m, int i10) {
        if (AbstractC3281w.L()) {
            AbstractC3281w.U(-1692965168, i10, -1, "androidx.compose.foundation.interaction.collectIsPressedAsState (PressInteraction.kt:83)");
        }
        Object objB = interfaceC3252m.B();
        InterfaceC3252m.a aVar = InterfaceC3252m.f36605a;
        if (objB == aVar.a()) {
            objB = b2.e(Boolean.FALSE, null, 2, null);
            interfaceC3252m.t(objB);
        }
        C0 c10 = (C0) objB;
        int i11 = i10 & 14;
        boolean z10 = ((i11 ^ 6) > 4 && interfaceC3252m.T(kVar)) || (i10 & 6) == 4;
        Object objB2 = interfaceC3252m.B();
        if (z10 || objB2 == aVar.a()) {
            objB2 = new a(kVar, c10, null);
            interfaceC3252m.t(objB2);
        }
        AbstractC3220b0.e(kVar, (p303uc.p) objB2, interfaceC3252m, i11);
        if (AbstractC3281w.L()) {
            AbstractC3281w.T();
        }
        return c10;
    }
}
