package W1;

import Ac.n;
import p104gc.L;
import p104gc.w;
import p303uc.p;

/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f21159a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p f21160b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f21161c;

    public static final class a extends p191mc.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public /* synthetic */ Object f21162a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f21164c;

        public a(p163kc.e eVar) {
            super(eVar);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            this.f21162a = obj;
            this.f21164c |= Integer.MIN_VALUE;
            return g.this.e(0.0f, this);
        }
    }

    public g(int i10, p pVar) {
        this.f21159a = i10;
        this.f21160b = pVar;
    }

    public final float b() {
        return this.f21161c;
    }

    public final int c(int i10) {
        return n.m(i10 - p331wc.c.e(this.f21161c), 0, this.f21159a);
    }

    public final void d() {
        this.f21161c = 0.0f;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object e(float f10, p163kc.e eVar) {
        a aVar;
        if (eVar instanceof a) {
            aVar = (a) eVar;
            int i10 = aVar.f21164c;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                aVar.f21164c = i10 - Integer.MIN_VALUE;
            } else {
                aVar = new a(eVar);
            }
        } else {
            aVar = new a(eVar);
        }
        Object objInvoke = aVar.f21162a;
        Object objF = p177lc.c.f();
        int i11 = aVar.f21164c;
        if (i11 == 0) {
            w.b(objInvoke);
            p pVar = this.f21160b;
            Float fC = p191mc.b.c(f10);
            aVar.f21164c = 1;
            objInvoke = pVar.invoke(fC, aVar);
            if (objInvoke == objF) {
                return objF;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            w.b(objInvoke);
        }
        this.f21161c += ((Number) objInvoke).floatValue();
        return L.f48730a;
    }

    public final Object f(int i10, int i11, p163kc.e eVar) {
        if (i10 > i11) {
            throw new IllegalArgumentException(("Expected min=" + i10 + " ≤ max=" + i11).toString());
        }
        int i12 = i11 - i10;
        int i13 = this.f21159a;
        if (i12 > i13) {
            throw new IllegalArgumentException(("Expected range (" + i12 + ") to be ≤ viewportSize=" + this.f21159a).toString());
        }
        float f10 = i10;
        float f11 = this.f21161c;
        if (f10 >= f11 && i11 <= i13 + f11) {
            return L.f48730a;
        }
        if (f10 >= f11) {
            i10 = i11 - i13;
        }
        Object objG = g(i10, eVar);
        return objG == p177lc.c.f() ? objG : L.f48730a;
    }

    public final Object g(float f10, p163kc.e eVar) {
        Object objE = e(f10 - this.f21161c, eVar);
        return objE == p177lc.c.f() ? objE : L.f48730a;
    }
}
