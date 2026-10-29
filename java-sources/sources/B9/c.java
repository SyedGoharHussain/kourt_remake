package B9;

import B3.C0976d;
import B3.InterfaceC0981i;
import Bc.m;
import E3.i;
import F3.f;
import F3.g;
import F3.j;
import Hc.AbstractC1400j;
import Hc.O;
import Kc.AbstractC1607g;
import Kc.InterfaceC1605e;
import android.content.Context;
import android.os.Process;
import android.util.Log;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.I;
import kotlin.jvm.internal.P;
import p104gc.L;
import p104gc.w;
import p119hc.AbstractC5729u;
import p119hc.S;
import p163kc.e;
import p303uc.l;
import p303uc.p;

/* JADX INFO: loaded from: classes4.dex */
public final class c {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ m[] f1960f = {P.h(new I(c.class, "dataStore", "getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;", 0))};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f1961a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f1962b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ThreadLocal f1963c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p345xc.b f1964d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final InterfaceC0981i f1965e;

    public static final class a extends p191mc.m implements p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f1966a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ l f1968c;

        /* JADX INFO: renamed from: B9.c$a$a, reason: collision with other inner class name */
        public static final class C0039a extends p191mc.m implements p {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f1969a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public /* synthetic */ Object f1970b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ l f1971c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0039a(l lVar, e eVar) {
                super(2, eVar);
                this.f1971c = lVar;
            }

            @Override // p191mc.a
            public final e create(Object obj, e eVar) {
                C0039a c0039a = new C0039a(this.f1971c, eVar);
                c0039a.f1970b = obj;
                return c0039a;
            }

            @Override // p303uc.p
            /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
            public final Object invoke(F3.c cVar, e eVar) {
                return ((C0039a) create(cVar, eVar)).invokeSuspend(L.f48730a);
            }

