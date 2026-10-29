package J0;

import com.google.mlkit.common.MlKitException;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p033c1.AbstractC3220b0;
import p033c1.AbstractC3281w;
import p033c1.InterfaceC3252m;
import p033c1.X;
import p033c1.Y;

/* JADX INFO: renamed from: J0.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1492p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p166l1.g f10317a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p303uc.a f10318b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f10319c = new LinkedHashMap();

    /* JADX INFO: renamed from: J0.p$a */
    public final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f10320a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Object f10321b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f10322c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public p303uc.p f10323d;

        /* JADX INFO: renamed from: J0.p$a$a, reason: collision with other inner class name */
        public static final class C0155a extends AbstractC6117u implements p303uc.p {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ C1492p f10325a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ a f10326b;

            /* JADX INFO: renamed from: J0.p$a$a$a, reason: collision with other inner class name */
            public static final class C0156a extends AbstractC6117u implements p303uc.l {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final /* synthetic */ a f10327a;

                /* JADX INFO: renamed from: J0.p$a$a$a$a, reason: collision with other inner class name */
                public static final class C0157a implements X {

                    /* JADX INFO: renamed from: a, reason: collision with root package name */
                    public final /* synthetic */ a f10328a;

                    public C0157a(a aVar) {
                        this.f10328a = aVar;
                    }

                    @Override // p033c1.X
                    public void dispose() {
                        this.f10328a.f10323d = null;
                    }
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C0156a(a aVar) {
                    super(1);
                    this.f10327a = aVar;
                }

                @Override // p303uc.l
                public final X invoke(Y y10) {
                    return new C0157a(this.f10327a);
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0155a(C1492p c1492p, a aVar) {
                super(2);
                this.f10325a = c1492p;
                this.f10326b = aVar;
            }

            @Override // p303uc.p
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                invoke((InterfaceC3252m) obj, ((Number) obj2).intValue());
                return p104gc.L.f48730a;
            }

            public final void invoke(InterfaceC3252m interfaceC3252m, int i10) {
                InterfaceC3252m interfaceC3252m2;
                if ((i10 & 3) == 2 && interfaceC3252m.i()) {
                    interfaceC3252m.K();
                    return;
                }
                if (AbstractC3281w.L()) {
                    AbstractC3281w.U(1403994769, i10, -1, "androidx.compose.foundation.lazy.layout.LazyLayoutItemContentFactory.CachedItemContent.createContentLambda.<anonymous> (LazyLayoutItemContentFactory.kt:92)");
                }
                r rVar = (r) this.f10325a.d().invoke();
                int iF = this.f10326b.f();
                if ((iF >= rVar.a() || !AbstractC6116t.c(rVar.d(iF), this.f10326b.g())) && (iF = rVar.c(this.f10326b.g())) != -1) {
                    this.f10326b.f10322c = iF;
                }
                int i11 = iF;
                boolean z10 = i11 != -1;
                C1492p c1492p = this.f10325a;
                a aVar = this.f10326b;
                interfaceC3252m.I(MlKitException.CODE_SCANNER_GOOGLE_PLAY_SERVICES_VERSION_TOO_OLD, Boolean.valueOf(z10));
                boolean zA = interfaceC3252m.a(z10);
                interfaceC3252m.U(-869707859);
                if (z10) {
                    interfaceC3252m.U(-2120139493);
                    interfaceC3252m2 = interfaceC3252m;
                    AbstractC1493q.a(rVar, U.a(c1492p.f10317a), i11, U.a(aVar.g()), interfaceC3252m2, 0);
                    interfaceC3252m2.O();
                } else {
                    interfaceC3252m2 = interfaceC3252m;
                    interfaceC3252m2.f(zA);
                }
                interfaceC3252m2.O();
                interfaceC3252m2.z();
                Object objG = this.f10326b.g();
                boolean zD = interfaceC3252m2.D(this.f10326b);
                a aVar2 = this.f10326b;
                Object objB = interfaceC3252m2.B();
                if (zD || objB == InterfaceC3252m.f36605a.a()) {
                    objB = new C0156a(aVar2);
                    interfaceC3252m2.t(objB);
                }
                AbstractC3220b0.b(objG, (p303uc.l) objB, interfaceC3252m2, 0);
                if (AbstractC3281w.L()) {
                    AbstractC3281w.T();
                }
            }
        }

        public a(int i10, Object obj, Object obj2) {
            this.f10320a = obj;
            this.f10321b = obj2;
            this.f10322c = i10;
        }

        public final p303uc.p c() {
            return p152k1.i.b(1403994769, true, new C0155a(C1492p.this, this));
        }

        public final p303uc.p d() {
            p303uc.p pVar = this.f10323d;
            if (pVar != null) {
                return pVar;
            }
            p303uc.p pVarC = c();
            this.f10323d = pVarC;
            return pVarC;
        }

        public final Object e() {
            return this.f10321b;
        }

        public final int f() {
            return this.f10322c;
        }

        public final Object g() {
            return this.f10320a;
        }
    }

    public C1492p(p166l1.g gVar, p303uc.a aVar) {
        this.f10317a = gVar;
        this.f10318b = aVar;
    }

    public final p303uc.p b(int i10, Object obj, Object obj2) {
        a aVar = (a) this.f10319c.get(obj);
        if (aVar != null && aVar.f() == i10 && AbstractC6116t.c(aVar.e(), obj2)) {
            return aVar.d();
        }
        a aVar2 = new a(i10, obj, obj2);
        this.f10319c.put(obj, aVar2);
        return aVar2.d();
    }

    public final Object c(Object obj) {
        if (obj == null) {
            return null;
        }
        a aVar = (a) this.f10319c.get(obj);
        if (aVar != null) {
            return aVar.e();
        }
        r rVar = (r) this.f10318b.invoke();
        int iC = rVar.c(obj);
        if (iC != -1) {
            return rVar.e(iC);
        }
        return null;
    }

    public final p303uc.a d() {
        return this.f10318b;
    }
}
