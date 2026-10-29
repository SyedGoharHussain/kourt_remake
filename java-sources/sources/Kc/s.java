package Kc;

import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes5.dex */
public abstract /* synthetic */ class s {

    public static final class a implements InterfaceC1606f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ kotlin.jvm.internal.O f12746a;

        public a(kotlin.jvm.internal.O o10) {
            this.f12746a = o10;
        }

        @Override // Kc.InterfaceC1606f
        public Object emit(Object obj, p163kc.e eVar) {
            this.f12746a.f53488a = obj;
            throw new Lc.a(this);
        }
    }

    public static final class b implements InterfaceC1606f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ p303uc.p f12747a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ kotlin.jvm.internal.O f12748b;

        public static final class a extends p191mc.d {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public Object f12749a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public /* synthetic */ Object f12750b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public int f12751c;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public Object f12753e;

            public a(p163kc.e eVar) {
                super(eVar);
            }

            @Override // p191mc.a
            public final Object invokeSuspend(Object obj) {
                this.f12750b = obj;
                this.f12751c |= Integer.MIN_VALUE;
                return b.this.emit(null, this);
            }
        }

        public b(p303uc.p pVar, kotlin.jvm.internal.O o10) {
            this.f12747a = pVar;
            this.f12748b = o10;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // Kc.InterfaceC1606f
        public Object emit(Object obj, p163kc.e eVar) {
            a aVar;
            b bVar;
            if (eVar instanceof a) {
                aVar = (a) eVar;
                int i10 = aVar.f12751c;
                if ((i10 & Integer.MIN_VALUE) != 0) {
                    aVar.f12751c = i10 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(eVar);
                }
            } else {
                aVar = new a(eVar);
            }
            Object objInvoke = aVar.f12750b;
            Object objF = p177lc.c.f();
            int i11 = aVar.f12751c;
            if (i11 == 0) {
                p104gc.w.b(objInvoke);
                p303uc.p pVar = this.f12747a;
                aVar.f12749a = this;
                aVar.f12753e = obj;
                aVar.f12751c = 1;
                kotlin.jvm.internal.r.a(6);
                objInvoke = pVar.invoke(obj, aVar);
                kotlin.jvm.internal.r.a(7);
                if (objInvoke == objF) {
                    return objF;
                }
                bVar = this;
            } else {
                if (i11 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                obj = aVar.f12753e;
                bVar = (b) aVar.f12749a;
                p104gc.w.b(objInvoke);
            }
            if (!((Boolean) objInvoke).booleanValue()) {
                return p104gc.L.f48730a;
            }
            bVar.f12748b.f53488a = obj;
            throw new Lc.a(bVar);
        }
    }

    public static final class c extends p191mc.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f12754a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f12755b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public /* synthetic */ Object f12756c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f12757d;

        public c(p163kc.e eVar) {
            super(eVar);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            this.f12756c = obj;
            this.f12757d |= Integer.MIN_VALUE;
            return AbstractC1607g.p(null, this);
        }
    }

    public static final class d extends p191mc.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f12758a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f12759b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Object f12760c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f12761d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f12762e;

        public d(p163kc.e eVar) {
            super(eVar);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            this.f12761d = obj;
            this.f12762e |= Integer.MIN_VALUE;
            return AbstractC1607g.q(null, null, this);
        }
    }

    public static final class e implements InterfaceC1606f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ kotlin.jvm.internal.O f12763a;

        public e(kotlin.jvm.internal.O o10) {
            this.f12763a = o10;
        }

        @Override // Kc.InterfaceC1606f
        public Object emit(Object obj, p163kc.e eVar) {
            this.f12763a.f53488a = obj;
            throw new Lc.a(this);
        }
    }

    public static final class f extends p191mc.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f12764a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f12765b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public /* synthetic */ Object f12766c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f12767d;

        public f(p163kc.e eVar) {
            super(eVar);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            this.f12766c = obj;
            this.f12767d |= Integer.MIN_VALUE;
            return AbstractC1607g.r(null, this);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object a(InterfaceC1605e interfaceC1605e, p163kc.e eVar) {
        c cVar;
        kotlin.jvm.internal.O o10;
        Lc.a e10;
        InterfaceC1606f interfaceC1606f;
        if (eVar instanceof c) {
            cVar = (c) eVar;
            int i10 = cVar.f12757d;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                cVar.f12757d = i10 - Integer.MIN_VALUE;
            } else {
                cVar = new c(eVar);
            }
        } else {
            cVar = new c(eVar);
        }
        Object obj = cVar.f12756c;
        Object objF = p177lc.c.f();
        int i11 = cVar.f12757d;
        if (i11 == 0) {
            p104gc.w.b(obj);
            kotlin.jvm.internal.O o11 = new kotlin.jvm.internal.O();
            o11.f53488a = Lc.p.f13207a;
            InterfaceC1606f aVar = new a(o11);
            try {
                cVar.f12754a = o11;
                cVar.f12755b = aVar;
                cVar.f12757d = 1;
                if (interfaceC1605e.collect(aVar, cVar) == objF) {
                    return objF;
                }
                o10 = o11;
            } catch (Lc.a e11) {
                o10 = o11;
                e10 = e11;
                interfaceC1606f = aVar;
                Lc.l.a(e10, interfaceC1606f);
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            interfaceC1606f = (a) cVar.f12755b;
            o10 = (kotlin.jvm.internal.O) cVar.f12754a;
            try {
                p104gc.w.b(obj);
            } catch (Lc.a e12) {
                e10 = e12;
                Lc.l.a(e10, interfaceC1606f);
            }
        }
        Object obj2 = o10.f53488a;
        if (obj2 != Lc.p.f13207a) {
            return obj2;
        }
        throw new NoSuchElementException("Expected at least one element");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object b(InterfaceC1605e interfaceC1605e, p303uc.p pVar, p163kc.e eVar) {
        d dVar;
        p303uc.p pVar2;
        kotlin.jvm.internal.O o10;
        Lc.a e10;
        InterfaceC1606f interfaceC1606f;
        if (eVar instanceof d) {
            dVar = (d) eVar;
            int i10 = dVar.f12762e;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                dVar.f12762e = i10 - Integer.MIN_VALUE;
            } else {
                dVar = new d(eVar);
            }
        } else {
            dVar = new d(eVar);
        }
        Object obj = dVar.f12761d;
        Object objF = p177lc.c.f();
        int i11 = dVar.f12762e;
        if (i11 == 0) {
            p104gc.w.b(obj);
            kotlin.jvm.internal.O o11 = new kotlin.jvm.internal.O();
            o11.f53488a = Lc.p.f13207a;
            InterfaceC1606f bVar = new b(pVar, o11);
            try {
                dVar.f12758a = pVar;
                dVar.f12759b = o11;
                dVar.f12760c = bVar;
                dVar.f12762e = 1;
                if (interfaceC1605e.collect(bVar, dVar) == objF) {
                    return objF;
                }
                pVar2 = pVar;
                o10 = o11;
            } catch (Lc.a e11) {
                pVar2 = pVar;
                o10 = o11;
                e10 = e11;
                interfaceC1606f = bVar;
                Lc.l.a(e10, interfaceC1606f);
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            interfaceC1606f = (b) dVar.f12760c;
            o10 = (kotlin.jvm.internal.O) dVar.f12759b;
            pVar2 = (p303uc.p) dVar.f12758a;
            try {
                p104gc.w.b(obj);
            } catch (Lc.a e12) {
                e10 = e12;
                Lc.l.a(e10, interfaceC1606f);
            }
        }
        Object obj2 = o10.f53488a;
        if (obj2 != Lc.p.f13207a) {
            return obj2;
        }
        throw new NoSuchElementException("Expected at least one element matching the predicate " + pVar2);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object c(InterfaceC1605e interfaceC1605e, p163kc.e eVar) {
        f fVar;
        kotlin.jvm.internal.O o10;
        Lc.a e10;
        InterfaceC1606f interfaceC1606f;
        if (eVar instanceof f) {
            fVar = (f) eVar;
            int i10 = fVar.f12767d;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                fVar.f12767d = i10 - Integer.MIN_VALUE;
            } else {
                fVar = new f(eVar);
            }
        } else {
            fVar = new f(eVar);
        }
        Object obj = fVar.f12766c;
        Object objF = p177lc.c.f();
        int i11 = fVar.f12767d;
        if (i11 == 0) {
            p104gc.w.b(obj);
            kotlin.jvm.internal.O o11 = new kotlin.jvm.internal.O();
            InterfaceC1606f eVar2 = new e(o11);
            try {
                fVar.f12764a = o11;
                fVar.f12765b = eVar2;
                fVar.f12767d = 1;
                if (interfaceC1605e.collect(eVar2, fVar) == objF) {
                    return objF;
                }
                o10 = o11;
            } catch (Lc.a e11) {
                o10 = o11;
                e10 = e11;
                interfaceC1606f = eVar2;
                Lc.l.a(e10, interfaceC1606f);
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            interfaceC1606f = (e) fVar.f12765b;
            o10 = (kotlin.jvm.internal.O) fVar.f12764a;
            try {
                p104gc.w.b(obj);
            } catch (Lc.a e12) {
                e10 = e12;
                Lc.l.a(e10, interfaceC1606f);
            }
        }
        return o10.f53488a;
    }
}