            @Override // p191mc.a
            public final Object invokeSuspend(Object obj) {
                p177lc.c.f();
                if (this.f1969a != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                w.b(obj);
                this.f1971c.invoke((F3.c) this.f1970b);
                return L.f48730a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(l lVar, e eVar) {
            super(2, eVar);
            this.f1968c = lVar;
        }

        @Override // p191mc.a
        public final e create(Object obj, e eVar) {
            return c.this.new a(this.f1968c, eVar);
        }

        @Override // p303uc.p
        public final Object invoke(O o10, e eVar) {
            return ((a) create(o10, eVar)).invokeSuspend(L.f48730a);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            Object objF = p177lc.c.f();
            int i10 = this.f1966a;
            try {
                if (i10 == 0) {
                    w.b(obj);
                    if (AbstractC6116t.c(c.this.f1963c.get(), p191mc.b.a(true))) {
                        throw new IllegalStateException("Don't call JavaDataStorage.edit() from within an existing edit() callback.\nThis causes deadlocks, and is generally indicative of a code smell.\nInstead, either pass around the initial `MutablePreferences` instance, or don't do everything in a single callback. ");
                    }
                    c.this.f1963c.set(p191mc.b.a(true));
                    InterfaceC0981i interfaceC0981i = c.this.f1965e;
                    C0039a c0039a = new C0039a(this.f1968c, null);
                    this.f1966a = 1;
                    obj = j.a(interfaceC0981i, c0039a, this);
                    if (obj == objF) {
                        return objF;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    w.b(obj);
                }
                f fVar = (f) obj;
                c.this.f1963c.set(p191mc.b.a(false));
                return fVar;
            } catch (Throwable th) {
                c.this.f1963c.set(p191mc.b.a(false));
                throw th;
            }
        }
    }

    public static final class b extends p191mc.m implements p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f1972a;

        public b(e eVar) {
            super(2, eVar);
        }

        @Override // p191mc.a
        public final e create(Object obj, e eVar) {
            return c.this.new b(eVar);
        }

        @Override // p303uc.p
        public final Object invoke(O o10, e eVar) {
            return ((b) create(o10, eVar)).invokeSuspend(L.f48730a);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            Map mapA;
            Object objF = p177lc.c.f();
            int i10 = this.f1972a;
            if (i10 == 0) {
                w.b(obj);
                InterfaceC1605e interfaceC1605eD = c.this.f1965e.d();
                this.f1972a = 1;
                obj = AbstractC1607g.r(interfaceC1605eD, this);
                if (obj == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                w.b(obj);
            }
            f fVar = (f) obj;
            return (fVar == null || (mapA = fVar.a()) == null) ? S.h() : mapA;
        }
    }

    /* JADX INFO: renamed from: B9.c$c, reason: collision with other inner class name */
    public static final class C0040c extends p191mc.m implements p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f1974a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ f.a f1976c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Object f1977d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0040c(f.a aVar, Object obj, e eVar) {
            super(2, eVar);
            this.f1976c = aVar;
            this.f1977d = obj;
        }

        @Override // p191mc.a
        public final e create(Object obj, e eVar) {
            return c.this.new C0040c(this.f1976c, this.f1977d, eVar);
        }

        @Override // p303uc.p
        public final Object invoke(O o10, e eVar) {
            return ((C0040c) create(o10, eVar)).invokeSuspend(L.f48730a);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            Object objB;
            Object objF = p177lc.c.f();
            int i10 = this.f1974a;
            if (i10 == 0) {
                w.b(obj);
                InterfaceC1605e interfaceC1605eD = c.this.f1965e.d();
                this.f1974a = 1;
                obj = AbstractC1607g.r(interfaceC1605eD, this);
                if (obj == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                w.b(obj);
            }
            f fVar = (f) obj;
            return (fVar == null || (objB = fVar.b(this.f1976c)) == null) ? this.f1977d : objB;
        }
    }

    public static final class d extends p191mc.m implements p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f1978a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ f.a f1980c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Object f1981d;

        public static final class a extends p191mc.m implements p {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f1982a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public /* synthetic */ Object f1983b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ f.a f1984c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Object f1985d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(f.a aVar, Object obj, e eVar) {
                super(2, eVar);
                this.f1984c = aVar;
                this.f1985d = obj;
            }

            @Override // p191mc.a
            public final e create(Object obj, e eVar) {
                a aVar = new a(this.f1984c, this.f1985d, eVar);
                aVar.f1983b = obj;
                return aVar;
            }

            @Override // p303uc.p
            /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
            public final Object invoke(F3.c cVar, e eVar) {
                return ((a) create(cVar, eVar)).invokeSuspend(L.f48730a);
            }

            @Override // p191mc.a
            public final Object invokeSuspend(Object obj) {
                p177lc.c.f();
                if (this.f1982a != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                w.b(obj);
                ((F3.c) this.f1983b).j(this.f1984c, this.f1985d);
                return L.f48730a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(f.a aVar, Object obj, e eVar) {
            super(2, eVar);
            this.f1980c = aVar;
            this.f1981d = obj;
        }

        @Override // p191mc.a
        public final e create(Object obj, e eVar) {
            return c.this.new d(this.f1980c, this.f1981d, eVar);
        }

        @Override // p303uc.p
        public final Object invoke(O o10, e eVar) {
            return ((d) create(o10, eVar)).invokeSuspend(L.f48730a);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            Object objF = p177lc.c.f();
            int i10 = this.f1978a;
            if (i10 != 0) {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                w.b(obj);
                return obj;
            }
            w.b(obj);
            InterfaceC0981i interfaceC0981i = c.this.f1965e;
            a aVar = new a(this.f1980c, this.f1981d, null);
            this.f1978a = 1;
            Object objA = j.a(interfaceC0981i, aVar, this);
            return objA == objF ? objF : objA;
        }
    }

    public c(Context context, String name) {
        AbstractC6116t.g(context, "context");
        AbstractC6116t.g(name, "name");
        this.f1961a = context;
        this.f1962b = name;
        this.f1963c = new ThreadLocal();
        this.f1964d = E3.a.b(name, new C3.b(new l() { // from class: B9.a
            @Override // p303uc.l
            public final Object invoke(Object obj) {
                return c.e(this.f1958a, (C0976d) obj);
            }
        }), new l() { // from class: B9.b
            @Override // p303uc.l
            public final Object invoke(Object obj) {
                return c.f(this.f1959a, (Context) obj);
            }
        }, null, 8, null);
        this.f1965e = i(context);
    }

    public static final f e(c cVar, C0976d ex) {
        AbstractC6116t.g(ex, "ex");
        Log.w(P.b(c.class).g(), "CorruptionException in " + cVar.f1962b + " DataStore running in process " + Process.myPid(), ex);
        return g.a();
    }

    public static final List f(c cVar, Context it) {
        AbstractC6116t.g(it, "it");
        return AbstractC5729u.e(i.b(it, cVar.f1962b, null, 4, null));
    }

    public final f g(l transform) {
        AbstractC6116t.g(transform, "transform");
        return (f) AbstractC1400j.b(null, new a(transform, null), 1, null);
    }

    public final Map h() {
        return (Map) AbstractC1400j.b(null, new b(null), 1, null);
    }

    public final InterfaceC0981i i(Context context) {
        return (InterfaceC0981i) this.f1964d.a(context, f1960f[0]);
    }

    public final Object j(f.a key, Object obj) {
        AbstractC6116t.g(key, "key");
        return AbstractC1400j.b(null, new C0040c(key, obj, null), 1, null);
    }

    public final f k(f.a key, Object obj) {
        AbstractC6116t.g(key, "key");
        return (f) AbstractC1400j.b(null, new d(key, obj, null), 1, null);
    }
}
