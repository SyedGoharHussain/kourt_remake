package B3;

import Kc.AbstractC1607g;
import Kc.InterfaceC1605e;
import Kc.InterfaceC1606f;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.L;

/* JADX INFO: loaded from: classes.dex */
public final class C implements t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f1588a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Qc.a f1589b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C0974b f1590c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final InterfaceC1605e f1591d;

    public static final class a extends p191mc.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f1592a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f1593b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public /* synthetic */ Object f1594c;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f1596e;

        public a(p163kc.e eVar) {
            super(eVar);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            this.f1594c = obj;
            this.f1596e |= Integer.MIN_VALUE;
            return C.this.c(null, this);
        }
    }

    public static final class b extends p191mc.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f1597a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f1598b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public /* synthetic */ Object f1599c;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f1601e;

        public b(p163kc.e eVar) {
            super(eVar);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            this.f1599c = obj;
            this.f1601e |= Integer.MIN_VALUE;
            return C.this.b(null, this);
        }
    }

    public static final class c extends p191mc.m implements p303uc.p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f1602a;

        public c(p163kc.e eVar) {
            super(2, eVar);
        }

        @Override // p191mc.a
        public final p163kc.e create(Object obj, p163kc.e eVar) {
            return new c(eVar);
        }

        @Override // p303uc.p
        public final Object invoke(InterfaceC1606f interfaceC1606f, p163kc.e eVar) {
            return ((c) create(interfaceC1606f, eVar)).invokeSuspend(L.f48730a);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            p177lc.c.f();
            if (this.f1602a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            p104gc.w.b(obj);
            return L.f48730a;
        }
    }

    public C(String filePath) {
        AbstractC6116t.g(filePath, "filePath");
        this.f1588a = filePath;
        this.f1589b = Qc.g.b(false, 1, null);
        this.f1590c = new C0974b(0);
        this.f1591d = AbstractC1607g.s(new c(null));
    }

    @Override // B3.t
    public Object a(p163kc.e eVar) {
        return p191mc.b.d(this.f1590c.b());
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0059  */
    /* JADX WARN: Code duplicated, block: B:29:0x0063  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // B3.t
    public Object b(p303uc.p pVar, p163kc.e eVar) throws Throwable {
        b bVar;
        Qc.a aVar;
        Throwable th;
        boolean z10;
        if (eVar instanceof b) {
            bVar = (b) eVar;
            int i10 = bVar.f1601e;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                bVar.f1601e = i10 - Integer.MIN_VALUE;
            } else {
                bVar = new b(eVar);
            }
        } else {
            bVar = new b(eVar);
        }
        Object obj = bVar.f1599c;
        Object objF = p177lc.c.f();
        int i11 = bVar.f1601e;
        if (i11 != 0) {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            z10 = bVar.f1598b;
            aVar = (Qc.a) bVar.f1597a;
            try {
                p104gc.w.b(obj);
                if (z10) {
                    aVar.b(null);
                }
                return obj;
            } catch (Throwable th2) {
                th = th2;
                if (z10) {
                    aVar.b(null);
                }
                throw th;
            }
        }
        p104gc.w.b(obj);
        Qc.a aVar2 = this.f1589b;
        boolean zA = aVar2.a(null);
        try {
            Object objA = p191mc.b.a(zA);
            bVar.f1597a = aVar2;
            bVar.f1598b = zA;
            bVar.f1601e = 1;
            Object objInvoke = pVar.invoke(objA, bVar);
            if (objInvoke == objF) {
                return objF;
            }
            aVar = aVar2;
            obj = objInvoke;
            z10 = zA;
            if (z10) {
                aVar.b(null);
            }
            return obj;
        } catch (Throwable th3) {
            aVar = aVar2;
            th = th3;
            z10 = zA;
            if (z10) {
                aVar.b(null);
            }
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // B3.t
    public Object c(p303uc.l lVar, p163kc.e eVar) throws Throwable {
        a aVar;
        Qc.a aVar2;
        Throwable th;
        Qc.a aVar3;
        if (eVar instanceof a) {
            aVar = (a) eVar;
            int i10 = aVar.f1596e;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                aVar.f1596e = i10 - Integer.MIN_VALUE;
            } else {
                aVar = new a(eVar);
            }
        } else {
            aVar = new a(eVar);
        }
        Object obj = aVar.f1594c;
        Object objF = p177lc.c.f();
        int i11 = aVar.f1596e;
        try {
            if (i11 == 0) {
                p104gc.w.b(obj);
                aVar2 = this.f1589b;
                aVar.f1592a = lVar;
                aVar.f1593b = aVar2;
                aVar.f1596e = 1;
                if (aVar2.d(null, aVar) != objF) {
                }
                return objF;
            }
            if (i11 != 1) {
                if (i11 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                aVar3 = (Qc.a) aVar.f1592a;
                try {
                    p104gc.w.b(obj);
                    aVar3.b(null);
                    return obj;
                } catch (Throwable th2) {
                    th = th2;
                    aVar3.b(null);
                    throw th;
                }
            }
            Qc.a aVar4 = (Qc.a) aVar.f1593b;
            p303uc.l lVar2 = (p303uc.l) aVar.f1592a;
            p104gc.w.b(obj);
            aVar2 = aVar4;
            lVar = lVar2;
            aVar.f1592a = aVar2;
            aVar.f1593b = null;
            aVar.f1596e = 2;
            Object objInvoke = lVar.invoke(aVar);
            if (objInvoke != objF) {
                Qc.a aVar5 = aVar2;
                obj = objInvoke;
                aVar3 = aVar5;
                aVar3.b(null);
                return obj;
            }
            return objF;
        } catch (Throwable th3) {
            Qc.a aVar6 = aVar2;
            th = th3;
            aVar3 = aVar6;
            aVar3.b(null);
            throw th;
        }
    }

    @Override // B3.t
    public InterfaceC1605e d() {
        return this.f1591d;
    }

    @Override // B3.t
    public Object e(p163kc.e eVar) {
        return p191mc.b.d(this.f1590c.d());
    }
}
