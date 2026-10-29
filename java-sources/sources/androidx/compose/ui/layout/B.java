package androidx.compose.ui.layout;

import N1.InterfaceC1760p;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6117u;

/* JADX INFO: loaded from: classes.dex */
public final class B extends v {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f30610b = new a(null);

    public static final class a {

        /* JADX INFO: renamed from: androidx.compose.ui.layout.B$a$a, reason: collision with other inner class name */
        public static final class C0476a extends AbstractC6117u implements p303uc.p {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ B[] f30611a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0476a(B[] bArr) {
                super(2);
                this.f30611a = bArr;
            }

            public final Float b(q.a aVar, float f10) {
                return Float.valueOf(w.b(aVar, true, this.f30611a, f10));
            }

            @Override // p303uc.p
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                return b((q.a) obj, ((Number) obj2).floatValue());
            }
        }

        public static final class b extends AbstractC6117u implements p303uc.p {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ B[] f30612a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(B[] bArr) {
                super(2);
                this.f30612a = bArr;
            }

            public final Float b(q.a aVar, float f10) {
                return Float.valueOf(w.b(aVar, false, this.f30612a, f10));
            }

            @Override // p303uc.p
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                return b((q.a) obj, ((Number) obj2).floatValue());
            }
        }

        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final B a(p303uc.p pVar) {
            return new B(pVar, null);
        }

        public final B b(B... bArr) {
            return a(new C0476a(bArr));
        }

        public final B c(B... bArr) {
            return a(new b(bArr));
        }

        public a() {
        }
    }

    public /* synthetic */ B(p303uc.p pVar, AbstractC6108k abstractC6108k) {
        this(pVar);
    }

    @Override // androidx.compose.ui.layout.v
    public float a(float f10, InterfaceC1760p interfaceC1760p, InterfaceC1760p interfaceC1760p2) {
        return Float.intBitsToFloat((int) (interfaceC1760p2.F0(interfaceC1760p, p306v1.f.e((((long) Float.floatToRawIntBits(((int) (interfaceC1760p.a() & 4294967295L)) / 2.0f)) & 4294967295L) | (Float.floatToRawIntBits(f10) << 32))) >> 32));
    }

    public B(p303uc.p pVar) {
        super(pVar, null);
    }

    public B() {
        this(null);
    }
}
