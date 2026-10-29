package com.revenuecat.purchases.ui.revenuecatui.composables;

import J1.InterfaceC1499b;
import p104gc.L;
import p104gc.w;
import p163kc.e;
import p177lc.c;
import p191mc.f;
import p191mc.k;
import p191mc.m;
import p303uc.p;

/* JADX INFO: loaded from: classes5.dex */
@f(c = "com.revenuecat.purchases.ui.revenuecatui.composables.DisableTouchesComposableKt$DisableTouchesComposable$1$1", f = "DisableTouchesComposable.kt", l = {22}, m = "invokeSuspend")
public final class DisableTouchesComposableKt$DisableTouchesComposable$1$1 extends m implements p {
    private /* synthetic */ Object L$0;
    int label;

    /* JADX INFO: renamed from: com.revenuecat.purchases.ui.revenuecatui.composables.DisableTouchesComposableKt$DisableTouchesComposable$1$1$1, reason: invalid class name */
    @f(c = "com.revenuecat.purchases.ui.revenuecatui.composables.DisableTouchesComposableKt$DisableTouchesComposable$1$1$1", f = "DisableTouchesComposable.kt", l = {24}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends k implements p {
        private /* synthetic */ Object L$0;
        int label;

        public AnonymousClass1(e eVar) {
            super(2, eVar);
        }

        @Override // p191mc.a
        public final e create(Object obj, e eVar) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(eVar);
            anonymousClass1.L$0 = obj;
            return anonymousClass1;
        }

        @Override // p303uc.p
        public final Object invoke(InterfaceC1499b interfaceC1499b, e eVar) {
            return ((AnonymousClass1) create(interfaceC1499b, eVar)).invokeSuspend(L.f48730a);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            InterfaceC1499b interfaceC1499b;
            Object objF = c.f();
            int i10 = this.label;
            if (i10 == 0) {
                w.b(obj);
                interfaceC1499b = (InterfaceC1499b) this.L$0;
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                interfaceC1499b = (InterfaceC1499b) this.L$0;
                w.b(obj);
            }
            do {
                this.L$0 = interfaceC1499b;
                this.label = 1;
            } while (InterfaceC1499b.L0(interfaceC1499b, null, this, 1, null) != objF);
            return objF;
        }
    }

    public DisableTouchesComposableKt$DisableTouchesComposable$1$1(e eVar) {
        super(2, eVar);
    }

    @Override // p191mc.a
    public final e create(Object obj, e eVar) {
        DisableTouchesComposableKt$DisableTouchesComposable$1$1 disableTouchesComposableKt$DisableTouchesComposable$1$1 = new DisableTouchesComposableKt$DisableTouchesComposable$1$1(eVar);
        disableTouchesComposableKt$DisableTouchesComposable$1$1.L$0 = obj;
        return disableTouchesComposableKt$DisableTouchesComposable$1$1;
    }

    @Override // p303uc.p
    public final Object invoke(J1.L l10, e eVar) {
        return ((DisableTouchesComposableKt$DisableTouchesComposable$1$1) create(l10, eVar)).invokeSuspend(L.f48730a);
    }

    @Override // p191mc.a
    public final Object invokeSuspend(Object obj) {
        Object objF = c.f();
        int i10 = this.label;
        if (i10 == 0) {
            w.b(obj);
            J1.L l10 = (J1.L) this.L$0;
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(null);
            this.label = 1;
            if (l10.V(anonymousClass1, this) == objF) {
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
