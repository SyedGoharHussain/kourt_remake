package p227p6;

import A6.c;
import A6.e;
import A6.h;
import F6.i;
import F6.o;
import F6.s;
import android.content.Context;
import kotlin.jvm.internal.AbstractC6117u;
import okhttp3.OkHttpClient;
import p104gc.InterfaceC5637n;

/* JADX INFO: loaded from: classes4.dex */
public interface d {

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f58098a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public A6.c f58099b = i.b();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public InterfaceC5637n f58100c = null;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public InterfaceC5637n f58101d = null;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public InterfaceC5637n f58102e = null;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public p6.b.c f58103f = null;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public p227p6.a f58104g = null;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public o f58105h = new o(false, false, false, 0, null, 31, null);

        /* JADX INFO: renamed from: p6.d$a$a, reason: collision with other inner class name */
        public static final class C0758a extends AbstractC6117u implements p303uc.a {
            public C0758a() {
                super(0);
            }

            @Override // p303uc.a
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final p353y6.c invoke() {
                return new y6.c.a(a.this.f58098a).a();
            }
        }

        public static final class b extends AbstractC6117u implements p303uc.a {
            public b() {
                super(0);
            }

            @Override // p303uc.a
            public final p269s6.a invoke() {
                return s.f6221a.a(a.this.f58098a);
            }
        }

        public static final class c extends AbstractC6117u implements p303uc.a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final c f58108a = new c();

            public c() {
                super(0);
            }

            @Override // p303uc.a
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final OkHttpClient invoke() {
                return new OkHttpClient();
            }
        }

        public a(Context context) {
            this.f58098a = context.getApplicationContext();
        }

        public final d b() {
            Context context = this.f58098a;
            A6.c cVar = this.f58099b;
            InterfaceC5637n interfaceC5637nB = this.f58100c;
            if (interfaceC5637nB == null) {
                interfaceC5637nB = p104gc.o.b(new C0758a());
            }
            InterfaceC5637n interfaceC5637nB2 = this.f58101d;
            if (interfaceC5637nB2 == null) {
                interfaceC5637nB2 = p104gc.o.b(new b());
            }
            InterfaceC5637n interfaceC5637nB3 = this.f58102e;
            if (interfaceC5637nB3 == null) {
                interfaceC5637nB3 = p104gc.o.b(c.f58108a);
            }
            p6.b.c cVar2 = this.f58103f;
            if (cVar2 == null) {
                cVar2 = p6.b.c.f58096b;
            }
            p227p6.a aVar = this.f58104g;
            if (aVar == null) {
                aVar = new p227p6.a();
            }
            return new e(context, cVar, interfaceC5637nB, interfaceC5637nB2, interfaceC5637nB3, cVar2, aVar, this.f58105h, null);
        }

        public final a c(p227p6.a aVar) {
            this.f58104g = aVar;
            return this;
        }

        public final a d(p303uc.a aVar) {
            this.f58101d = p104gc.o.b(aVar);
            return this;
        }
    }

    e a(h hVar);

    c b();

    Object c(h hVar, p163kc.e eVar);

    p353y6.c d();

    p227p6.a getComponents();
}
