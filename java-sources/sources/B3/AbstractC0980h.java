package B3;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.O;
import p104gc.AbstractC5630g;
import p104gc.L;

/* JADX INFO: renamed from: B3.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0980h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f1617a = new a(null);

    /* JADX INFO: renamed from: B3.h$a */
    public static final class a {

        /* JADX INFO: renamed from: B3.h$a$a, reason: collision with other inner class name */
        public static final class C0030a extends p191mc.m implements p303uc.p {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f1618a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public /* synthetic */ Object f1619b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ List f1620c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0030a(List list, p163kc.e eVar) {
                super(2, eVar);
                this.f1620c = list;
            }

            @Override // p191mc.a
            public final p163kc.e create(Object obj, p163kc.e eVar) {
                C0030a c0030a = new C0030a(this.f1620c, eVar);
                c0030a.f1619b = obj;
                return c0030a;
            }

            @Override // p303uc.p
            /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
            public final Object invoke(s sVar, p163kc.e eVar) {
                return ((C0030a) create(sVar, eVar)).invokeSuspend(L.f48730a);
            }

            @Override // p191mc.a
            public final Object invokeSuspend(Object obj) {
                Object objF = p177lc.c.f();
                int i10 = this.f1618a;
                if (i10 == 0) {
                    p104gc.w.b(obj);
                    s sVar = (s) this.f1619b;
                    a aVar = AbstractC0980h.f1617a;
                    List list = this.f1620c;
                    this.f1618a = 1;
                    if (aVar.c(list, sVar, this) == objF) {
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

        /* JADX INFO: renamed from: B3.h$a$b */
        public static final class b extends p191mc.d {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public Object f1621a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public Object f1622b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public /* synthetic */ Object f1623c;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f1625e;

            public b(p163kc.e eVar) {
                super(eVar);
            }

            @Override // p191mc.a
            public final Object invokeSuspend(Object obj) {
                this.f1623c = obj;
                this.f1625e |= Integer.MIN_VALUE;
                return a.this.c(null, null, this);
            }
        }

        /* JADX INFO: renamed from: B3.h$a$c */
        public static final class c extends p191mc.m implements p303uc.p {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public Object f1626a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public Object f1627b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public Object f1628c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f1629d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public /* synthetic */ Object f1630e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public final /* synthetic */ List f1631f;

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            public final /* synthetic */ List f1632g;

            /* JADX INFO: renamed from: B3.h$a$c$a, reason: collision with other inner class name */
            public static final class C0031a extends p191mc.m implements p303uc.l {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public int f1633a;

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final /* synthetic */ InterfaceC0979g f1634b;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C0031a(InterfaceC0979g interfaceC0979g, p163kc.e eVar) {
                    super(1, eVar);
                    this.f1634b = interfaceC0979g;
                }

                @Override // p191mc.a
                public final p163kc.e create(p163kc.e eVar) {
                    return new C0031a(this.f1634b, eVar);
                }

                @Override // p191mc.a
                public final Object invokeSuspend(Object obj) {
                    Object objF = p177lc.c.f();
                    int i10 = this.f1633a;
                    if (i10 == 0) {
                        p104gc.w.b(obj);
                        InterfaceC0979g interfaceC0979g = this.f1634b;
                        this.f1633a = 1;
                        if (interfaceC0979g.b(this) == objF) {
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

                @Override // p303uc.l
                public final Object invoke(p163kc.e eVar) {
                    return ((C0031a) create(eVar)).invokeSuspend(L.f48730a);
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public c(List list, List list2, p163kc.e eVar) {
                super(2, eVar);
                this.f1631f = list;
                this.f1632g = list2;
            }

            @Override // p191mc.a
            public final p163kc.e create(Object obj, p163kc.e eVar) {
                c cVar = new c(this.f1631f, this.f1632g, eVar);
                cVar.f1630e = obj;
                return cVar;
            }

            @Override // p303uc.p
            /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
            public final Object invoke(Object obj, p163kc.e eVar) {
                return ((c) create(obj, eVar)).invokeSuspend(L.f48730a);
            }

            /* JADX WARN: Code duplicated, block: B:13:0x004a  */
            /* JADX WARN: Code duplicated, block: B:16:0x0061  */
            /* JADX WARN: Code duplicated, block: B:19:0x006e  */
            /* JADX WARN: Code duplicated, block: B:22:0x0088  */
            /* JADX WARN: Code duplicated, block: B:23:0x008a  */
            /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
                jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
                	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
                	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
                	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
                */
            @Override // p191mc.a
            public final java.lang.Object invokeSuspend(java.lang.Object r10) {
                /*
                    r9 = this;
                    java.lang.Object r0 = p177lc.c.f()
                    int r1 = r9.f1629d
                    r2 = 2
                    r3 = 1
                    if (r1 == 0) goto L37
                    if (r1 == r3) goto L22
                    if (r1 != r2) goto L1a
                    java.lang.Object r1 = r9.f1626a
                    java.util.Iterator r1 = (java.util.Iterator) r1
                    java.lang.Object r4 = r9.f1630e
                    java.util.List r4 = (java.util.List) r4
                    p104gc.w.b(r10)
                    goto L44
                L1a:
                    java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
                    java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                    r10.<init>(r0)
                    throw r10
                L22:
                    java.lang.Object r1 = r9.f1628c
                    java.lang.Object r4 = r9.f1627b
                    B3.g r4 = (B3.InterfaceC0979g) r4
                    java.lang.Object r5 = r9.f1626a
                    java.util.Iterator r5 = (java.util.Iterator) r5
                    java.lang.Object r6 = r9.f1630e
                    java.util.List r6 = (java.util.List) r6
                    p104gc.w.b(r10)
                    r8 = r6
                    r6 = r4
                    r4 = r8
                    goto L66
                L37:
                    p104gc.w.b(r10)
                    java.lang.Object r10 = r9.f1630e
                    java.util.List r1 = r9.f1631f
                    java.util.List r4 = r9.f1632g
                    java.util.Iterator r1 = r1.iterator()
                L44:
                    boolean r5 = r1.hasNext()
                    if (r5 == 0) goto L8c
                    java.lang.Object r5 = r1.next()
                    B3.g r5 = (B3.InterfaceC0979g) r5
                    r9.f1630e = r4
                    r9.f1626a = r1
                    r9.f1627b = r5
                    r9.f1628c = r10
                    r9.f1629d = r3
                    java.lang.Object r6 = r5.a(r10, r9)
                    if (r6 != r0) goto L61
                    goto L87
                L61:
                    r8 = r1
                    r1 = r10
                    r10 = r6
                    r6 = r5
                    r5 = r8
                L66:
                    java.lang.Boolean r10 = (java.lang.Boolean) r10
                    boolean r10 = r10.booleanValue()
                    if (r10 == 0) goto L8a
                    B3.h$a$c$a r10 = new B3.h$a$c$a
                    r7 = 0
                    r10.<init>(r6, r7)
                    r4.add(r10)
                    r9.f1630e = r4
                    r9.f1626a = r5
                    r9.f1627b = r7
                    r9.f1628c = r7
                    r9.f1629d = r2
                    java.lang.Object r10 = r6.c(r1, r9)
                    if (r10 != r0) goto L88
                L87:
                    return r0
                L88:
                    r1 = r5
                    goto L44
                L8a:
                    r10 = r1
                    goto L88
                L8c:
                    return r10
                */
                throw new UnsupportedOperationException("Method not decompiled: B3.AbstractC0980h.a.c.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final p303uc.p b(List migrations) {
            AbstractC6116t.g(migrations, "migrations");
            return new C0030a(migrations, null);
        }

        /* JADX WARN: Code duplicated, block: B:27:0x006f  */
        /* JADX WARN: Code duplicated, block: B:37:0x0098  */
        /* JADX WARN: Code duplicated, block: B:39:0x009b  */
        /* JADX WARN: Code duplicated, block: B:43:0x0081 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:45:? A[LOOP:0: B:25:0x0069->B:45:?, LOOP_END, SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x0086 -> B:25:0x0069). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:34:0x0089 -> B:25:0x0069). Please report as a decompilation issue!!! */
        public final Object c(List list, s sVar, p163kc.e eVar) throws Throwable {
            b bVar;
            List list2;
            O o10;
            Iterator it;
            Throwable th;
            p303uc.l lVar;
            if (eVar instanceof b) {
                bVar = (b) eVar;
                int i10 = bVar.f1625e;
                if ((i10 & Integer.MIN_VALUE) != 0) {
                    bVar.f1625e = i10 - Integer.MIN_VALUE;
                } else {
                    bVar = new b(eVar);
                }
            } else {
                bVar = new b(eVar);
            }
            Object obj = bVar.f1623c;
            Object objF = p177lc.c.f();
            int i11 = bVar.f1625e;
            if (i11 == 0) {
                p104gc.w.b(obj);
                ArrayList arrayList = new ArrayList();
                p303uc.p cVar = new c(list, arrayList, null);
                bVar.f1621a = arrayList;
                bVar.f1625e = 1;
                if (sVar.e(cVar, bVar) != objF) {
                    list2 = arrayList;
                }
                return objF;
            }
            if (i11 == 1) {
                list2 = (List) bVar.f1621a;
                p104gc.w.b(obj);
            } else {
                if (i11 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                it = (Iterator) bVar.f1622b;
                o10 = (O) bVar.f1621a;
                try {
                    p104gc.w.b(obj);
                } catch (Throwable th2) {
                    Object obj2 = o10.f53488a;
                    if (obj2 == null) {
                        o10.f53488a = th2;
                    } else {
                        AbstractC6116t.d(obj2);
                        AbstractC5630g.a((Throwable) obj2, th2);
                    }
                }
            }
            while (it.hasNext()) {
                lVar = (p303uc.l) it.next();
                bVar.f1621a = o10;
                bVar.f1622b = it;
                bVar.f1625e = 2;
                if (lVar.invoke(bVar) == objF) {
                    return objF;
                }
            }
            th = (Throwable) o10.f53488a;
            if (th == null) {
                return L.f48730a;
            }
            throw th;
            o10 = new O();
            it = list2.iterator();
            while (it.hasNext()) {
                lVar = (p303uc.l) it.next();
                bVar.f1621a = o10;
                bVar.f1622b = it;
                bVar.f1625e = 2;
                if (lVar.invoke(bVar) == objF) {
                    return objF;
                }
            }
            th = (Throwable) o10.f53488a;
            if (th == null) {
                return L.f48730a;
            }
            throw th;
        }

        public a() {
        }
    }
}
