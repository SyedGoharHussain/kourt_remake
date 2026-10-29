package P0;

import D0.o;
import J1.C1514q;
import J1.EnumC1515s;
import J1.InterfaceC1499b;
import J1.V;
import J1.X;
import P1.AbstractC1858m;
import P1.v0;
import p104gc.L;
import p104gc.w;
import p191mc.k;
import p191mc.m;
import p292u1.e;
import p303uc.p;

/* JADX INFO: loaded from: classes.dex */
public abstract class a extends AbstractC1858m implements v0, e {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public p303uc.a f16091c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f16092d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final X f16093e = (X) E1(V.a(new C0257a(null)));

    /* JADX INFO: renamed from: P0.a$a, reason: collision with other inner class name */
    public static final class C0257a extends m implements p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f16094a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Object f16095b;

        /* JADX INFO: renamed from: P0.a$a$a, reason: collision with other inner class name */
        public static final class C0258a extends k implements p {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public Object f16097a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public Object f16098b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public int f16099c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f16100d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ a f16101e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0258a(a aVar, p163kc.e eVar) {
                super(2, eVar);
                this.f16101e = aVar;
            }

            @Override // p191mc.a
            public final p163kc.e create(Object obj, p163kc.e eVar) {
                C0258a c0258a = new C0258a(this.f16101e, eVar);
                c0258a.f16100d = obj;
                return c0258a;
            }

            @Override // p303uc.p
            public final Object invoke(InterfaceC1499b interfaceC1499b, p163kc.e eVar) {
                return ((C0258a) create(interfaceC1499b, eVar)).invokeSuspend(L.f48730a);
            }

            /* JADX WARN: Code restructure failed: missing block: B:13:0x0059, code lost:
            
                if (r8 == r1) goto L68;
             */
            /* JADX WARN: Code restructure failed: missing block: B:40:0x00e8, code lost:
            
                if (r9 == r1) goto L68;
             */
            /* JADX WARN: Code restructure failed: missing block: B:67:0x0180, code lost:
            
                if (r5 == r1) goto L68;
             */
            /* JADX WARN: Code restructure failed: missing block: B:68:0x0182, code lost:
            
                return r1;
             */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:40:0x00e8 -> B:42:0x00ec). Please report as a decompilation issue!!! */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:67:0x0180 -> B:69:0x0183). Please report as a decompilation issue!!! */
            @Override // p191mc.a
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object invokeSuspend(java.lang.Object r18) {
                /*
                    Method dump skipped, instruction units count: 455
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: P0.a.C0257a.C0258a.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        public C0257a(p163kc.e eVar) {
            super(2, eVar);
        }

        @Override // p191mc.a
        public final p163kc.e create(Object obj, p163kc.e eVar) {
            C0257a c0257a = a.this.new C0257a(eVar);
            c0257a.f16095b = obj;
            return c0257a;
        }

        @Override // p303uc.p
        public final Object invoke(J1.L l10, p163kc.e eVar) {
            return ((C0257a) create(l10, eVar)).invokeSuspend(L.f48730a);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            Object objF = p177lc.c.f();
            int i10 = this.f16094a;
            if (i10 == 0) {
                w.b(obj);
                J1.L l10 = (J1.L) this.f16095b;
                C0258a c0258a = new C0258a(a.this, null);
                this.f16094a = 1;
                if (o.c(l10, c0258a, this) == objF) {
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

    public a(p303uc.a aVar) {
        this.f16091c = aVar;
    }

    public final p303uc.a L1() {
        return this.f16091c;
    }

    public final void M1(p303uc.a aVar) {
        this.f16091c = aVar;
    }

    @Override // P1.v0
    public void T0() {
        this.f16093e.T0();
    }

    @Override // p292u1.e
    public void Z(p292u1.p pVar) {
        this.f16092d = pVar.a();
    }

    @Override // P1.v0
    public void e1(C1514q c1514q, EnumC1515s enumC1515s, long j10) {
        this.f16093e.e1(c1514q, enumC1515s, j10);
    }
}
