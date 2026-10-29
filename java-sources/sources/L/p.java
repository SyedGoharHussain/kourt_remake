package L;

import Hc.A;
import Hc.AbstractC1398i;
import Hc.B0;
import Hc.E0;
import Hc.O;
import Hc.P;
import Hc.Q;
import Hc.W;
import J.D;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.L;
import p104gc.w;

/* JADX INFO: loaded from: classes.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Qc.a f12890a = Qc.g.b(false, 1, null);

    public static final class a extends p191mc.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f12891a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Object f12892b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f12894d;

        public a(p163kc.e eVar) {
            super(eVar);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            this.f12892b = obj;
            this.f12894d |= Integer.MIN_VALUE;
            return p.this.d(this);
        }
    }

    public static final class b extends p191mc.m implements p303uc.p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f12895a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Object f12896b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ p303uc.p f12897c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(p303uc.p pVar, p163kc.e eVar) {
            super(2, eVar);
            this.f12897c = pVar;
        }

        @Override // p191mc.a
        public final p163kc.e create(Object obj, p163kc.e eVar) {
            b bVar = new b(this.f12897c, eVar);
            bVar.f12896b = obj;
            return bVar;
        }

        @Override // p303uc.p
        public final Object invoke(O o10, p163kc.e eVar) {
            return ((b) create(o10, eVar)).invokeSuspend(L.f48730a);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            Object objF = p177lc.c.f();
            int i10 = this.f12895a;
            if (i10 != 0) {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                w.b(obj);
                return obj;
            }
            w.b(obj);
            O o10 = (O) this.f12896b;
            P.f(o10);
            p303uc.p pVar = this.f12897c;
            this.f12895a = 1;
            Object objInvoke = pVar.invoke(o10, this);
            return objInvoke == objF ? objF : objInvoke;
        }
    }

    public static final class c extends p191mc.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f12898a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Object f12899b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f12901d;

        public c(p163kc.e eVar) {
            super(eVar);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            this.f12899b = obj;
            this.f12901d |= Integer.MIN_VALUE;
            return p.this.g(null, null, this);
        }
    }

    public static final class d extends p191mc.m implements p303uc.p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f12902a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f12903b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f12904c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f12905d;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final /* synthetic */ p303uc.p f12907f;

        public static final class a extends p191mc.m implements p303uc.p {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f12908a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public /* synthetic */ Object f12909b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ p303uc.p f12910c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(p303uc.p pVar, p163kc.e eVar) {
                super(2, eVar);
                this.f12910c = pVar;
            }

            @Override // p191mc.a
            public final p163kc.e create(Object obj, p163kc.e eVar) {
                a aVar = new a(this.f12910c, eVar);
                aVar.f12909b = obj;
                return aVar;
            }

            @Override // p303uc.p
            /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
            public final Object invoke(D d10, p163kc.e eVar) {
                return ((a) create(d10, eVar)).invokeSuspend(L.f48730a);
            }

            @Override // p191mc.a
            public final Object invokeSuspend(Object obj) {
                Object objF = p177lc.c.f();
                int i10 = this.f12908a;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    w.b(obj);
                    return obj;
                }
                w.b(obj);
                D d10 = (D) this.f12909b;
                p303uc.p pVar = this.f12910c;
                this.f12908a = 1;
                Object objInvoke = pVar.invoke(d10, this);
                return objInvoke == objF ? objF : objInvoke;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(p303uc.p pVar, p163kc.e eVar) {
            super(2, eVar);
            this.f12907f = pVar;
        }

        @Override // p191mc.a
        public final p163kc.e create(Object obj, p163kc.e eVar) {
            d dVar = p.this.new d(this.f12907f, eVar);
            dVar.f12905d = obj;
            return dVar;
        }

        @Override // p303uc.p
        public final Object invoke(O o10, p163kc.e eVar) {
            return ((d) create(o10, eVar)).invokeSuspend(L.f48730a);
        }

        /* JADX WARN: Code duplicated, block: B:24:0x0082 A[RETURN] */
        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            O o10;
            p pVar;
            Qc.a aVar;
            O o11;
            Object objAwait;
            Object objF = p177lc.c.f();
            int i10 = this.f12904c;
            if (i10 == 0) {
                w.b(obj);
                o10 = (O) this.f12905d;
                pVar = p.this;
                Qc.a aVar2 = pVar.f12890a;
                this.f12905d = o10;
                this.f12902a = aVar2;
                this.f12903b = pVar;
                this.f12904c = 1;
                if (J.m.c(aVar2, this) != objF) {
                    aVar = aVar2;
                }
                return objF;
            }
            if (i10 == 1) {
                pVar = (p) this.f12903b;
                aVar = (Qc.a) this.f12902a;
                O o12 = (O) this.f12905d;
                w.b(obj);
                o10 = o12;
            } else {
                if (i10 != 2) {
                    if (i10 != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    w.b(obj);
                    return obj;
                }
                o11 = (O) this.f12905d;
                w.b(obj);
            }
            P.f(o11);
            this.f12905d = null;
            this.f12904c = 3;
            objAwait = ((W) obj).await(this);
            if (objAwait != objF) {
                return objF;
            }
            return objAwait;
            J.l lVar = new J.l(aVar);
            a aVar3 = new a(this.f12907f, null);
            this.f12905d = o10;
            this.f12902a = null;
            this.f12903b = null;
            this.f12904c = 2;
            Object objG = pVar.g(lVar, aVar3, this);
            if (objG != objF) {
                o11 = o10;
                obj = objG;
                P.f(o11);
                this.f12905d = null;
                this.f12904c = 3;
                objAwait = ((W) obj).await(this);
                if (objAwait != objF) {
                    return objAwait;
                }
            }
            return objF;
        }
    }

    public static final L f(A a10, Throwable th) {
        a10.a();
        return L.f48730a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(p163kc.e eVar) {
        a aVar;
        Qc.a aVar2;
        if (eVar instanceof a) {
            aVar = (a) eVar;
            int i10 = aVar.f12894d;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                aVar.f12894d = i10 - Integer.MIN_VALUE;
            } else {
                aVar = new a(eVar);
            }
        } else {
            aVar = new a(eVar);
        }
        Object obj = aVar.f12892b;
        Object objF = p177lc.c.f();
        int i11 = aVar.f12894d;
        if (i11 == 0) {
            w.b(obj);
            Qc.a aVar3 = this.f12890a;
            aVar.f12891a = aVar3;
            aVar.f12894d = 1;
            if (Qc.a.C0286a.a(aVar3, null, aVar, 1, null) == objF) {
                return objF;
            }
            aVar2 = aVar3;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            aVar2 = (Qc.a) aVar.f12891a;
            w.b(obj);
        }
        return new J.l(aVar2);
    }

    public final W e(O o10, p303uc.p pVar) {
        final A a10 = E0.a((B0) o10.getCoroutineContext().get(B0.f9109M));
        W wA = AbstractC1398i.a(o10, o10.getCoroutineContext().plus(a10), Q.UNDISPATCHED, new b(pVar, null));
        wA.invokeOnCompletion(new p303uc.l() { // from class: L.o
            @Override // p303uc.l
            public final Object invoke(Object obj) {
                return p.f(a10, (Throwable) obj);
            }
        });
        return wA;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object g(D d10, p303uc.p pVar, p163kc.e eVar) {
        c cVar;
        if (eVar instanceof c) {
            cVar = (c) eVar;
            int i10 = cVar.f12901d;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                cVar.f12901d = i10 - Integer.MIN_VALUE;
            } else {
                cVar = new c(eVar);
            }
        } else {
            cVar = new c(eVar);
        }
        Object objInvoke = cVar.f12899b;
        Object objF = p177lc.c.f();
        int i11 = cVar.f12901d;
        try {
            if (i11 == 0) {
                w.b(objInvoke);
                cVar.f12898a = d10;
                cVar.f12901d = 1;
                objInvoke = pVar.invoke(d10, cVar);
                if (objInvoke == objF) {
                    return objF;
                }
            } else {
                if (i11 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                d10 = (D) cVar.f12898a;
                w.b(objInvoke);
            }
            d10.release();
            return objInvoke;
        } catch (Throwable th) {
            d10.release();
            throw th;
        }
    }

    public final W h(O scope, p303uc.p action) {
        AbstractC6116t.g(scope, "scope");
        AbstractC6116t.g(action, "action");
        return e(scope, new d(action, null));
    }
}
