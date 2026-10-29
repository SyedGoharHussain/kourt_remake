package Lc;

import Hc.AbstractC1402k;
import Hc.B0;
import Hc.P;
import Hc.Q;
import Kc.InterfaceC1605e;
import Kc.InterfaceC1606f;
import java.util.concurrent.CancellationException;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.O;
import p104gc.L;

/* JADX INFO: loaded from: classes5.dex */
public final class i extends g {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p303uc.q f13183e;

    public static final class a extends p191mc.m implements p303uc.p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f13184a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Object f13185b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ InterfaceC1606f f13187d;

        /* JADX INFO: renamed from: Lc.i$a$a, reason: collision with other inner class name */
        public static final class C0193a implements InterfaceC1606f {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ O f13188a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ Hc.O f13189b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ i f13190c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ InterfaceC1606f f13191d;

            /* JADX INFO: renamed from: Lc.i$a$a$a, reason: collision with other inner class name */
            public static final class C0194a extends p191mc.m implements p303uc.p {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public int f13192a;

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final /* synthetic */ i f13193b;

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                public final /* synthetic */ InterfaceC1606f f13194c;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ Object f13195d;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C0194a(i iVar, InterfaceC1606f interfaceC1606f, Object obj, p163kc.e eVar) {
                    super(2, eVar);
                    this.f13193b = iVar;
                    this.f13194c = interfaceC1606f;
                    this.f13195d = obj;
                }

                @Override // p191mc.a
                public final p163kc.e create(Object obj, p163kc.e eVar) {
                    return new C0194a(this.f13193b, this.f13194c, this.f13195d, eVar);
                }

                @Override // p303uc.p
                public final Object invoke(Hc.O o10, p163kc.e eVar) {
                    return ((C0194a) create(o10, eVar)).invokeSuspend(L.f48730a);
                }

                @Override // p191mc.a
                public final Object invokeSuspend(Object obj) {
                    Object objF = p177lc.c.f();
                    int i10 = this.f13192a;
                    if (i10 == 0) {
                        p104gc.w.b(obj);
                        p303uc.q qVar = this.f13193b.f13183e;
                        InterfaceC1606f interfaceC1606f = this.f13194c;
                        Object obj2 = this.f13195d;
                        this.f13192a = 1;
                        if (qVar.invoke(interfaceC1606f, obj2, this) == objF) {
                            return objF;
                        }
                    } else {
                        if (i10 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        p104gc.w.b(obj);
                    }
                    return L.f48730a;
                }
            }

            /* JADX INFO: renamed from: Lc.i$a$a$b */
            public static final class b extends p191mc.d {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public Object f13196a;

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public Object f13197b;

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                public Object f13198c;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public /* synthetic */ Object f13199d;

                /* JADX INFO: renamed from: f, reason: collision with root package name */
                public int f13201f;

                public b(p163kc.e eVar) {
                    super(eVar);
                }

                @Override // p191mc.a
                public final Object invokeSuspend(Object obj) {
                    this.f13199d = obj;
                    this.f13201f |= Integer.MIN_VALUE;
                    return C0193a.this.emit(null, this);
                }
            }

            public C0193a(O o10, Hc.O o11, i iVar, InterfaceC1606f interfaceC1606f) {
                this.f13188a = o10;
                this.f13189b = o11;
                this.f13190c = iVar;
                this.f13191d = interfaceC1606f;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // Kc.InterfaceC1606f
            public final Object emit(Object obj, p163kc.e eVar) {
                b bVar;
                C0193a c0193a;
                if (eVar instanceof b) {
                    bVar = (b) eVar;
                    int i10 = bVar.f13201f;
                    if ((i10 & Integer.MIN_VALUE) != 0) {
                        bVar.f13201f = i10 - Integer.MIN_VALUE;
                    } else {
                        bVar = new b(eVar);
                    }
                } else {
                    bVar = new b(eVar);
                }
                Object obj2 = bVar.f13199d;
                Object objF = p177lc.c.f();
                int i11 = bVar.f13201f;
                if (i11 == 0) {
                    p104gc.w.b(obj2);
                    B0 b10 = (B0) this.f13188a.f53488a;
                    if (b10 != null) {
                        b10.cancel((CancellationException) new j());
                        bVar.f13196a = this;
                        bVar.f13197b = obj;
                        bVar.f13198c = b10;
                        bVar.f13201f = 1;
                        if (b10.join(bVar) == objF) {
                            return objF;
                        }
                    }
                    c0193a = this;
                } else {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    obj = bVar.f13197b;
                    c0193a = (C0193a) bVar.f13196a;
                    p104gc.w.b(obj2);
                }
                c0193a.f13188a.f53488a = AbstractC1402k.d(c0193a.f13189b, null, Q.UNDISPATCHED, new C0194a(c0193a.f13190c, c0193a.f13191d, obj, null), 1, null);
                return L.f48730a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(InterfaceC1606f interfaceC1606f, p163kc.e eVar) {
            super(2, eVar);
            this.f13187d = interfaceC1606f;
        }

        @Override // p191mc.a
        public final p163kc.e create(Object obj, p163kc.e eVar) {
            a aVar = i.this.new a(this.f13187d, eVar);
            aVar.f13185b = obj;
            return aVar;
        }

        @Override // p303uc.p
        public final Object invoke(Hc.O o10, p163kc.e eVar) {
            return ((a) create(o10, eVar)).invokeSuspend(L.f48730a);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            Object objF = p177lc.c.f();
            int i10 = this.f13184a;
            if (i10 == 0) {
                p104gc.w.b(obj);
                Hc.O o10 = (Hc.O) this.f13185b;
                O o11 = new O();
                i iVar = i.this;
                InterfaceC1605e interfaceC1605e = iVar.f13179d;
                C0193a c0193a = new C0193a(o11, o10, iVar, this.f13187d);
                this.f13184a = 1;
                if (interfaceC1605e.collect(c0193a, this) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                p104gc.w.b(obj);
            }
            return L.f48730a;
        }
    }

    public /* synthetic */ i(p303uc.q qVar, InterfaceC1605e interfaceC1605e, p163kc.i iVar, int i10, Jc.a aVar, int i11, AbstractC6108k abstractC6108k) {
        this(qVar, interfaceC1605e, (i11 & 4) != 0 ? p163kc.j.f53463a : iVar, (i11 & 8) != 0 ? -2 : i10, (i11 & 16) != 0 ? Jc.a.SUSPEND : aVar);
    }

    @Override // Lc.e
    public e i(p163kc.i iVar, int i10, Jc.a aVar) {
        return new i(this.f13183e, this.f13179d, iVar, i10, aVar);
    }

    @Override // Lc.g
    public Object q(InterfaceC1606f interfaceC1606f, p163kc.e eVar) {
        Object objE = P.e(new a(interfaceC1606f, null), eVar);
        return objE == p177lc.c.f() ? objE : L.f48730a;
    }

    public i(p303uc.q qVar, InterfaceC1605e interfaceC1605e, p163kc.i iVar, int i10, Jc.a aVar) {
        super(interfaceC1605e, iVar, i10, aVar);
        this.f13183e = qVar;
    }
}
