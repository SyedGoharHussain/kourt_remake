package p311v6;

import A6.h;
import A6.i;
import A6.j;
import java.util.List;
import p104gc.w;
import p163kc.e;
import p191mc.d;
import p227p6.b;

/* JADX INFO: loaded from: classes4.dex */
public final class c implements b.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f62122a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f62123b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f62124c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final h f62125d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final B6.h f62126e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final b f62127f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f62128g;

    public static final class a extends d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f62129a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f62130b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public /* synthetic */ Object f62131c;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f62133e;

        public a(e eVar) {
            super(eVar);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            this.f62131c = obj;
            this.f62133e |= Integer.MIN_VALUE;
            return c.this.f(null, this);
        }
    }

    public c(h hVar, List list, int i10, h hVar2, B6.h hVar3, b bVar, boolean z10) {
        this.f62122a = hVar;
        this.f62123b = list;
        this.f62124c = i10;
        this.f62125d = hVar2;
        this.f62126e = hVar3;
        this.f62127f = bVar;
        this.f62128g = z10;
    }

    public static /* synthetic */ c c(c cVar, int i10, h hVar, B6.h hVar2, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            i10 = cVar.f62124c;
        }
        if ((i11 & 2) != 0) {
            hVar = cVar.h();
        }
        if ((i11 & 4) != 0) {
            hVar2 = cVar.getSize();
        }
        return cVar.b(i10, hVar, hVar2);
    }

    public final void a(h hVar, b bVar) {
        if (hVar.l() != this.f62122a.l()) {
            throw new IllegalStateException(("Interceptor '" + bVar + "' cannot modify the request's context.").toString());
        }
        if (hVar.m() == j.f941a) {
            throw new IllegalStateException(("Interceptor '" + bVar + "' cannot set the request's data to null.").toString());
        }
        if (hVar.M() != this.f62122a.M()) {
            throw new IllegalStateException(("Interceptor '" + bVar + "' cannot modify the request's target.").toString());
        }
        if (hVar.z() != this.f62122a.z()) {
            throw new IllegalStateException(("Interceptor '" + bVar + "' cannot modify the request's lifecycle.").toString());
        }
        if (hVar.K() == this.f62122a.K()) {
            return;
        }
        throw new IllegalStateException(("Interceptor '" + bVar + "' cannot modify the request's size resolver. Use `Interceptor.Chain.withSize` instead.").toString());
    }

    public final c b(int i10, h hVar, B6.h hVar2) {
        return new c(this.f62122a, this.f62123b, i10, hVar, hVar2, this.f62127f, this.f62128g);
    }

    public final b d() {
        return this.f62127f;
    }

    public final boolean e() {
        return this.f62128g;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object f(h hVar, e eVar) {
        a aVar;
        b bVar;
        c cVar;
        if (eVar instanceof a) {
            aVar = (a) eVar;
            int i10 = aVar.f62133e;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                aVar.f62133e = i10 - Integer.MIN_VALUE;
            } else {
                aVar = new a(eVar);
            }
        } else {
            aVar = new a(eVar);
        }
        Object obj = aVar.f62131c;
        Object objF = p177lc.c.f();
        int i11 = aVar.f62133e;
        if (i11 == 0) {
            w.b(obj);
            int i12 = this.f62124c;
            if (i12 > 0) {
                a(hVar, (b) this.f62123b.get(i12 - 1));
            }
            b bVar2 = (b) this.f62123b.get(this.f62124c);
            c cVarC = c(this, this.f62124c + 1, hVar, null, 4, null);
            aVar.f62129a = this;
            aVar.f62130b = bVar2;
            aVar.f62133e = 1;
            Object objIntercept = bVar2.intercept(cVarC, aVar);
            if (objIntercept == objF) {
                return objF;
            }
            obj = objIntercept;
            bVar = bVar2;
            cVar = this;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            bVar = (b) aVar.f62130b;
            cVar = (c) aVar.f62129a;
            w.b(obj);
        }
        i iVar = (i) obj;
        cVar.a(iVar.b(), bVar);
        return iVar;
    }

    @Override // v6.b.a
    public B6.h getSize() {
        return this.f62126e;
    }

    @Override // v6.b.a
    public h h() {
        return this.f62125d;
    }
}
