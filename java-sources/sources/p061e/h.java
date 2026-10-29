package p061e;

import Q3.f;
import Q3.g;
import p033c1.AbstractC3220b0;
import p033c1.AbstractC3236g1;
import p033c1.AbstractC3237h;
import p033c1.AbstractC3281w;
import p033c1.B1;
import p033c1.InterfaceC3252m;
import p033c1.X;
import p033c1.Y;
import p046d.C5437a;
import p046d.U;
import p104gc.L;
import p254r5.d;
import p303uc.l;
import p303uc.p;

/* JADX INFO: loaded from: classes.dex */
public abstract class h {

    public static final class a implements Q3.h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ g f47248a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ k f47249b;

        public a(g gVar, k kVar) {
            this.f47248a = gVar;
            this.f47249b = kVar;
        }

        @Override // Q3.h
        public void a() {
            this.f47249b.g(false);
        }
    }

    public static final class b implements X {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ p076f.b f47250a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ k f47251b;

        public b(p076f.b bVar, k kVar) {
            this.f47250a = bVar;
            this.f47251b = kVar;
        }

        @Override // p033c1.X
        public void dispose() {
            this.f47250a.b(this.f47251b);
        }
    }

    public static final class c implements Q3.h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ g f47252a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ p076f.b f47253b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ k f47254c;

        public c(g gVar, p076f.b bVar, k kVar) {
            this.f47252a = gVar;
            this.f47253b = bVar;
            this.f47254c = kVar;
        }

        @Override // Q3.h
        public void a() {
            this.f47253b.b(this.f47254c);
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final void g(boolean z10, final p303uc.a aVar, InterfaceC3252m interfaceC3252m, final int i10, final int i11) {
        int i12;
        final boolean z11;
        InterfaceC3252m interfaceC3252mH = interfaceC3252m.h(-361453782);
        int i13 = i11 & 1;
        if (i13 != 0) {
            i12 = i10 | 6;
        } else if ((i10 & 6) == 0) {
            i12 = (interfaceC3252mH.a(z10) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        if ((i10 & 48) == 0) {
            i12 |= interfaceC3252mH.D(aVar) ? 32 : 16;
        }
        if (interfaceC3252mH.o((i12 & 19) != 18, i12 & 1)) {
            z11 = i13 != 0 ? true : z10;
            if (AbstractC3281w.L()) {
                AbstractC3281w.U(-361453782, i12, -1, "androidx.activity.compose.BackHandler (BackHandler.kt:107)");
            }
            Object objC = p268s5.b.f60245a.c(interfaceC3252mH, p268s5.b.f60247c);
            if (objC == null) {
                interfaceC3252mH.U(535274673);
                objC = m.f47257a.c(interfaceC3252mH, 6);
                interfaceC3252mH.O();
            } else {
                interfaceC3252mH.U(535271790);
                interfaceC3252mH.O();
            }
            if (objC == null) {
                throw new IllegalStateException("No NavigationEventDispatcherOwner was provided via LocalNavigationEventDispatcherOwner and no OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner. Please provide one of the two.");
            }
            boolean zT = interfaceC3252mH.T(objC);
            Object objB = interfaceC3252mH.B();
            if (zT || objB == InterfaceC3252m.f36605a.a()) {
                d dVar = objC instanceof d ? (d) objC : null;
                p254r5.c navigationEventDispatcher = dVar != null ? dVar.getNavigationEventDispatcher() : null;
                U u10 = objC instanceof U ? (U) objC : null;
                objB = new p076f.b(navigationEventDispatcher, u10 != null ? u10.getOnBackPressedDispatcher() : null);
                interfaceC3252mH.t(objB);
            }
            final p076f.b bVar = (p076f.b) objB;
            long jB = AbstractC3237h.b(interfaceC3252mH, 0);
            boolean zT2 = interfaceC3252mH.T(bVar) | interfaceC3252mH.d(jB);
            Object objB2 = interfaceC3252mH.B();
            if (zT2 || objB2 == InterfaceC3252m.f36605a.a()) {
                objB2 = new k(new p061e.a(objC, jB));
                interfaceC3252mH.t(objB2);
            }
            final k kVar = (k) objB2;
            if (C5437a.f46264b) {
                interfaceC3252mH.U(-585307852);
                boolean zD = interfaceC3252mH.D(kVar) | ((i12 & 112) == 32);
                Object objB3 = interfaceC3252mH.B();
                if (zD || objB3 == InterfaceC3252m.f36605a.a()) {
                    objB3 = new p303uc.a() { // from class: e.b
                        @Override // p303uc.a
                        public final Object invoke() {
                            return h.h(kVar, aVar);
                        }
                    };
                    interfaceC3252mH.t(objB3);
                }
                AbstractC3220b0.g((p303uc.a) objB3, interfaceC3252mH, 0);
                Boolean boolValueOf = Boolean.valueOf(z11);
                int i14 = i12 & 14;
                boolean zD2 = interfaceC3252mH.D(kVar) | (i14 == 4);
                Object objB4 = interfaceC3252mH.B();
                if (zD2 || objB4 == InterfaceC3252m.f36605a.a()) {
                    objB4 = new l() { // from class: e.c
                        @Override // p303uc.l
                        public final Object invoke(Object obj) {
                            return h.i(kVar, z11, (g) obj);
                        }
                    };
                    interfaceC3252mH.t(objB4);
                }
                f.e(boolValueOf, kVar, null, (l) objB4, interfaceC3252mH, i14, 4);
                boolean zD3 = interfaceC3252mH.D(bVar) | interfaceC3252mH.D(kVar);
                Object objB5 = interfaceC3252mH.B();
                if (zD3 || objB5 == InterfaceC3252m.f36605a.a()) {
                    objB5 = new l() { // from class: e.d
                        @Override // p303uc.l
                        public final Object invoke(Object obj) {
                            return h.j(bVar, kVar, (Y) obj);
                        }
                    };
                    interfaceC3252mH.t(objB5);
                }
                AbstractC3220b0.a(bVar, kVar, (l) objB5, interfaceC3252mH, 0);
                interfaceC3252mH.O();
            } else {
                interfaceC3252mH.U(-584634160);
                boolean zD4 = interfaceC3252mH.D(kVar) | ((i12 & 14) == 4) | ((i12 & 112) == 32);
                Object objB6 = interfaceC3252mH.B();
                if (zD4 || objB6 == InterfaceC3252m.f36605a.a()) {
                    objB6 = new p303uc.a() { // from class: e.e
                        @Override // p303uc.a
                        public final Object invoke() {
                            return h.k(kVar, z11, aVar);
                        }
                    };
                    interfaceC3252mH.t(objB6);
                }
                AbstractC3220b0.g((p303uc.a) objB6, interfaceC3252mH, 0);
                boolean zD5 = interfaceC3252mH.D(bVar) | interfaceC3252mH.D(kVar);
                Object objB7 = interfaceC3252mH.B();
                if (zD5 || objB7 == InterfaceC3252m.f36605a.a()) {
                    objB7 = new l() { // from class: e.f
                        @Override // p303uc.l
                        public final Object invoke(Object obj) {
                            return h.l(bVar, kVar, (g) obj);
                        }
                    };
                    interfaceC3252mH.t(objB7);
                }
                f.e(bVar, kVar, null, (l) objB7, interfaceC3252mH, 0, 4);
                interfaceC3252mH.O();
            }
            if (AbstractC3281w.L()) {
                AbstractC3281w.T();
            }
        } else {
            interfaceC3252mH.K();
            z11 = z10;
        }
        B1 b1L = interfaceC3252mH.l();
        if (b1L != null) {
            b1L.a(new p() { // from class: e.g
                @Override // p303uc.p
                public final Object invoke(Object obj, Object obj2) {
                    return h.m(z11, aVar, i10, i11, (InterfaceC3252m) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final L h(k kVar, p303uc.a aVar) {
        kVar.j(aVar);
        return L.f48730a;
    }

    public static final Q3.h i(k kVar, boolean z10, g gVar) {
        kVar.g(z10);
        return new a(gVar, kVar);
    }

    public static final X j(p076f.b bVar, k kVar, Y y10) {
        bVar.a(kVar);
        return new b(bVar, kVar);
    }

    public static final L k(k kVar, boolean z10, p303uc.a aVar) {
        kVar.g(z10);
        kVar.j(aVar);
        return L.f48730a;
    }

    public static final Q3.h l(p076f.b bVar, k kVar, g gVar) {
        bVar.a(kVar);
        return new c(gVar, bVar, kVar);
    }

    public static final L m(boolean z10, p303uc.a aVar, int i10, int i11, InterfaceC3252m interfaceC3252m, int i12) {
        g(z10, aVar, interfaceC3252m, AbstractC3236g1.a(i10 | 1), i11);
        return L.f48730a;
    }
}
