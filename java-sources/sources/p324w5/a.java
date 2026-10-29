package p324w5;

import Hc.AbstractC1402k;
import Hc.C1391e0;
import Hc.O;
import Hc.P;
import android.content.Context;
import android.net.Uri;
import android.view.InputEvent;
import com.google.common.util.concurrent.ListenableFuture;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.L;
import p104gc.w;
import p191mc.m;
import p303uc.p;
import p338x5.n;
import p338x5.o;

/* JADX INFO: loaded from: classes4.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f62507a = new b(null);

    /* JADX INFO: renamed from: w5.a$a, reason: collision with other inner class name */
    public static final class C0841a extends a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final p338x5.b f62508b;

        /* JADX INFO: renamed from: w5.a$a$a, reason: collision with other inner class name */
        public static final class C0842a extends m implements p {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f62509a;

            public C0842a(p338x5.a aVar, p163kc.e eVar) {
                super(2, eVar);
            }

            @Override // p191mc.a
            public final p163kc.e create(Object obj, p163kc.e eVar) {
                return C0841a.this.new C0842a(null, eVar);
            }

            @Override // p303uc.p
            public final Object invoke(O o10, p163kc.e eVar) {
                return ((C0842a) create(o10, eVar)).invokeSuspend(L.f48730a);
            }

            @Override // p191mc.a
            public final Object invokeSuspend(Object obj) {
                Object objF = p177lc.c.f();
                int i10 = this.f62509a;
                if (i10 == 0) {
                    w.b(obj);
                    p338x5.b bVar = C0841a.this.f62508b;
                    this.f62509a = 1;
                    if (bVar.a(null, this) == objF) {
                        return objF;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    w.b(obj);
                }
                return L.f48730a;
            }
        }

        /* JADX INFO: renamed from: w5.a$a$b */
        public static final class b extends m implements p {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f62511a;

            public b(p163kc.e eVar) {
                super(2, eVar);
            }

            @Override // p191mc.a
            public final p163kc.e create(Object obj, p163kc.e eVar) {
                return C0841a.this.new b(eVar);
            }

            @Override // p303uc.p
            public final Object invoke(O o10, p163kc.e eVar) {
                return ((b) create(o10, eVar)).invokeSuspend(L.f48730a);
            }

            @Override // p191mc.a
            public final Object invokeSuspend(Object obj) {
                Object objF = p177lc.c.f();
                int i10 = this.f62511a;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    w.b(obj);
                    return obj;
                }
                w.b(obj);
                p338x5.b bVar = C0841a.this.f62508b;
                this.f62511a = 1;
                Object objB = bVar.b(this);
                return objB == objF ? objF : objB;
            }
        }

        /* JADX INFO: renamed from: w5.a$a$c */
        public static final class c extends m implements p {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f62513a;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ Uri f62515c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ InputEvent f62516d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public c(Uri uri, InputEvent inputEvent, p163kc.e eVar) {
                super(2, eVar);
                this.f62515c = uri;
                this.f62516d = inputEvent;
            }

            @Override // p191mc.a
            public final p163kc.e create(Object obj, p163kc.e eVar) {
                return C0841a.this.new c(this.f62515c, this.f62516d, eVar);
            }

            @Override // p303uc.p
            public final Object invoke(O o10, p163kc.e eVar) {
                return ((c) create(o10, eVar)).invokeSuspend(L.f48730a);
            }

            @Override // p191mc.a
            public final Object invokeSuspend(Object obj) {
                Object objF = p177lc.c.f();
                int i10 = this.f62513a;
                if (i10 == 0) {
                    w.b(obj);
                    p338x5.b bVar = C0841a.this.f62508b;
                    Uri uri = this.f62515c;
                    InputEvent inputEvent = this.f62516d;
                    this.f62513a = 1;
                    if (bVar.c(uri, inputEvent, this) == objF) {
                        return objF;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    w.b(obj);
                }
                return L.f48730a;
            }
        }

        /* JADX INFO: renamed from: w5.a$a$d */
        public static final class d extends m implements p {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f62517a;

            public d(p338x5.m mVar, p163kc.e eVar) {
                super(2, eVar);
            }

            @Override // p191mc.a
            public final p163kc.e create(Object obj, p163kc.e eVar) {
                return C0841a.this.new d(null, eVar);
            }

            @Override // p303uc.p
            public final Object invoke(O o10, p163kc.e eVar) {
                return ((d) create(o10, eVar)).invokeSuspend(L.f48730a);
            }

            @Override // p191mc.a
            public final Object invokeSuspend(Object obj) {
                Object objF = p177lc.c.f();
                int i10 = this.f62517a;
                if (i10 == 0) {
                    w.b(obj);
                    p338x5.b bVar = C0841a.this.f62508b;
                    this.f62517a = 1;
                    if (bVar.d(null, this) == objF) {
                        return objF;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    w.b(obj);
                }
                return L.f48730a;
            }
        }

        /* JADX INFO: renamed from: w5.a$a$e */
        public static final class e extends m implements p {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f62519a;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ Uri f62521c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public e(Uri uri, p163kc.e eVar) {
                super(2, eVar);
                this.f62521c = uri;
            }

            @Override // p191mc.a
            public final p163kc.e create(Object obj, p163kc.e eVar) {
                return C0841a.this.new e(this.f62521c, eVar);
            }

            @Override // p303uc.p
            public final Object invoke(O o10, p163kc.e eVar) {
                return ((e) create(o10, eVar)).invokeSuspend(L.f48730a);
            }

            @Override // p191mc.a
            public final Object invokeSuspend(Object obj) {
                Object objF = p177lc.c.f();
                int i10 = this.f62519a;
                if (i10 == 0) {
                    w.b(obj);
                    p338x5.b bVar = C0841a.this.f62508b;
                    Uri uri = this.f62521c;
                    this.f62519a = 1;
                    if (bVar.e(uri, this) == objF) {
                        return objF;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    w.b(obj);
                }
                return L.f48730a;
            }
        }

        /* JADX INFO: renamed from: w5.a$a$f */
        public static final class f extends m implements p {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f62522a;

            public f(n nVar, p163kc.e eVar) {
                super(2, eVar);
            }

            @Override // p191mc.a
            public final p163kc.e create(Object obj, p163kc.e eVar) {
                return C0841a.this.new f(null, eVar);
            }

            @Override // p303uc.p
            public final Object invoke(O o10, p163kc.e eVar) {
                return ((f) create(o10, eVar)).invokeSuspend(L.f48730a);
            }

            @Override // p191mc.a
            public final Object invokeSuspend(Object obj) {
                Object objF = p177lc.c.f();
                int i10 = this.f62522a;
                if (i10 == 0) {
                    w.b(obj);
                    p338x5.b bVar = C0841a.this.f62508b;
                    this.f62522a = 1;
                    if (bVar.f(null, this) == objF) {
                        return objF;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    w.b(obj);
                }
                return L.f48730a;
            }
        }

        /* JADX INFO: renamed from: w5.a$a$g */
        public static final class g extends m implements p {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f62524a;

            public g(o oVar, p163kc.e eVar) {
                super(2, eVar);
            }

            @Override // p191mc.a
            public final p163kc.e create(Object obj, p163kc.e eVar) {
                return C0841a.this.new g(null, eVar);
            }

            @Override // p303uc.p
            public final Object invoke(O o10, p163kc.e eVar) {
                return ((g) create(o10, eVar)).invokeSuspend(L.f48730a);
            }

            @Override // p191mc.a
            public final Object invokeSuspend(Object obj) {
                Object objF = p177lc.c.f();
                int i10 = this.f62524a;
                if (i10 == 0) {
                    w.b(obj);
                    p338x5.b bVar = C0841a.this.f62508b;
                    this.f62524a = 1;
                    if (bVar.g(null, this) == objF) {
                        return objF;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    w.b(obj);
                }
                return L.f48730a;
            }
        }

        public C0841a(p338x5.b mMeasurementManager) {
            AbstractC6116t.g(mMeasurementManager, "mMeasurementManager");
            this.f62508b = mMeasurementManager;
        }

        @Override // p324w5.a
        public ListenableFuture b() {
            return p310v5.b.c(AbstractC1402k.b(P.a(C1391e0.a()), null, null, new b(null), 3, null), null, 1, null);
        }

        @Override // p324w5.a
        public ListenableFuture c(Uri trigger) {
            AbstractC6116t.g(trigger, "trigger");
            return p310v5.b.c(AbstractC1402k.b(P.a(C1391e0.a()), null, null, new e(trigger, null), 3, null), null, 1, null);
        }

        public ListenableFuture e(p338x5.a deletionRequest) {
            AbstractC6116t.g(deletionRequest, "deletionRequest");
            return p310v5.b.c(AbstractC1402k.b(P.a(C1391e0.a()), null, null, new C0842a(deletionRequest, null), 3, null), null, 1, null);
        }

        public ListenableFuture f(Uri attributionSource, InputEvent inputEvent) {
            AbstractC6116t.g(attributionSource, "attributionSource");
            return p310v5.b.c(AbstractC1402k.b(P.a(C1391e0.a()), null, null, new c(attributionSource, inputEvent, null), 3, null), null, 1, null);
        }

        public ListenableFuture g(p338x5.m request) {
            AbstractC6116t.g(request, "request");
            return p310v5.b.c(AbstractC1402k.b(P.a(C1391e0.a()), null, null, new d(request, null), 3, null), null, 1, null);
        }

        public ListenableFuture h(n request) {
            AbstractC6116t.g(request, "request");
            return p310v5.b.c(AbstractC1402k.b(P.a(C1391e0.a()), null, null, new f(request, null), 3, null), null, 1, null);
        }

        public ListenableFuture i(o request) {
            AbstractC6116t.g(request, "request");
            return p310v5.b.c(AbstractC1402k.b(P.a(C1391e0.a()), null, null, new g(request, null), 3, null), null, 1, null);
        }
    }

    public static final class b {
        public /* synthetic */ b(AbstractC6108k abstractC6108k) {
            this();
        }

        public final a a(Context context) {
            AbstractC6116t.g(context, "context");
            p338x5.b bVarA = p338x5.b.f63533a.a(context);
            if (bVarA != null) {
                return new C0841a(bVarA);
            }
            return null;
        }

        public b() {
        }
    }

    public static final a a(Context context) {
        return f62507a.a(context);
    }

    public abstract ListenableFuture b();

    public abstract ListenableFuture c(Uri uri);
}
