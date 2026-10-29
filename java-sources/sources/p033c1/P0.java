package p033c1;

import p104gc.w;
import p163kc.e;
import p163kc.i;
import p177lc.c;
import p191mc.d;
import p303uc.l;
import p303uc.p;

/* JADX INFO: loaded from: classes.dex */
public final class P0 implements InterfaceC3273t0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC3273t0 f36404a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C3259o0 f36405b = new C3259o0();

    public static final class a extends d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f36406a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Object f36407b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f36409d;

        public a(e eVar) {
            super(eVar);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            this.f36407b = obj;
            this.f36409d |= Integer.MIN_VALUE;
            return P0.this.G0(null, this);
        }
    }

    public P0(InterfaceC3273t0 interfaceC3273t0) {
        this.f36404a = interfaceC3273t0;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // p033c1.InterfaceC3273t0
    public Object G0(l lVar, e eVar) {
        a aVar;
        if (eVar instanceof a) {
            aVar = (a) eVar;
            int i10 = aVar.f36409d;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                aVar.f36409d = i10 - Integer.MIN_VALUE;
            } else {
                aVar = new a(eVar);
            }
        } else {
            aVar = new a(eVar);
        }
        Object obj = aVar.f36407b;
        Object objF = c.f();
        int i11 = aVar.f36409d;
        if (i11 == 0) {
            w.b(obj);
            C3259o0 c3259o0 = this.f36405b;
            aVar.f36406a = lVar;
            aVar.f36409d = 1;
            if (c3259o0.c(aVar) != objF) {
            }
        }
        if (i11 != 1) {
            if (i11 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            w.b(obj);
            return obj;
        }
        lVar = (l) aVar.f36406a;
        w.b(obj);
        InterfaceC3273t0 interfaceC3273t0 = this.f36404a;
        aVar.f36406a = null;
        aVar.f36409d = 2;
        Object objG0 = interfaceC3273t0.G0(lVar, aVar);
        return objG0 == objF ? objF : objG0;
    }

    public final void b() {
        this.f36405b.d();
    }

    public final void c() {
        this.f36405b.f();
    }

    @Override // kc.i.b, p163kc.i
    public Object fold(Object obj, p pVar) {
        return InterfaceC3273t0.a.a(this, obj, pVar);
    }

    @Override // kc.i.b, p163kc.i
    public i.b get(i.c cVar) {
        return InterfaceC3273t0.a.b(this, cVar);
    }

    @Override // kc.i.b, p163kc.i
    public i minusKey(i.c cVar) {
        return InterfaceC3273t0.a.c(this, cVar);
    }

    @Override // p163kc.i
    public i plus(i iVar) {
        return InterfaceC3273t0.a.d(this, iVar);
    }
}
