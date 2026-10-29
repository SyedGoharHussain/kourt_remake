package p361z0;

import A0.C0915p;
import A0.s0;
import A0.u0;
import kotlin.jvm.internal.AbstractC6117u;
import p303uc.l;
import p320w1.AbstractC6352p0;
import p320w1.C6350o0;
import p334x1.AbstractC6454c;
import p334x1.k;

/* JADX INFO: loaded from: classes.dex */
public abstract class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final l f65323a = a.f65324a;

    public static final class a extends AbstractC6117u implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f65324a = new a();

        /* JADX INFO: renamed from: z0.j$a$a, reason: collision with other inner class name */
        public static final class C0875a extends AbstractC6117u implements l {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final C0875a f65325a = new C0875a();

            public C0875a() {
                super(1);
            }

            public final C0915p b(long j10) {
                long jO = C6350o0.o(j10, k.f63004a.D());
                return new C0915p(C6350o0.t(jO), C6350o0.x(jO), C6350o0.w(jO), C6350o0.u(jO));
            }

            @Override // p303uc.l
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                return b(((C6350o0) obj).A());
            }
        }

        public static final class b extends AbstractC6117u implements l {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ AbstractC6454c f65326a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(AbstractC6454c abstractC6454c) {
                super(1);
                this.f65326a = abstractC6454c;
            }

            public final long b(C0915p c0915p) {
                float fG = c0915p.g();
                if (fG < 0.0f) {
                    fG = 0.0f;
                }
                if (fG > 1.0f) {
                    fG = 1.0f;
                }
                float fH = c0915p.h();
                if (fH < -0.5f) {
                    fH = -0.5f;
                }
                if (fH > 0.5f) {
                    fH = 0.5f;
                }
                float fI = c0915p.i();
                float f10 = fI >= -0.5f ? fI : -0.5f;
                float f11 = f10 <= 0.5f ? f10 : 0.5f;
                float f12 = c0915p.f();
                float f13 = f12 >= 0.0f ? f12 : 0.0f;
                return C6350o0.o(AbstractC6352p0.a(fG, fH, f11, f13 <= 1.0f ? f13 : 1.0f, k.f63004a.D()), this.f65326a);
            }

            @Override // p303uc.l
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                return C6350o0.m(b((C0915p) obj));
            }
        }

        public a() {
            super(1);
        }

        @Override // p303uc.l
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final s0 invoke(AbstractC6454c abstractC6454c) {
            return u0.a(C0875a.f65325a, new b(abstractC6454c));
        }
    }

    public static final l a(C6350o0.a aVar) {
        return f65323a;
    }
}
