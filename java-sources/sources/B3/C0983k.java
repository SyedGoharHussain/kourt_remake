package B3;

import Hc.AbstractC1398i;
import Hc.AbstractC1402k;
import Hc.AbstractC1431z;
import Hc.B0;
import Hc.InterfaceC1427x;
import Hc.O;
import Kc.AbstractC1607g;
import Kc.InterfaceC1605e;
import Kc.InterfaceC1606f;
import java.lang.reflect.InvocationTargetException;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import kotlin.jvm.internal.M;
import p104gc.AbstractC5630g;
import p104gc.InterfaceC5637n;
import p104gc.L;

/* JADX INFO: renamed from: B3.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0983k implements InterfaceC0981i {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final a f1636m = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final E f1637a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC0977e f1638b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final O f1639c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final InterfaceC1605e f1640d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Qc.a f1641e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f1642f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public B0 f1643g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final B3.l f1644h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final b f1645i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final InterfaceC5637n f1646j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final InterfaceC5637n f1647k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final B f1648l;

    /* JADX INFO: renamed from: B3.k$a */
    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public a() {
        }
    }

    /* JADX INFO: renamed from: B3.k$b */
    public final class b extends z {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public List f1649c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ C0983k f1650d;

        /* JADX INFO: renamed from: B3.k$b$a */
        public static final class a extends p191mc.d {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public Object f1651a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public /* synthetic */ Object f1652b;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f1654d;

            public a(p163kc.e eVar) {
                super(eVar);
            }

            @Override // p191mc.a
            public final Object invokeSuspend(Object obj) {
                this.f1652b = obj;
                this.f1654d |= Integer.MIN_VALUE;
                return b.this.b(this);
            }
        }

        /* JADX INFO: renamed from: B3.k$b$b, reason: collision with other inner class name */
        public static final class C0032b extends p191mc.m implements p303uc.l {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public Object f1655a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public Object f1656b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public Object f1657c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public Object f1658d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public Object f1659e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public int f1660f;

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            public int f1661g;

            /* JADX INFO: renamed from: h, reason: collision with root package name */
            public final /* synthetic */ C0983k f1662h;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ b f1663i;

            /* JADX INFO: renamed from: B3.k$b$b$a */
            public static final class a implements B3.s {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final /* synthetic */ Qc.a f1664a;

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final /* synthetic */ kotlin.jvm.internal.K f1665b;

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                public final /* synthetic */ kotlin.jvm.internal.O f1666c;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ C0983k f1667d;

                /* JADX INFO: renamed from: B3.k$b$b$a$a, reason: collision with other inner class name */
                public static final class C0033a extends p191mc.d {

                    /* JADX INFO: renamed from: a, reason: collision with root package name */
                    public Object f1668a;

                    /* JADX INFO: renamed from: b, reason: collision with root package name */
                    public Object f1669b;

                    /* JADX INFO: renamed from: c, reason: collision with root package name */
                    public Object f1670c;

                    /* JADX INFO: renamed from: d, reason: collision with root package name */
                    public Object f1671d;

                    /* JADX INFO: renamed from: e, reason: collision with root package name */
                    public Object f1672e;

                    /* JADX INFO: renamed from: f, reason: collision with root package name */
                    public /* synthetic */ Object f1673f;

                    /* JADX INFO: renamed from: h, reason: collision with root package name */
                    public int f1675h;

                    public C0033a(p163kc.e eVar) {
                        super(eVar);
                    }

                    @Override // p191mc.a
                    public final Object invokeSuspend(Object obj) {
                        this.f1673f = obj;
                        this.f1675h |= Integer.MIN_VALUE;
                        return a.this.e(null, this);
                    }
                }

                public a(Qc.a aVar, kotlin.jvm.internal.K k10, kotlin.jvm.internal.O o10, C0983k c0983k) {
                    this.f1664a = aVar;
                    this.f1665b = k10;
                    this.f1666c = o10;
                    this.f1667d = c0983k;
                }

                /* JADX WARN: Code duplicated, block: B:38:0x00ba A[Catch: all -> 0x0056, TRY_LEAVE, TryCatch #0 {all -> 0x0056, blocks: (B:21:0x0052, B:36:0x00b2, B:38:0x00ba), top: B:53:0x0052 }] */
                /* JADX WARN: Code duplicated, block: B:41:0x00ca  */
                /* JADX WARN: Code duplicated, block: B:43:0x00d1  */
                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // B3.s
                public Object e(p303uc.p pVar, p163kc.e eVar) throws Throwable {
                    C0033a c0033a;
                    Qc.a aVar;
                    C0983k c0983k;
                    kotlin.jvm.internal.K k10;
                    kotlin.jvm.internal.O o10;
                    Qc.a aVar2;
                    Qc.a aVar3;
                    C0983k c0983k2;
                    Object obj;
                    kotlin.jvm.internal.O o11;
                    if (eVar instanceof C0033a) {
                        c0033a = (C0033a) eVar;
                        int i10 = c0033a.f1675h;
                        if ((i10 & Integer.MIN_VALUE) != 0) {
                            c0033a.f1675h = i10 - Integer.MIN_VALUE;
                        } else {
                            c0033a = new C0033a(eVar);
                        }
                    } else {
                        c0033a = new C0033a(eVar);
                    }
                    Object obj2 = c0033a.f1673f;
                    Object objF = p177lc.c.f();
                    int i11 = c0033a.f1675h;
                    try {
                        if (i11 == 0) {
                            p104gc.w.b(obj2);
                            aVar = this.f1664a;
                            kotlin.jvm.internal.K k11 = this.f1665b;
                            kotlin.jvm.internal.O o12 = this.f1666c;
                            c0983k = this.f1667d;
                            c0033a.f1668a = pVar;
                            c0033a.f1669b = aVar;
                            c0033a.f1670c = k11;
                            c0033a.f1671d = o12;
                            c0033a.f1672e = c0983k;
                            c0033a.f1675h = 1;
                            if (aVar.d(null, c0033a) != objF) {
                                k10 = k11;
                                o10 = o12;
                            }
                            return objF;
                        }
                        if (i11 != 1) {
                            if (i11 != 2) {
                                if (i11 != 3) {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                                obj = c0033a.f1670c;
                                o11 = (kotlin.jvm.internal.O) c0033a.f1669b;
                                aVar2 = (Qc.a) c0033a.f1668a;
                                try {
                                    p104gc.w.b(obj2);
                                    o11.f53488a = obj;
                                    o10 = o11;
                                    Object obj3 = o10.f53488a;
                                    aVar2.b(null);
                                    return obj3;
                                } catch (Throwable th) {
                                    th = th;
                                    aVar2.b(null);
                                    throw th;
                                }
                            }
                            c0983k2 = (C0983k) c0033a.f1670c;
                            o10 = (kotlin.jvm.internal.O) c0033a.f1669b;
                            aVar3 = (Qc.a) c0033a.f1668a;
                            try {
                                p104gc.w.b(obj2);
                                if (!AbstractC6116t.c(obj2, o10.f53488a)) {
                                    c0033a.f1668a = aVar3;
                                    c0033a.f1669b = o10;
                                    c0033a.f1670c = obj2;
                                    c0033a.f1675h = 3;
                                    if (c0983k2.C(obj2, false, c0033a) != objF) {
                                        obj = obj2;
                                        o11 = o10;
                                        aVar2 = aVar3;
                                        o11.f53488a = obj;
                                        o10 = o11;
                                    }
                                    return objF;
                                }
                                aVar2 = aVar3;
                                Object obj4 = o10.f53488a;
                                aVar2.b(null);
                                return obj4;
                            } catch (Throwable th2) {
                                th = th2;
                                aVar2 = aVar3;
                                aVar2.b(null);
                                throw th;
                            }
                        }
                        C0983k c0983k3 = (C0983k) c0033a.f1672e;
                        o10 = (kotlin.jvm.internal.O) c0033a.f1671d;
                        k10 = (kotlin.jvm.internal.K) c0033a.f1670c;
                        Qc.a aVar4 = (Qc.a) c0033a.f1669b;
                        p303uc.p pVar2 = (p303uc.p) c0033a.f1668a;
                        p104gc.w.b(obj2);
                        c0983k = c0983k3;
                        pVar = pVar2;
                        aVar = aVar4;
                        if (k10.f53484a) {
                            throw new IllegalStateException("InitializerApi.updateData should not be called after initialization is complete.");
                        }
                        Object obj5 = o10.f53488a;
                        c0033a.f1668a = aVar;
                        c0033a.f1669b = o10;
                        c0033a.f1670c = c0983k;
                        c0033a.f1671d = null;
                        c0033a.f1672e = null;
                        c0033a.f1675h = 2;
                        Object objInvoke = pVar.invoke(obj5, c0033a);
                        if (objInvoke != objF) {
                            aVar3 = aVar;
                            obj2 = objInvoke;
                            c0983k2 = c0983k;
                            if (!AbstractC6116t.c(obj2, o10.f53488a)) {
                                c0033a.f1668a = aVar3;
                                c0033a.f1669b = o10;
                                c0033a.f1670c = obj2;
                                c0033a.f1675h = 3;
                                if (c0983k2.C(obj2, false, c0033a) != objF) {
                                    obj = obj2;
                                    o11 = o10;
                                    aVar2 = aVar3;
                                    o11.f53488a = obj;
                                    o10 = o11;
                                }
                            } else {
                                aVar2 = aVar3;
                            }
                            Object obj6 = o10.f53488a;
                            aVar2.b(null);
                            return obj6;
                        }
                        return objF;
                    } catch (Throwable th3) {
                        th = th3;
                        aVar2 = aVar;
                        aVar2.b(null);
                        throw th;
                    }
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0032b(C0983k c0983k, b bVar, p163kc.e eVar) {
                super(1, eVar);
                this.f1662h = c0983k;
                this.f1663i = bVar;
            }

            @Override // p191mc.a
            public final p163kc.e create(p163kc.e eVar) {
                return new C0032b(this.f1662h, this.f1663i, eVar);
            }

            /* JADX WARN: Code duplicated, block: B:23:0x00af  */
            /* JADX WARN: Code duplicated, block: B:31:0x00e6  */
            /* JADX WARN: Code duplicated, block: B:35:0x00f2  */
            /* JADX WARN: Code duplicated, block: B:39:0x010d  */
            /* JADX WARN: Code duplicated, block: B:48:0x010c A[SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:50:? A[LOOP:0: B:21:0x00a9->B:50:?, LOOP_END, SYNTHETIC] */
            @Override // p191mc.a
            public final Object invokeSuspend(Object obj) throws IllegalAccessException, C0976d, InvocationTargetException {
                Qc.a aVarB;
                kotlin.jvm.internal.K k10;
                kotlin.jvm.internal.O o10;
                kotlin.jvm.internal.O o11;
                kotlin.jvm.internal.K k11;
                Qc.a aVar;
                Iterator it;
                Qc.a aVar2;
                kotlin.jvm.internal.K k12;
                kotlin.jvm.internal.O o12;
                a aVar3;
                kotlin.jvm.internal.O o13;
                p303uc.p pVar;
                Object obj2;
                int iHashCode;
                int i10;
                Object objF = p177lc.c.f();
                int i11 = this.f1661g;
                if (i11 == 0) {
                    p104gc.w.b(obj);
                    aVarB = Qc.g.b(false, 1, null);
                    k10 = new kotlin.jvm.internal.K();
                    o10 = new kotlin.jvm.internal.O();
                    C0983k c0983k = this.f1662h;
                    this.f1655a = aVarB;
                    this.f1656b = k10;
                    this.f1657c = o10;
                    this.f1658d = o10;
                    this.f1661g = 1;
                    obj = c0983k.z(true, this);
                    if (obj != objF) {
                        o11 = o10;
                    }
                    return objF;
                }
                if (i11 == 1) {
                    o10 = (kotlin.jvm.internal.O) this.f1658d;
                    o11 = (kotlin.jvm.internal.O) this.f1657c;
                    k10 = (kotlin.jvm.internal.K) this.f1656b;
                    aVarB = (Qc.a) this.f1655a;
                    p104gc.w.b(obj);
                } else {
                    if (i11 == 2) {
                        it = (Iterator) this.f1659e;
                        aVar3 = (a) this.f1658d;
                        o12 = (kotlin.jvm.internal.O) this.f1657c;
                        k12 = (kotlin.jvm.internal.K) this.f1656b;
                        aVar2 = (Qc.a) this.f1655a;
                        p104gc.w.b(obj);
                        while (it.hasNext()) {
                            pVar = (p303uc.p) it.next();
                            this.f1655a = aVar2;
                            this.f1656b = k12;
                            this.f1657c = o12;
                            this.f1658d = aVar3;
                            this.f1659e = it;
                            this.f1661g = 2;
                            if (pVar.invoke(aVar3, this) == objF) {
                                return objF;
                            }
                        }
                        o11 = o12;
                        k11 = k12;
                        aVar = aVar2;
                        this.f1663i.f1649c = null;
                        this.f1655a = k11;
                        this.f1656b = o11;
                        this.f1657c = aVar;
                        this.f1658d = null;
                        this.f1659e = null;
                        this.f1661g = 3;
                        if (aVar.d(null, this) != objF) {
                            o13 = o11;
                            k11.f53484a = true;
                            L l10 = L.f48730a;
                            aVar.b(null);
                            obj2 = o13.f53488a;
                            if (obj2 != null) {
                            }
                            B3.t tVarS = this.f1662h.s();
                            this.f1655a = obj2;
                            this.f1656b = null;
                            this.f1657c = null;
                            this.f1660f = iHashCode;
                            this.f1661g = 4;
                            obj = tVarS.a(this);
                            if (obj != objF) {
                                i10 = iHashCode;
                            }
                        }
                        return objF;
                    }
                    if (i11 == 3) {
                        aVar = (Qc.a) this.f1657c;
                        o13 = (kotlin.jvm.internal.O) this.f1656b;
                        k11 = (kotlin.jvm.internal.K) this.f1655a;
                        p104gc.w.b(obj);
                        try {
                            k11.f53484a = true;
                            L l11 = L.f48730a;
                            aVar.b(null);
                            obj2 = o13.f53488a;
                            iHashCode = obj2 != null ? obj2.hashCode() : 0;
                            B3.t tVarS2 = this.f1662h.s();
                            this.f1655a = obj2;
                            this.f1656b = null;
                            this.f1657c = null;
                            this.f1660f = iHashCode;
                            this.f1661g = 4;
                            obj = tVarS2.a(this);
                            if (obj != objF) {
                                i10 = iHashCode;
                            }
                            return objF;
                        } catch (Throwable th) {
                            aVar.b(null);
                            throw th;
                        }
                    }
                    if (i11 != 4) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    i10 = this.f1660f;
                    obj2 = this.f1655a;
                    p104gc.w.b(obj);
                }
                return new C0978f(obj2, i10, ((Number) obj).intValue());
                o10.f53488a = ((C0978f) obj).c();
                a aVar4 = new a(aVarB, k10, o11, this.f1662h);
                List list = this.f1663i.f1649c;
                if (list != null) {
                    it = list.iterator();
                    aVar2 = aVarB;
                    k12 = k10;
                    o12 = o11;
                    aVar3 = aVar4;
                    while (it.hasNext()) {
                        pVar = (p303uc.p) it.next();
                        this.f1655a = aVar2;
                        this.f1656b = k12;
                        this.f1657c = o12;
                        this.f1658d = aVar3;
                        this.f1659e = it;
                        this.f1661g = 2;
                        if (pVar.invoke(aVar3, this) == objF) {
                            return objF;
                        }
                    }
                    o11 = o12;
                    k11 = k12;
                    aVar = aVar2;
                } else {
                    k11 = k10;
                    aVar = aVarB;
                }
                this.f1663i.f1649c = null;
                this.f1655a = k11;
                this.f1656b = o11;
                this.f1657c = aVar;
                this.f1658d = null;
                this.f1659e = null;
                this.f1661g = 3;
                if (aVar.d(null, this) != objF) {
                    o13 = o11;
                    k11.f53484a = true;
                    L l12 = L.f48730a;
                    aVar.b(null);
                    obj2 = o13.f53488a;
                    if (obj2 != null) {
                    }
                    B3.t tVarS3 = this.f1662h.s();
                    this.f1655a = obj2;
                    this.f1656b = null;
                    this.f1657c = null;
                    this.f1660f = iHashCode;
                    this.f1661g = 4;
                    obj = tVarS3.a(this);
                    if (obj != objF) {
                        i10 = iHashCode;
                        return new C0978f(obj2, i10, ((Number) obj).intValue());
                    }
                }
                return objF;
            }

            @Override // p303uc.l
            public final Object invoke(p163kc.e eVar) {
                return ((C0032b) create(eVar)).invokeSuspend(L.f48730a);
            }
        }

        public b(C0983k c0983k, List initTasksList) {
            AbstractC6116t.g(initTasksList, "initTasksList");
            this.f1650d = c0983k;
            this.f1649c = p119hc.D.S0(initTasksList);
        }

        /* JADX WARN: Code duplicated, block: B:26:0x006e  */
        /* JADX WARN: Code duplicated, block: B:29:0x007c  */
        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // B3.z
        public Object b(p163kc.e eVar) throws IllegalAccessException, C0976d, InvocationTargetException {
            a aVar;
            b bVar;
            C0978f c0978f;
            if (eVar instanceof a) {
                aVar = (a) eVar;
                int i10 = aVar.f1654d;
                if ((i10 & Integer.MIN_VALUE) != 0) {
                    aVar.f1654d = i10 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(eVar);
                }
            } else {
                aVar = new a(eVar);
            }
            Object objZ = aVar.f1652b;
            Object objF = p177lc.c.f();
            int i11 = aVar.f1654d;
            if (i11 == 0) {
                p104gc.w.b(objZ);
                List list = this.f1649c;
                if (list != null) {
                    AbstractC6116t.d(list);
                    if (list.isEmpty()) {
                        C0983k c0983k = this.f1650d;
                        aVar.f1651a = this;
                        aVar.f1654d = 1;
                        objZ = c0983k.z(false, aVar);
                        if (objZ != objF) {
                            bVar = this;
                            c0978f = (C0978f) objZ;
                        }
                    } else {
                        B3.t tVarS = this.f1650d.s();
                        C0032b c0032b = new C0032b(this.f1650d, this, null);
                        aVar.f1651a = this;
                        aVar.f1654d = 2;
                        objZ = tVarS.c(c0032b, aVar);
                        if (objZ != objF) {
                            bVar = this;
                            c0978f = (C0978f) objZ;
                        }
                    }
                } else {
                    C0983k c0983k2 = this.f1650d;
                    aVar.f1651a = this;
                    aVar.f1654d = 1;
                    objZ = c0983k2.z(false, aVar);
                    if (objZ != objF) {
                        bVar = this;
                        c0978f = (C0978f) objZ;
                    }
                }
                return objF;
            }
            if (i11 == 1) {
                bVar = (b) aVar.f1651a;
                p104gc.w.b(objZ);
                c0978f = (C0978f) objZ;
            } else {
                if (i11 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                bVar = (b) aVar.f1651a;
                p104gc.w.b(objZ);
                c0978f = (C0978f) objZ;
            }
            bVar.f1650d.f1644h.c(c0978f);
            return L.f48730a;
        }
    }

    /* JADX INFO: renamed from: B3.k$c */
    public static final class c extends AbstractC6117u implements p303uc.a {
        public c() {
            super(0);
        }

        @Override // p303uc.a
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final B3.t invoke() {
            return C0983k.this.t().d();
        }
    }

    /* JADX INFO: renamed from: B3.k$d */
    public static final class d extends p191mc.m implements p303uc.p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f1677a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f1678b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public /* synthetic */ Object f1679c;

        /* JADX INFO: renamed from: B3.k$d$a */
        public static final class a extends p191mc.m implements p303uc.p {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f1681a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ C0983k f1682b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(C0983k c0983k, p163kc.e eVar) {
                super(2, eVar);
                this.f1682b = c0983k;
            }

            @Override // p191mc.a
            public final p163kc.e create(Object obj, p163kc.e eVar) {
                return new a(this.f1682b, eVar);
            }

            @Override // p303uc.p
            public final Object invoke(InterfaceC1606f interfaceC1606f, p163kc.e eVar) {
                return ((a) create(interfaceC1606f, eVar)).invokeSuspend(L.f48730a);
            }

            @Override // p191mc.a
            public final Object invokeSuspend(Object obj) {
                Object objF = p177lc.c.f();
                int i10 = this.f1681a;
                if (i10 == 0) {
                    p104gc.w.b(obj);
                    C0983k c0983k = this.f1682b;
                    this.f1681a = 1;
                    if (c0983k.v(this) == objF) {
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

        /* JADX INFO: renamed from: B3.k$d$b */
        public static final class b extends p191mc.m implements p303uc.p {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f1683a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public /* synthetic */ Object f1684b;

            public b(p163kc.e eVar) {
                super(2, eVar);
            }

            @Override // p191mc.a
            public final p163kc.e create(Object obj, p163kc.e eVar) {
                b bVar = new b(eVar);
                bVar.f1684b = obj;
                return bVar;
            }

            @Override // p303uc.p
            /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
            public final Object invoke(D d10, p163kc.e eVar) {
                return ((b) create(d10, eVar)).invokeSuspend(L.f48730a);
            }

            @Override // p191mc.a
            public final Object invokeSuspend(Object obj) {
                p177lc.c.f();
                if (this.f1683a != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                p104gc.w.b(obj);
                return p191mc.b.a(!(((D) this.f1684b) instanceof B3.r));
            }
        }

        /* JADX INFO: renamed from: B3.k$d$c */
        public static final class c extends p191mc.m implements p303uc.p {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f1685a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public /* synthetic */ Object f1686b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ D f1687c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public c(D d10, p163kc.e eVar) {
                super(2, eVar);
                this.f1687c = d10;
            }

            @Override // p191mc.a
            public final p163kc.e create(Object obj, p163kc.e eVar) {
                c cVar = new c(this.f1687c, eVar);
                cVar.f1686b = obj;
                return cVar;
            }

            @Override // p303uc.p
            /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
            public final Object invoke(D d10, p163kc.e eVar) {
                return ((c) create(d10, eVar)).invokeSuspend(L.f48730a);
            }

            @Override // p191mc.a
            public final Object invokeSuspend(Object obj) {
                p177lc.c.f();
                if (this.f1685a != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                p104gc.w.b(obj);
                D d10 = (D) this.f1686b;
                return p191mc.b.a((d10 instanceof C0978f) && d10.a() <= this.f1687c.a());
            }
        }

        /* JADX INFO: renamed from: B3.k$d$d, reason: collision with other inner class name */
        public static final class C0034d extends p191mc.m implements p303uc.q {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f1688a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ C0983k f1689b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0034d(C0983k c0983k, p163kc.e eVar) {
                super(3, eVar);
                this.f1689b = c0983k;
            }

            @Override // p303uc.q
            /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
            public final Object invoke(InterfaceC1606f interfaceC1606f, Throwable th, p163kc.e eVar) {
                return new C0034d(this.f1689b, eVar).invokeSuspend(L.f48730a);
            }

            @Override // p191mc.a
            public final Object invokeSuspend(Object obj) {
                Object objF = p177lc.c.f();
                int i10 = this.f1688a;
                if (i10 == 0) {
                    p104gc.w.b(obj);
                    C0983k c0983k = this.f1689b;
                    this.f1688a = 1;
                    if (c0983k.q(this) == objF) {
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

        /* JADX INFO: renamed from: B3.k$d$e */
        public static final class e implements InterfaceC1605e {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ InterfaceC1605e f1690a;

            /* JADX INFO: renamed from: B3.k$d$e$a */
            public static final class a implements InterfaceC1606f {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final /* synthetic */ InterfaceC1606f f1691a;

                /* JADX INFO: renamed from: B3.k$d$e$a$a, reason: collision with other inner class name */
                public static final class C0035a extends p191mc.d {

                    /* JADX INFO: renamed from: a, reason: collision with root package name */
                    public /* synthetic */ Object f1692a;

                    /* JADX INFO: renamed from: b, reason: collision with root package name */
                    public int f1693b;

                    public C0035a(p163kc.e eVar) {
                        super(eVar);
                    }

                    @Override // p191mc.a
                    public final Object invokeSuspend(Object obj) {
                        this.f1692a = obj;
                        this.f1693b |= Integer.MIN_VALUE;
                        return a.this.emit(null, this);
                    }
                }

                public a(InterfaceC1606f interfaceC1606f) {
                    this.f1691a = interfaceC1606f;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // Kc.InterfaceC1606f
                public final Object emit(Object obj, p163kc.e eVar) throws Throwable {
                    C0035a c0035a;
                    if (eVar instanceof C0035a) {
                        c0035a = (C0035a) eVar;
                        int i10 = c0035a.f1693b;
                        if ((i10 & Integer.MIN_VALUE) != 0) {
                            c0035a.f1693b = i10 - Integer.MIN_VALUE;
                        } else {
                            c0035a = new C0035a(eVar);
                        }
                    } else {
                        c0035a = new C0035a(eVar);
                    }
                    Object obj2 = c0035a.f1692a;
                    Object objF = p177lc.c.f();
                    int i11 = c0035a.f1693b;
                    if (i11 == 0) {
                        p104gc.w.b(obj2);
                        InterfaceC1606f interfaceC1606f = this.f1691a;
                        D d10 = (D) obj;
                        if (d10 instanceof B3.x) {
                            throw ((B3.x) d10).b();
                        }
                        if (!(d10 instanceof C0978f)) {
                            if (d10 instanceof B3.r ? true : d10 instanceof H) {
                                throw new IllegalStateException("This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542");
                            }
                            throw new p104gc.r();
                        }
                        Object objC = ((C0978f) d10).c();
                        c0035a.f1693b = 1;
                        if (interfaceC1606f.emit(objC, c0035a) == objF) {
                            return objF;
                        }
                    } else {
                        if (i11 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        p104gc.w.b(obj2);
                    }
                    return L.f48730a;
                }
            }

            public e(InterfaceC1605e interfaceC1605e) {
                this.f1690a = interfaceC1605e;
            }

            @Override // Kc.InterfaceC1605e
            public Object collect(InterfaceC1606f interfaceC1606f, p163kc.e eVar) {
                Object objCollect = this.f1690a.collect(new a(interfaceC1606f), eVar);
                return objCollect == p177lc.c.f() ? objCollect : L.f48730a;
            }
        }

        public d(p163kc.e eVar) {
            super(2, eVar);
        }

        @Override // p191mc.a
        public final p163kc.e create(Object obj, p163kc.e eVar) {
            d dVar = C0983k.this.new d(eVar);
            dVar.f1679c = obj;
            return dVar;
        }

        @Override // p303uc.p
        public final Object invoke(InterfaceC1606f interfaceC1606f, p163kc.e eVar) {
            return ((d) create(interfaceC1606f, eVar)).invokeSuspend(L.f48730a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:32:0x00bb, code lost:
        
            if (Kc.AbstractC1607g.n(r1, r9, r8) == r0) goto L33;
         */
        @Override // p191mc.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r9) throws java.lang.Throwable {
            /*
                Method dump skipped, instruction units count: 208
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: B3.C0983k.d.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: B3.k$e */
    public static final class e extends p191mc.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f1695a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f1696b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public /* synthetic */ Object f1697c;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f1699e;

        public e(p163kc.e eVar) {
            super(eVar);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            this.f1697c = obj;
            this.f1699e |= Integer.MIN_VALUE;
            return C0983k.this.q(this);
        }
    }

    /* JADX INFO: renamed from: B3.k$f */
    public static final class f extends p191mc.m implements p303uc.l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f1700a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ p303uc.l f1701b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(p303uc.l lVar, p163kc.e eVar) {
            super(1, eVar);
            this.f1701b = lVar;
        }

        @Override // p191mc.a
        public final p163kc.e create(p163kc.e eVar) {
            return new f(this.f1701b, eVar);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            Object objF = p177lc.c.f();
            int i10 = this.f1700a;
            if (i10 != 0) {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                p104gc.w.b(obj);
                return obj;
            }
            p104gc.w.b(obj);
            p303uc.l lVar = this.f1701b;
            this.f1700a = 1;
            Object objInvoke = lVar.invoke(this);
            return objInvoke == objF ? objF : objInvoke;
        }

        @Override // p303uc.l
        public final Object invoke(p163kc.e eVar) {
            return ((f) create(eVar)).invokeSuspend(L.f48730a);
        }
    }

    /* JADX INFO: renamed from: B3.k$g */
    public static final class g extends p191mc.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f1702a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f1703b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Object f1704c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f1705d;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f1707f;

        public g(p163kc.e eVar) {
            super(eVar);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            this.f1705d = obj;
            this.f1707f |= Integer.MIN_VALUE;
            return C0983k.this.u(null, this);
        }
    }

    /* JADX INFO: renamed from: B3.k$h */
    public static final class h extends p191mc.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f1708a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f1709b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public /* synthetic */ Object f1710c;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f1712e;

        public h(p163kc.e eVar) {
            super(eVar);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            this.f1710c = obj;
            this.f1712e |= Integer.MIN_VALUE;
            return C0983k.this.v(this);
        }
    }

    /* JADX INFO: renamed from: B3.k$i */
    public static final class i extends p191mc.m implements p303uc.p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f1713a;

        /* JADX INFO: renamed from: B3.k$i$a */
        public static final class a implements InterfaceC1606f {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ C0983k f1715a;

            public a(C0983k c0983k) {
                this.f1715a = c0983k;
            }

            @Override // Kc.InterfaceC1606f
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object emit(L l10, p163kc.e eVar) {
                Object objX;
                return ((this.f1715a.f1644h.a() instanceof B3.r) || (objX = this.f1715a.x(true, eVar)) != p177lc.c.f()) ? L.f48730a : objX;
            }
        }

        public i(p163kc.e eVar) {
            super(2, eVar);
        }

        @Override // p191mc.a
        public final p163kc.e create(Object obj, p163kc.e eVar) {
            return C0983k.this.new i(eVar);
        }

        @Override // p303uc.p
        public final Object invoke(O o10, p163kc.e eVar) {
            return ((i) create(o10, eVar)).invokeSuspend(L.f48730a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x004b, code lost:
        
            if (r5.collect(r1, r4) == r0) goto L15;
         */
        @Override // p191mc.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r5) {
            /*
                r4 = this;
                java.lang.Object r0 = p177lc.c.f()
                int r1 = r4.f1713a
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1e
                if (r1 == r3) goto L1a
                if (r1 != r2) goto L12
                p104gc.w.b(r5)
                goto L4e
            L12:
                java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r5.<init>(r0)
                throw r5
            L1a:
                p104gc.w.b(r5)
                goto L30
            L1e:
                p104gc.w.b(r5)
                B3.k r5 = B3.C0983k.this
                B3.k$b r5 = B3.C0983k.f(r5)
                r4.f1713a = r3
                java.lang.Object r5 = r5.a(r4)
                if (r5 != r0) goto L30
                goto L4d
            L30:
                B3.k r5 = B3.C0983k.this
                B3.t r5 = B3.C0983k.b(r5)
                Kc.e r5 = r5.d()
                Kc.e r5 = Kc.AbstractC1607g.j(r5)
                B3.k$i$a r1 = new B3.k$i$a
                B3.k r3 = B3.C0983k.this
                r1.<init>(r3)
                r4.f1713a = r2
                java.lang.Object r5 = r5.collect(r1, r4)
                if (r5 != r0) goto L4e
            L4d:
                return r0
            L4e:
                gc.L r5 = p104gc.L.f48730a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: B3.C0983k.i.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: B3.k$j */
    public static final class j extends p191mc.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f1716a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f1717b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public /* synthetic */ Object f1718c;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f1720e;

        public j(p163kc.e eVar) {
            super(eVar);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            this.f1718c = obj;
            this.f1720e |= Integer.MIN_VALUE;
            return C0983k.this.w(this);
        }
    }

    /* JADX INFO: renamed from: B3.k$k, reason: collision with other inner class name */
    public static final class C0036k extends p191mc.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f1721a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f1722b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f1723c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f1724d;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f1726f;

        public C0036k(p163kc.e eVar) {
            super(eVar);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            this.f1724d = obj;
            this.f1726f |= Integer.MIN_VALUE;
            return C0983k.this.x(false, this);
        }
    }

    /* JADX INFO: renamed from: B3.k$l */
    public static final class l extends p191mc.m implements p303uc.l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f1727a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f1728b;

        public l(p163kc.e eVar) {
            super(1, eVar);
        }

        @Override // p191mc.a
        public final p163kc.e create(p163kc.e eVar) {
            return C0983k.this.new l(eVar);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            Throwable th;
            D xVar;
            Object objF = p177lc.c.f();
            int i10 = this.f1728b;
            try {
                if (i10 == 0) {
                    p104gc.w.b(obj);
                    C0983k c0983k = C0983k.this;
                    this.f1728b = 1;
                    obj = c0983k.z(true, this);
                    if (obj == objF) {
                        return objF;
                    }
                } else {
                    if (i10 != 1) {
                        if (i10 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        th = (Throwable) this.f1727a;
                        p104gc.w.b(obj);
                        xVar = new B3.x(th, ((Number) obj).intValue());
                        return p104gc.A.a(xVar, p191mc.b.a(true));
                    }
                    p104gc.w.b(obj);
                }
                xVar = (D) obj;
            } catch (Throwable th2) {
                B3.t tVarS = C0983k.this.s();
                this.f1727a = th2;
                this.f1728b = 2;
                Object objA = tVarS.a(this);
                if (objA != objF) {
                    th = th2;
                    obj = objA;
                }
                return objF;
            }
            return p104gc.A.a(xVar, p191mc.b.a(true));
        }

        @Override // p303uc.l
        public final Object invoke(p163kc.e eVar) {
            return ((l) create(eVar)).invokeSuspend(L.f48730a);
        }
    }

    /* JADX INFO: renamed from: B3.k$m */
    public static final class m extends p191mc.m implements p303uc.p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f1730a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f1731b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public /* synthetic */ boolean f1732c;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ int f1734e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public m(int i10, p163kc.e eVar) {
            super(2, eVar);
            this.f1734e = i10;
        }

        @Override // p191mc.a
        public final p163kc.e create(Object obj, p163kc.e eVar) {
            m mVar = C0983k.this.new m(this.f1734e, eVar);
            mVar.f1732c = ((Boolean) obj).booleanValue();
            return mVar;
        }

        public final Object d(boolean z10, p163kc.e eVar) {
            return ((m) create(Boolean.valueOf(z10), eVar)).invokeSuspend(L.f48730a);
        }

        @Override // p303uc.p
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return d(((Boolean) obj).booleanValue(), (p163kc.e) obj2);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r0v10 */
        /* JADX WARN: Type inference failed for: r0v2 */
        /* JADX WARN: Type inference failed for: r0v3 */
        /* JADX WARN: Type inference failed for: r0v5 */
        /* JADX WARN: Type inference failed for: r0v6 */
        /* JADX WARN: Type inference failed for: r0v9 */
        /* JADX WARN: Type inference failed for: r1v0, types: [int] */
        /* JADX WARN: Type inference failed for: r1v1, types: [boolean] */
        /* JADX WARN: Type inference failed for: r1v13 */
        /* JADX WARN: Type inference failed for: r1v14 */
        /* JADX WARN: Type inference failed for: r1v15 */
        /* JADX WARN: Type inference failed for: r1v4, types: [boolean] */
        /* JADX WARN: Type inference failed for: r1v6 */
        /* JADX WARN: Type inference failed for: r1v9 */
        /* JADX WARN: Type inference failed for: r4v0 */
        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            Throwable th;
            int iIntValue;
            ?? r10;
            ?? r11;
            D d10;
            ?? r12;
            Object objF = p177lc.c.f();
            ?? r13 = this.f1731b;
            try {
                if (r13 == 0) {
                    p104gc.w.b(obj);
                    boolean z10 = this.f1732c;
                    C0983k c0983k = C0983k.this;
                    this.f1732c = z10;
                    this.f1731b = 1;
                    obj = c0983k.z(z10, this);
                    r13 = z10;
                    if (obj == objF) {
                        return objF;
                    }
                } else {
                    if (r13 != 1) {
                        if (r13 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        boolean z11 = this.f1732c;
                        th = (Throwable) this.f1730a;
                        p104gc.w.b(obj);
                        r11 = z11;
                        iIntValue = ((Number) obj).intValue();
                        r10 = r11;
                        B3.x xVar = new B3.x(th, iIntValue);
                        r12 = r10;
                        d10 = xVar;
                        return p104gc.A.a(d10, p191mc.b.a(r12));
                    }
                    boolean z12 = this.f1732c;
                    p104gc.w.b(obj);
                    r13 = z12;
                }
                d10 = (D) obj;
                r12 = r13;
            } catch (Throwable th2) {
                if (r13 != 0) {
                    B3.t tVarS = C0983k.this.s();
                    this.f1730a = th2;
                    this.f1732c = r13;
                    this.f1731b = 2;
                    Object objA = tVarS.a(this);
                    if (objA != objF) {
                        r11 = r13;
                        th = th2;
                        obj = objA;
                    }
                    return objF;
                }
                ?? r14 = r13;
                th = th2;
                iIntValue = this.f1734e;
                r10 = r14 == true ? 1 : 0;
            }
            return p104gc.A.a(d10, p191mc.b.a(r12));
        }
    }

    /* JADX INFO: renamed from: B3.k$n */
    public static final class n extends p191mc.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f1735a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f1736b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Object f1737c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f1738d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f1739e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f1740f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public /* synthetic */ Object f1741g;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f1743i;

        public n(p163kc.e eVar) {
            super(eVar);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            this.f1741g = obj;
            this.f1743i |= Integer.MIN_VALUE;
            return C0983k.this.z(false, this);
        }
    }

    /* JADX INFO: renamed from: B3.k$o */
    public static final class o extends p191mc.m implements p303uc.p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f1744a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f1745b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public /* synthetic */ boolean f1746c;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ int f1748e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public o(int i10, p163kc.e eVar) {
            super(2, eVar);
            this.f1748e = i10;
        }

        @Override // p191mc.a
        public final p163kc.e create(Object obj, p163kc.e eVar) {
            o oVar = C0983k.this.new o(this.f1748e, eVar);
            oVar.f1746c = ((Boolean) obj).booleanValue();
            return oVar;
        }

        public final Object d(boolean z10, p163kc.e eVar) {
            return ((o) create(Boolean.valueOf(z10), eVar)).invokeSuspend(L.f48730a);
        }

        @Override // p303uc.p
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return d(((Boolean) obj).booleanValue(), (p163kc.e) obj2);
        }

        /* JADX WARN: Code duplicated, block: B:22:0x0059  */
        /* JADX WARN: Code duplicated, block: B:23:0x005e  */
        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            boolean z10;
            Object obj2;
            int iIntValue;
            int iHashCode;
            Object objF = p177lc.c.f();
            int i10 = this.f1745b;
            if (i10 == 0) {
                p104gc.w.b(obj);
                z10 = this.f1746c;
                C0983k c0983k = C0983k.this;
                this.f1746c = z10;
                this.f1745b = 1;
                obj = c0983k.y(this);
                if (obj != objF) {
                }
                return objF;
            }
            if (i10 == 1) {
                z10 = this.f1746c;
                p104gc.w.b(obj);
            } else {
                if (i10 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                obj2 = this.f1744a;
                p104gc.w.b(obj);
            }
            iIntValue = ((Number) obj).intValue();
            if (obj2 != null) {
                iHashCode = obj2.hashCode();
            } else {
                iHashCode = 0;
            }
            return new C0978f(obj2, iHashCode, iIntValue);
            if (z10) {
                B3.t tVarS = C0983k.this.s();
                this.f1744a = obj;
                this.f1745b = 2;
                Object objA = tVarS.a(this);
                if (objA != objF) {
                    obj2 = obj;
                    obj = objA;
                    iIntValue = ((Number) obj).intValue();
                }
                return objF;
            }
            obj2 = obj;
            iIntValue = this.f1748e;
            if (obj2 != null) {
                iHashCode = obj2.hashCode();
            } else {
                iHashCode = 0;
            }
            return new C0978f(obj2, iHashCode, iIntValue);
        }
    }

    /* JADX INFO: renamed from: B3.k$p */
    public static final class p extends p191mc.m implements p303uc.l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f1749a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f1750b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ kotlin.jvm.internal.O f1751c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ C0983k f1752d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ M f1753e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public p(kotlin.jvm.internal.O o10, C0983k c0983k, M m10, p163kc.e eVar) {
            super(1, eVar);
            this.f1751c = o10;
            this.f1752d = c0983k;
            this.f1753e = m10;
        }

        @Override // p191mc.a
        public final p163kc.e create(p163kc.e eVar) {
            return new p(this.f1751c, this.f1752d, this.f1753e, eVar);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            M m10;
            kotlin.jvm.internal.O o10;
            M m11;
            Object objF = p177lc.c.f();
            int i10 = this.f1750b;
            try {
                if (i10 == 0) {
                    p104gc.w.b(obj);
                    o10 = this.f1751c;
                    C0983k c0983k = this.f1752d;
                    this.f1749a = o10;
                    this.f1750b = 1;
                    obj = c0983k.y(this);
                    if (obj == objF) {
                    }
                    return objF;
                }
                if (i10 == 1) {
                    o10 = (kotlin.jvm.internal.O) this.f1749a;
                    p104gc.w.b(obj);
                } else {
                    if (i10 != 2) {
                        if (i10 != 3) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        m10 = (M) this.f1749a;
                        p104gc.w.b(obj);
                        m10.f53486a = ((Number) obj).intValue();
                        return L.f48730a;
                    }
                    m11 = (M) this.f1749a;
                    p104gc.w.b(obj);
                }
                m11.f53486a = ((Number) obj).intValue();
                return L.f48730a;
                o10.f53488a = obj;
                m11 = this.f1753e;
                B3.t tVarS = this.f1752d.s();
                this.f1749a = m11;
                this.f1750b = 2;
                obj = tVarS.a(this);
                if (obj == objF) {
                    return objF;
                }
                m11.f53486a = ((Number) obj).intValue();
            } catch (C0976d unused) {
                M m12 = this.f1753e;
                C0983k c0983k2 = this.f1752d;
                Object obj2 = this.f1751c.f53488a;
                this.f1749a = m12;
                this.f1750b = 3;
                Object objC = c0983k2.C(obj2, true, this);
                if (objC != objF) {
                    m10 = m12;
                    obj = objC;
                }
                return objF;
            }
            return L.f48730a;
        }

        @Override // p303uc.l
        public final Object invoke(p163kc.e eVar) {
            return ((p) create(eVar)).invokeSuspend(L.f48730a);
        }
    }

    /* JADX INFO: renamed from: B3.k$q */
    public static final class q extends p191mc.m implements p303uc.p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f1754a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ boolean f1756c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public q(boolean z10, p163kc.e eVar) {
            super(2, eVar);
            this.f1756c = z10;
        }

        @Override // p191mc.a
        public final p163kc.e create(Object obj, p163kc.e eVar) {
            return C0983k.this.new q(this.f1756c, eVar);
        }

        @Override // p303uc.p
        public final Object invoke(O o10, p163kc.e eVar) {
            return ((q) create(o10, eVar)).invokeSuspend(L.f48730a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:21:0x0051, code lost:
        
            if (r5 == r0) goto L22;
         */
        @Override // p191mc.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r5) {
            /*
                r4 = this;
                java.lang.Object r0 = p177lc.c.f()
                int r1 = r4.f1754a
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L20
                if (r1 == r3) goto L1a
                if (r1 != r2) goto L12
                p104gc.w.b(r5)
                goto L54
            L12:
                java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r5.<init>(r0)
                throw r5
            L1a:
                p104gc.w.b(r5)     // Catch: java.lang.Throwable -> L1e
                goto L47
            L1e:
                r5 = move-exception
                goto L57
            L20:
                p104gc.w.b(r5)
                B3.k r5 = B3.C0983k.this
                B3.l r5 = B3.C0983k.c(r5)
                B3.D r5 = r5.a()
                boolean r5 = r5 instanceof B3.r
                if (r5 == 0) goto L3c
                B3.k r5 = B3.C0983k.this
                B3.l r5 = B3.C0983k.c(r5)
                B3.D r5 = r5.a()
                return r5
            L3c:
                B3.k r5 = B3.C0983k.this     // Catch: java.lang.Throwable -> L1e
                r4.f1754a = r3     // Catch: java.lang.Throwable -> L1e
                java.lang.Object r5 = B3.C0983k.l(r5, r4)     // Catch: java.lang.Throwable -> L1e
                if (r5 != r0) goto L47
                goto L53
            L47:
                B3.k r5 = B3.C0983k.this
                boolean r1 = r4.f1756c
                r4.f1754a = r2
                java.lang.Object r5 = B3.C0983k.m(r5, r1, r4)
                if (r5 != r0) goto L54
            L53:
                return r0
            L54:
                B3.D r5 = (B3.D) r5
                return r5
            L57:
                B3.x r0 = new B3.x
                r1 = -1
                r0.<init>(r5, r1)
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: B3.C0983k.q.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: B3.k$r */
    public static final class r extends AbstractC6117u implements p303uc.a {
        public r() {
            super(0);
        }

        @Override // p303uc.a
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final F invoke() {
            return C0983k.this.f1637a.a();
        }
    }

    /* JADX INFO: renamed from: B3.k$s */
    public static final class s extends p191mc.m implements p303uc.l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f1758a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f1759b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ p163kc.i f1761d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ p303uc.p f1762e;

        /* JADX INFO: renamed from: B3.k$s$a */
        public static final class a extends p191mc.m implements p303uc.p {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f1763a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ p303uc.p f1764b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ C0978f f1765c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(p303uc.p pVar, C0978f c0978f, p163kc.e eVar) {
                super(2, eVar);
                this.f1764b = pVar;
                this.f1765c = c0978f;
            }

            @Override // p191mc.a
            public final p163kc.e create(Object obj, p163kc.e eVar) {
                return new a(this.f1764b, this.f1765c, eVar);
            }

            @Override // p303uc.p
            public final Object invoke(O o10, p163kc.e eVar) {
                return ((a) create(o10, eVar)).invokeSuspend(L.f48730a);
            }

            @Override // p191mc.a
            public final Object invokeSuspend(Object obj) {
                Object objF = p177lc.c.f();
                int i10 = this.f1763a;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    p104gc.w.b(obj);
                    return obj;
                }
                p104gc.w.b(obj);
                p303uc.p pVar = this.f1764b;
                Object objC = this.f1765c.c();
                this.f1763a = 1;
                Object objInvoke = pVar.invoke(objC, this);
                return objInvoke == objF ? objF : objInvoke;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public s(p163kc.i iVar, p303uc.p pVar, p163kc.e eVar) {
            super(1, eVar);
            this.f1761d = iVar;
            this.f1762e = pVar;
        }

        @Override // p191mc.a
        public final p163kc.e create(p163kc.e eVar) {
            return C0983k.this.new s(this.f1761d, this.f1762e, eVar);
        }

        /* JADX WARN: Code duplicated, block: B:21:0x005e  */
        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) throws IllegalAccessException, C0976d, InvocationTargetException {
            C0978f c0978f;
            C0983k c0983k;
            Object objF = p177lc.c.f();
            int i10 = this.f1759b;
            if (i10 == 0) {
                p104gc.w.b(obj);
                C0983k c0983k2 = C0983k.this;
                this.f1759b = 1;
                obj = c0983k2.z(true, this);
                if (obj != objF) {
                }
                return objF;
            }
            if (i10 == 1) {
                p104gc.w.b(obj);
            } else {
                if (i10 != 2) {
                    if (i10 != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    Object obj2 = this.f1758a;
                    p104gc.w.b(obj);
                    return obj2;
                }
                c0978f = (C0978f) this.f1758a;
                p104gc.w.b(obj);
            }
            c0978f.b();
            if (!AbstractC6116t.c(c0978f.c(), obj)) {
                c0983k = C0983k.this;
                this.f1758a = obj;
                this.f1759b = 3;
                if (c0983k.C(obj, true, this) == objF) {
                    return objF;
                }
            }
            return obj;
            c0978f = (C0978f) obj;
            p163kc.i iVar = this.f1761d;
            a aVar = new a(this.f1762e, c0978f, null);
            this.f1758a = c0978f;
            this.f1759b = 2;
            obj = AbstractC1398i.g(iVar, aVar, this);
            if (obj != objF) {
                c0978f.b();
                if (!AbstractC6116t.c(c0978f.c(), obj)) {
                    c0983k = C0983k.this;
                    this.f1758a = obj;
                    this.f1759b = 3;
                    if (c0983k.C(obj, true, this) == objF) {
                    }
                }
                return obj;
            }
            return objF;
        }

        @Override // p303uc.l
        public final Object invoke(p163kc.e eVar) {
            return ((s) create(eVar)).invokeSuspend(L.f48730a);
        }
    }

    /* JADX INFO: renamed from: B3.k$t */
    public static final class t extends p191mc.m implements p303uc.p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f1766a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Object f1767b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ p303uc.p f1769d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public t(p303uc.p pVar, p163kc.e eVar) {
            super(2, eVar);
            this.f1769d = pVar;
        }

        @Override // p191mc.a
        public final p163kc.e create(Object obj, p163kc.e eVar) {
            t tVar = C0983k.this.new t(this.f1769d, eVar);
            tVar.f1767b = obj;
            return tVar;
        }

        @Override // p303uc.p
        public final Object invoke(O o10, p163kc.e eVar) {
            return ((t) create(o10, eVar)).invokeSuspend(L.f48730a);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objF = p177lc.c.f();
            int i10 = this.f1766a;
            if (i10 != 0) {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                p104gc.w.b(obj);
                return obj;
            }
            p104gc.w.b(obj);
            O o10 = (O) this.f1767b;
            InterfaceC1427x interfaceC1427xC = AbstractC1431z.c(null, 1, null);
            C0983k.this.f1648l.e(new B3.w.a(this.f1769d, interfaceC1427xC, C0983k.this.f1644h.a(), o10.getCoroutineContext()));
            this.f1766a = 1;
            Object objAwait = interfaceC1427xC.await(this);
            return objAwait == objF ? objF : objAwait;
        }
    }

    /* JADX INFO: renamed from: B3.k$u */
    public static final class u extends AbstractC6117u implements p303uc.l {
        public u() {
            super(1);
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((Throwable) obj);
            return L.f48730a;
        }

        public final void invoke(Throwable th) {
            if (th != null) {
                C0983k.this.f1644h.c(new B3.r(th));
            }
            if (C0983k.this.f1646j.f()) {
                C0983k.this.t().close();
            }
        }
    }

    /* JADX INFO: renamed from: B3.k$v */
    public static final class v extends AbstractC6117u implements p303uc.p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final v f1771a = new v();

        public v() {
            super(2);
        }

        public final void b(B3.w.a msg, Throwable th) {
            AbstractC6116t.g(msg, "msg");
            InterfaceC1427x interfaceC1427xA = msg.a();
            if (th == null) {
                th = new CancellationException("DataStore scope was cancelled before updateData could complete");
            }
            interfaceC1427xA.h(th);
        }

        @Override // p303uc.p
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            b((B3.w.a) obj, (Throwable) obj2);
            return L.f48730a;
        }
    }

    /* JADX INFO: renamed from: B3.k$w */
    public static final class w extends p191mc.m implements p303uc.p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f1772a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Object f1773b;

        public w(p163kc.e eVar) {
            super(2, eVar);
        }

        @Override // p191mc.a
        public final p163kc.e create(Object obj, p163kc.e eVar) {
            w wVar = C0983k.this.new w(eVar);
            wVar.f1773b = obj;
            return wVar;
        }

        @Override // p303uc.p
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public final Object invoke(B3.w.a aVar, p163kc.e eVar) {
            return ((w) create(aVar, eVar)).invokeSuspend(L.f48730a);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            Object objF = p177lc.c.f();
            int i10 = this.f1772a;
            if (i10 == 0) {
                p104gc.w.b(obj);
                B3.w.a aVar = (B3.w.a) this.f1773b;
                C0983k c0983k = C0983k.this;
                this.f1772a = 1;
                if (c0983k.u(aVar, this) == objF) {
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

    /* JADX INFO: renamed from: B3.k$x */
    public static final class x extends p191mc.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f1775a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Object f1776b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f1778d;

        public x(p163kc.e eVar) {
            super(eVar);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            this.f1776b = obj;
            this.f1778d |= Integer.MIN_VALUE;
            return C0983k.this.C(null, false, this);
        }
    }

    /* JADX INFO: renamed from: B3.k$y */
    public static final class y extends p191mc.m implements p303uc.p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f1779a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f1780b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public /* synthetic */ Object f1781c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ M f1782d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ C0983k f1783e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final /* synthetic */ Object f1784f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final /* synthetic */ boolean f1785g;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public y(M m10, C0983k c0983k, Object obj, boolean z10, p163kc.e eVar) {
            super(2, eVar);
            this.f1782d = m10;
            this.f1783e = c0983k;
            this.f1784f = obj;
            this.f1785g = z10;
        }

        @Override // p191mc.a
        public final p163kc.e create(Object obj, p163kc.e eVar) {
            y yVar = new y(this.f1782d, this.f1783e, this.f1784f, this.f1785g, eVar);
            yVar.f1781c = obj;
            return yVar;
        }

        @Override // p303uc.p
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public final Object invoke(K k10, p163kc.e eVar) {
            return ((y) create(k10, eVar)).invokeSuspend(L.f48730a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:15:0x005a, code lost:
        
            if (r3.b(r7, r6) == r0) goto L16;
         */
        @Override // p191mc.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            /*
                r6 = this;
                java.lang.Object r0 = p177lc.c.f()
                int r1 = r6.f1780b
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L26
                if (r1 == r3) goto L1a
                if (r1 != r2) goto L12
                p104gc.w.b(r7)
                goto L5d
            L12:
                java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r7.<init>(r0)
                throw r7
            L1a:
                java.lang.Object r1 = r6.f1779a
                kotlin.jvm.internal.M r1 = (kotlin.jvm.internal.M) r1
                java.lang.Object r3 = r6.f1781c
                B3.K r3 = (B3.K) r3
                p104gc.w.b(r7)
                goto L45
            L26:
                p104gc.w.b(r7)
                java.lang.Object r7 = r6.f1781c
                B3.K r7 = (B3.K) r7
                kotlin.jvm.internal.M r1 = r6.f1782d
                B3.k r4 = r6.f1783e
                B3.t r4 = B3.C0983k.b(r4)
                r6.f1781c = r7
                r6.f1779a = r1
                r6.f1780b = r3
                java.lang.Object r3 = r4.e(r6)
                if (r3 != r0) goto L42
                goto L5c
            L42:
                r5 = r3
                r3 = r7
                r7 = r5
            L45:
                java.lang.Number r7 = (java.lang.Number) r7
                int r7 = r7.intValue()
                r1.f53486a = r7
                java.lang.Object r7 = r6.f1784f
                r1 = 0
                r6.f1781c = r1
                r6.f1779a = r1
                r6.f1780b = r2
                java.lang.Object r7 = r3.b(r7, r6)
                if (r7 != r0) goto L5d
            L5c:
                return r0
            L5d:
                boolean r7 = r6.f1785g
                if (r7 == 0) goto L7d
                B3.k r7 = r6.f1783e
                B3.l r7 = B3.C0983k.c(r7)
                B3.f r0 = new B3.f
                java.lang.Object r1 = r6.f1784f
                if (r1 == 0) goto L72
                int r2 = r1.hashCode()
                goto L73
            L72:
                r2 = 0
            L73:
                kotlin.jvm.internal.M r3 = r6.f1782d
                int r3 = r3.f53486a
                r0.<init>(r1, r2, r3)
                r7.c(r0)
            L7d:
                gc.L r7 = p104gc.L.f48730a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: B3.C0983k.y.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public C0983k(E storage, List initTasksList, InterfaceC0977e corruptionHandler, O scope) {
        AbstractC6116t.g(storage, "storage");
        AbstractC6116t.g(initTasksList, "initTasksList");
        AbstractC6116t.g(corruptionHandler, "corruptionHandler");
        AbstractC6116t.g(scope, "scope");
        this.f1637a = storage;
        this.f1638b = corruptionHandler;
        this.f1639c = scope;
        this.f1640d = AbstractC1607g.s(new d(null));
        this.f1641e = Qc.g.b(false, 1, null);
        this.f1644h = new B3.l();
        this.f1645i = new b(this, initTasksList);
        this.f1646j = p104gc.o.b(new r());
        this.f1647k = p104gc.o.b(new c());
        this.f1648l = new B(scope, new u(), v.f1771a, new w(null));
    }

    public final Object A(boolean z10, p163kc.e eVar) {
        return AbstractC1398i.g(this.f1639c.getCoroutineContext(), new q(z10, null), eVar);
    }

    public final Object B(p303uc.p pVar, p163kc.i iVar, p163kc.e eVar) {
        return s().c(new s(iVar, pVar, null), eVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object C(Object obj, boolean z10, p163kc.e eVar) {
        x xVar;
        M m10;
        if (eVar instanceof x) {
            xVar = (x) eVar;
            int i10 = xVar.f1778d;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                xVar.f1778d = i10 - Integer.MIN_VALUE;
            } else {
                xVar = new x(eVar);
            }
        } else {
            xVar = new x(eVar);
        }
        Object obj2 = xVar.f1776b;
        Object objF = p177lc.c.f();
        int i11 = xVar.f1778d;
        if (i11 == 0) {
            p104gc.w.b(obj2);
            M m11 = new M();
            F fT = t();
            y yVar = new y(m11, this, obj, z10, null);
            xVar.f1775a = m11;
            xVar.f1778d = 1;
            if (fT.e(yVar, xVar) == objF) {
                return objF;
            }
            m10 = m11;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            m10 = (M) xVar.f1775a;
            p104gc.w.b(obj2);
        }
        return p191mc.b.d(m10.f53486a);
    }

    @Override // B3.InterfaceC0981i
    public InterfaceC1605e d() {
        return this.f1640d;
    }

    @Override // B3.InterfaceC0981i
    public Object e(p303uc.p pVar, p163kc.e eVar) {
        J j10 = (J) eVar.getContext().get(J.a.C0029a.f1612a);
        if (j10 != null) {
            j10.b(this);
        }
        return AbstractC1398i.g(new J(j10, this), new t(pVar, null), eVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object q(p163kc.e eVar) {
        e eVar2;
        C0983k c0983k;
        Qc.a aVar;
        if (eVar instanceof e) {
            eVar2 = (e) eVar;
            int i10 = eVar2.f1699e;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                eVar2.f1699e = i10 - Integer.MIN_VALUE;
            } else {
                eVar2 = new e(eVar);
            }
        } else {
            eVar2 = new e(eVar);
        }
        Object obj = eVar2.f1697c;
        Object objF = p177lc.c.f();
        int i11 = eVar2.f1699e;
        if (i11 == 0) {
            p104gc.w.b(obj);
            Qc.a aVar2 = this.f1641e;
            eVar2.f1695a = this;
            eVar2.f1696b = aVar2;
            eVar2.f1699e = 1;
            if (aVar2.d(null, eVar2) == objF) {
                return objF;
            }
            c0983k = this;
            aVar = aVar2;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            aVar = (Qc.a) eVar2.f1696b;
            c0983k = (C0983k) eVar2.f1695a;
            p104gc.w.b(obj);
        }
        try {
            int i12 = c0983k.f1642f - 1;
            c0983k.f1642f = i12;
            if (i12 == 0) {
                B0 b10 = c0983k.f1643g;
                if (b10 != null) {
                    B0.a.b(b10, null, 1, null);
                }
                c0983k.f1643g = null;
            }
            L l10 = L.f48730a;
            return L.f48730a;
        } finally {
            aVar.b(null);
        }
    }

    public final Object r(boolean z10, p303uc.l lVar, p163kc.e eVar) {
        return z10 ? lVar.invoke(eVar) : s().c(new f(lVar, null), eVar);
    }

    public final B3.t s() {
        return (B3.t) this.f1647k.getValue();
    }

    public final F t() {
        return (F) this.f1646j.getValue();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00b9, code lost:
    
        if (r9 == r1) goto L46;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v0, types: [B3.w$a, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v15 */
    /* JADX WARN: Type inference failed for: r9v16, types: [B3.w$a] */
    /* JADX WARN: Type inference failed for: r9v19 */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v25 */
    /* JADX WARN: Type inference failed for: r9v3, types: [Hc.x] */
    /* JADX WARN: Type inference failed for: r9v31 */
    /* JADX WARN: Type inference failed for: r9v32 */
    /* JADX WARN: Type inference failed for: r9v33 */
    /* JADX WARN: Type inference failed for: r9v34 */
    /* JADX WARN: Type inference failed for: r9v6 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object u(B3.w.a r9, p163kc.e r10) {
        /*
            Method dump skipped, instruction units count: 238
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: B3.C0983k.u(B3.w$a, kc.e):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object v(p163kc.e eVar) {
        h hVar;
        C0983k c0983k;
        Qc.a aVar;
        if (eVar instanceof h) {
            hVar = (h) eVar;
            int i10 = hVar.f1712e;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                hVar.f1712e = i10 - Integer.MIN_VALUE;
            } else {
                hVar = new h(eVar);
            }
        } else {
            hVar = new h(eVar);
        }
        Object obj = hVar.f1710c;
        Object objF = p177lc.c.f();
        int i11 = hVar.f1712e;
        if (i11 == 0) {
            p104gc.w.b(obj);
            Qc.a aVar2 = this.f1641e;
            hVar.f1708a = this;
            hVar.f1709b = aVar2;
            hVar.f1712e = 1;
            if (aVar2.d(null, hVar) == objF) {
                return objF;
            }
            c0983k = this;
            aVar = aVar2;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            aVar = (Qc.a) hVar.f1709b;
            c0983k = (C0983k) hVar.f1708a;
            p104gc.w.b(obj);
        }
        try {
            int i12 = c0983k.f1642f + 1;
            c0983k.f1642f = i12;
            if (i12 == 1) {
                c0983k.f1643g = AbstractC1402k.d(c0983k.f1639c, null, null, c0983k.new i(null), 3, null);
            }
            L l10 = L.f48730a;
            return L.f48730a;
        } finally {
            aVar.b(null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0069, code lost:
    
        if (r4.c(r0) == r1) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object w(p163kc.e r6) throws java.lang.Throwable {
        /*
            r5 = this;
            boolean r0 = r6 instanceof B3.C0983k.j
            if (r0 == 0) goto L13
            r0 = r6
            B3.k$j r0 = (B3.C0983k.j) r0
            int r1 = r0.f1720e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f1720e = r1
            goto L18
        L13:
            B3.k$j r0 = new B3.k$j
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f1718c
            java.lang.Object r1 = p177lc.c.f()
            int r2 = r0.f1720e
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L44
            if (r2 == r4) goto L3c
            if (r2 != r3) goto L34
            int r1 = r0.f1717b
            java.lang.Object r0 = r0.f1716a
            B3.k r0 = (B3.C0983k) r0
            p104gc.w.b(r6)     // Catch: java.lang.Throwable -> L32
            goto L6c
        L32:
            r6 = move-exception
            goto L73
        L34:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r0)
            throw r6
        L3c:
            java.lang.Object r2 = r0.f1716a
            B3.k r2 = (B3.C0983k) r2
            p104gc.w.b(r6)
            goto L57
        L44:
            p104gc.w.b(r6)
            B3.t r6 = r5.s()
            r0.f1716a = r5
            r0.f1720e = r4
            java.lang.Object r6 = r6.a(r0)
            if (r6 != r1) goto L56
            goto L6b
        L56:
            r2 = r5
        L57:
            java.lang.Number r6 = (java.lang.Number) r6
            int r6 = r6.intValue()
            B3.k$b r4 = r2.f1645i     // Catch: java.lang.Throwable -> L6f
            r0.f1716a = r2     // Catch: java.lang.Throwable -> L6f
            r0.f1717b = r6     // Catch: java.lang.Throwable -> L6f
            r0.f1720e = r3     // Catch: java.lang.Throwable -> L6f
            java.lang.Object r6 = r4.c(r0)     // Catch: java.lang.Throwable -> L6f
            if (r6 != r1) goto L6c
        L6b:
            return r1
        L6c:
            gc.L r6 = p104gc.L.f48730a
            return r6
        L6f:
            r0 = move-exception
            r1 = r6
            r6 = r0
            r0 = r2
        L73:
            B3.l r0 = r0.f1644h
            B3.x r2 = new B3.x
            r2.<init>(r6, r1)
            r0.c(r2)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: B3.C0983k.w(kc.e):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:43:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00a7, code lost:
    
        if (r11 == r1) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00c0, code lost:
    
        if (r11 == r1) goto L39;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object x(boolean r10, p163kc.e r11) {
        /*
            Method dump skipped, instruction units count: 229
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: B3.C0983k.x(boolean, kc.e):java.lang.Object");
    }

    public final Object y(p163kc.e eVar) {
        return G.a(t(), eVar);
    }

    /* JADX WARN: Code duplicated, block: B:45:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:49:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:60:0x010d  */
    /* JADX WARN: Code duplicated, block: B:66:0x012c  */
    /* JADX WARN: Code duplicated, block: B:71:0x014d  */
    /* JADX WARN: Code duplicated, block: B:74:0x0155  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code duplicated, block: B:81:0x00aa A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [int] */
    public final Object z(boolean z10, p163kc.e eVar) throws IllegalAccessException, C0976d, InvocationTargetException {
        n nVar;
        C0983k c0983k;
        kotlin.jvm.internal.O o10;
        Object objA;
        C0976d c0976d;
        kotlin.jvm.internal.O o11;
        C0983k c0983k2;
        M m10;
        C0976d c0976d2;
        p303uc.l pVar;
        M m11;
        kotlin.jvm.internal.O o12;
        C0983k c0983k3;
        C0983k c0983k4;
        int iHashCode;
        Object objA2;
        boolean z11;
        int i10;
        Object obj;
        if (eVar instanceof n) {
            nVar = (n) eVar;
            int i11 = nVar.f1743i;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                nVar.f1743i = i11 - Integer.MIN_VALUE;
            } else {
                nVar = new n(eVar);
            }
        } else {
            nVar = new n(eVar);
        }
        Object objA3 = nVar.f1741g;
        Object objF = p177lc.c.f();
        ?? r10 = nVar.f1743i;
        try {
            switch (r10) {
                case 0:
                    p104gc.w.b(objA3);
                    try {
                        if (z10) {
                            nVar.f1735a = this;
                            nVar.f1739e = z10;
                            nVar.f1743i = 1;
                            objA3 = y(nVar);
                            if (objA3 != objF) {
                                c0983k4 = this;
                                if (objA3 != null) {
                                    try {
                                        iHashCode = objA3.hashCode();
                                    } catch (C0976d e10) {
                                        e = e10;
                                        c0983k = c0983k4;
                                        o10 = new kotlin.jvm.internal.O();
                                        InterfaceC0977e interfaceC0977e = c0983k.f1638b;
                                        nVar.f1735a = c0983k;
                                        nVar.f1736b = e;
                                        nVar.f1737c = o10;
                                        nVar.f1738d = o10;
                                        nVar.f1739e = z10;
                                        nVar.f1743i = 5;
                                        objA = interfaceC0977e.a(e, nVar);
                                        if (objA != objF) {
                                            c0976d = e;
                                            objA3 = objA;
                                            o11 = o10;
                                            c0983k2 = c0983k;
                                            o11.f53488a = objA3;
                                            m10 = new M();
                                            try {
                                                pVar = new p(o10, c0983k2, m10, null);
                                                nVar.f1735a = c0976d;
                                                nVar.f1736b = o10;
                                                nVar.f1737c = m10;
                                                nVar.f1738d = null;
                                                nVar.f1743i = 6;
                                                if (c0983k2.r(z10, pVar, nVar) != objF) {
                                                    m11 = m10;
                                                    o12 = o10;
                                                    Object obj2 = o12.f53488a;
                                                    return new C0978f(obj2, obj2 != null ? obj2.hashCode() : 0, m11.f53486a);
                                                }
                                            } catch (Throwable th) {
                                                th = th;
                                                c0976d2 = c0976d;
                                                AbstractC5630g.a(c0976d2, th);
                                                throw c0976d2;
                                            }
                                        }
                                    }
                                } else {
                                    iHashCode = 0;
                                }
                                B3.t tVarS = c0983k4.s();
                                nVar.f1735a = c0983k4;
                                nVar.f1736b = objA3;
                                nVar.f1739e = z10;
                                nVar.f1740f = iHashCode;
                                nVar.f1743i = 2;
                                objA2 = tVarS.a(nVar);
                                if (objA2 != objF) {
                                    int i12 = iHashCode;
                                    z11 = z10;
                                    i10 = i12;
                                    obj = objA3;
                                    objA3 = objA2;
                                    return new C0978f(obj, i10, ((Number) objA3).intValue());
                                }
                            }
                        } else {
                            B3.t tVarS2 = s();
                            nVar.f1735a = this;
                            nVar.f1739e = z10;
                            nVar.f1743i = 3;
                            objA3 = tVarS2.a(nVar);
                            if (objA3 != objF) {
                                c0983k3 = this;
                                int iIntValue = ((Number) objA3).intValue();
                                B3.t tVarS3 = c0983k3.s();
                                o oVar = c0983k3.new o(iIntValue, null);
                                nVar.f1735a = c0983k3;
                                nVar.f1739e = z10;
                                nVar.f1743i = 4;
                                objA3 = tVarS3.b(oVar, nVar);
                                if (objA3 == objF) {
                                }
                                return (C0978f) objA3;
                            }
                        }
                    } catch (C0976d e11) {
                        e = e11;
                        c0983k = this;
                        o10 = new kotlin.jvm.internal.O();
                        InterfaceC0977e interfaceC0977e2 = c0983k.f1638b;
                        nVar.f1735a = c0983k;
                        nVar.f1736b = e;
                        nVar.f1737c = o10;
                        nVar.f1738d = o10;
                        nVar.f1739e = z10;
                        nVar.f1743i = 5;
                        objA = interfaceC0977e2.a(e, nVar);
                        if (objA != objF) {
                            c0976d = e;
                            objA3 = objA;
                            o11 = o10;
                            c0983k2 = c0983k;
                            o11.f53488a = objA3;
                            m10 = new M();
                            pVar = new p(o10, c0983k2, m10, null);
                            nVar.f1735a = c0976d;
                            nVar.f1736b = o10;
                            nVar.f1737c = m10;
                            nVar.f1738d = null;
                            nVar.f1743i = 6;
                            if (c0983k2.r(z10, pVar, nVar) != objF) {
                                m11 = m10;
                                o12 = o10;
                                Object obj3 = o12.f53488a;
                                return new C0978f(obj3, obj3 != null ? obj3.hashCode() : 0, m11.f53486a);
                            }
                        }
                    }
                    return objF;
                case 1:
                    z10 = nVar.f1739e;
                    C0983k c0983k5 = (C0983k) nVar.f1735a;
                    p104gc.w.b(objA3);
                    c0983k4 = c0983k5;
                    if (objA3 != null) {
                        iHashCode = objA3.hashCode();
                    } else {
                        iHashCode = 0;
                    }
                    B3.t tVarS4 = c0983k4.s();
                    nVar.f1735a = c0983k4;
                    nVar.f1736b = objA3;
                    nVar.f1739e = z10;
                    nVar.f1740f = iHashCode;
                    nVar.f1743i = 2;
                    objA2 = tVarS4.a(nVar);
                    if (objA2 != objF) {
                        int i13 = iHashCode;
                        z11 = z10;
                        i10 = i13;
                        obj = objA3;
                        objA3 = objA2;
                        return new C0978f(obj, i10, ((Number) objA3).intValue());
                    }
                    return objF;
                case 2:
                    i10 = nVar.f1740f;
                    z11 = nVar.f1739e;
                    obj = nVar.f1736b;
                    c0983k4 = (C0983k) nVar.f1735a;
                    try {
                        p104gc.w.b(objA3);
                        return new C0978f(obj, i10, ((Number) objA3).intValue());
                    } catch (C0976d e12) {
                        e = e12;
                        z10 = z11;
                        c0983k = c0983k4;
                        o10 = new kotlin.jvm.internal.O();
                        InterfaceC0977e interfaceC0977e3 = c0983k.f1638b;
                        nVar.f1735a = c0983k;
                        nVar.f1736b = e;
                        nVar.f1737c = o10;
                        nVar.f1738d = o10;
                        nVar.f1739e = z10;
                        nVar.f1743i = 5;
                        objA = interfaceC0977e3.a(e, nVar);
                        if (objA != objF) {
                            c0976d = e;
                            objA3 = objA;
                            o11 = o10;
                            c0983k2 = c0983k;
                            o11.f53488a = objA3;
                            m10 = new M();
                            pVar = new p(o10, c0983k2, m10, null);
                            nVar.f1735a = c0976d;
                            nVar.f1736b = o10;
                            nVar.f1737c = m10;
                            nVar.f1738d = null;
                            nVar.f1743i = 6;
                            if (c0983k2.r(z10, pVar, nVar) != objF) {
                                m11 = m10;
                                o12 = o10;
                                Object obj4 = o12.f53488a;
                                return new C0978f(obj4, obj4 != null ? obj4.hashCode() : 0, m11.f53486a);
                            }
                        }
                        return objF;
                    }
                case 3:
                    z10 = nVar.f1739e;
                    c0983k3 = (C0983k) nVar.f1735a;
                    p104gc.w.b(objA3);
                    int iIntValue2 = ((Number) objA3).intValue();
                    B3.t tVarS5 = c0983k3.s();
                    o oVar2 = c0983k3.new o(iIntValue2, null);
                    nVar.f1735a = c0983k3;
                    nVar.f1739e = z10;
                    nVar.f1743i = 4;
                    objA3 = tVarS5.b(oVar2, nVar);
                    if (objA3 == objF) {
                        return objF;
                    }
                    return (C0978f) objA3;
                case 4:
                    boolean z12 = nVar.f1739e;
                    p104gc.w.b(objA3);
                    return (C0978f) objA3;
                case 5:
                    z10 = nVar.f1739e;
                    kotlin.jvm.internal.O o13 = (kotlin.jvm.internal.O) nVar.f1738d;
                    kotlin.jvm.internal.O o14 = (kotlin.jvm.internal.O) nVar.f1737c;
                    c0976d = (C0976d) nVar.f1736b;
                    C0983k c0983k6 = (C0983k) nVar.f1735a;
                    p104gc.w.b(objA3);
                    o11 = o13;
                    o10 = o14;
                    c0983k2 = c0983k6;
                    o11.f53488a = objA3;
                    m10 = new M();
                    pVar = new p(o10, c0983k2, m10, null);
                    nVar.f1735a = c0976d;
                    nVar.f1736b = o10;
                    nVar.f1737c = m10;
                    nVar.f1738d = null;
                    nVar.f1743i = 6;
                    if (c0983k2.r(z10, pVar, nVar) != objF) {
                        m11 = m10;
                        o12 = o10;
                        Object obj5 = o12.f53488a;
                        return new C0978f(obj5, obj5 != null ? obj5.hashCode() : 0, m11.f53486a);
                    }
                    return objF;
                case 6:
                    m11 = (M) nVar.f1737c;
                    o12 = (kotlin.jvm.internal.O) nVar.f1736b;
                    c0976d2 = (C0976d) nVar.f1735a;
                    try {
                        p104gc.w.b(objA3);
                        Object obj6 = o12.f53488a;
                        return new C0978f(obj6, obj6 != null ? obj6.hashCode() : 0, m11.f53486a);
                    } catch (Throwable th2) {
                        th = th2;
                        AbstractC5630g.a(c0976d2, th);
                        throw c0976d2;
                    }
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } catch (C0976d e13) {
            e = e13;
            c0983k = r10;
        }
    }
}
