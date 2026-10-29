package K0;

import kotlin.jvm.internal.AbstractC6117u;
import p104gc.L;

/* JADX INFO: loaded from: classes.dex */
public final class E implements D0.n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final D0.C f11747a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C f11748b;

    public static final class a extends p191mc.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public /* synthetic */ Object f11749a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f11751c;

        public a(p163kc.e eVar) {
            super(eVar);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            this.f11749a = obj;
            this.f11751c |= Integer.MIN_VALUE;
            return E.this.a(null, 0.0f, this);
        }
    }

    public static final class b extends AbstractC6117u implements p303uc.l {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ D0.u f11753b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(D0.u uVar) {
            super(1);
            this.f11753b = uVar;
        }

        public final void b(float f10) {
            E.this.d().k0(this.f11753b, p331wc.c.e(E.this.d().H() != 0 ? f10 / E.this.d().H() : 0.0f) + E.this.d().v());
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            b(((Number) obj).floatValue());
            return L.f48730a;
        }
    }

    public E(D0.C c10, C c11) {
        this.f11747a = c10;
        this.f11748b = c11;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // D0.n
    public Object a(D0.u uVar, float f10, p163kc.e eVar) {
        a aVar;
        if (eVar instanceof a) {
            aVar = (a) eVar;
            int i10 = aVar.f11751c;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                aVar.f11751c = i10 - Integer.MIN_VALUE;
            } else {
                aVar = new a(eVar);
            }
        } else {
            aVar = new a(eVar);
        }
        Object objC = aVar.f11749a;
        Object objF = p177lc.c.f();
        int i11 = aVar.f11751c;
        if (i11 == 0) {
            p104gc.w.b(objC);
            D0.C c10 = this.f11747a;
            b bVar = new b(uVar);
            aVar.f11751c = 1;
            objC = c10.c(uVar, f10, bVar, aVar);
            if (objC == objF) {
                return objF;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            p104gc.w.b(objC);
        }
        return p191mc.b.c(((Number) objC).floatValue());
    }

    public final C d() {
        return this.f11748b;
    }
}
