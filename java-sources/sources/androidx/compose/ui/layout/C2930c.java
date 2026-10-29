package androidx.compose.ui.layout;

import N1.InterfaceC1760p;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6117u;

/* JADX INFO: renamed from: androidx.compose.ui.layout.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2930c extends v {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f30646b = new a(null);

    /* JADX INFO: renamed from: androidx.compose.ui.layout.c$a */
    public static final class a {

        /* JADX INFO: renamed from: androidx.compose.ui.layout.c$a$a, reason: collision with other inner class name */
        public static final class C0477a extends AbstractC6117u implements p303uc.p {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ C2930c[] f30647a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0477a(C2930c[] c2930cArr) {
                super(2);
                this.f30647a = c2930cArr;
            }

            public final Float b(q.a aVar, float f10) {
                return Float.valueOf(w.b(aVar, true, this.f30647a, f10));
            }

            @Override // p303uc.p
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                return b((q.a) obj, ((Number) obj2).floatValue());
            }
        }

        /* JADX INFO: renamed from: androidx.compose.ui.layout.c$a$b */
        public static final class b extends AbstractC6117u implements p303uc.p {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ C2930c[] f30648a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(C2930c[] c2930cArr) {
                super(2);
                this.f30648a = c2930cArr;
            }

            public final Float b(q.a aVar, float f10) {
                return Float.valueOf(w.b(aVar, false, this.f30648a, f10));
            }

            @Override // p303uc.p
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                return b((q.a) obj, ((Number) obj2).floatValue());
            }
        }

        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final C2930c a(C2930c... c2930cArr) {
            return new C2930c(new C0477a(c2930cArr), null);
        }

        public final C2930c b(C2930c... c2930cArr) {
            return new C2930c(new b(c2930cArr), null);
        }

        public a() {
        }
    }

    public /* synthetic */ C2930c(p303uc.p pVar, AbstractC6108k abstractC6108k) {
        this(pVar);
    }

    @Override // androidx.compose.ui.layout.v
    public float a(float f10, InterfaceC1760p interfaceC1760p, InterfaceC1760p interfaceC1760p2) {
        return Float.intBitsToFloat((int) (interfaceC1760p2.F0(interfaceC1760p, p306v1.f.e((((long) Float.floatToRawIntBits(((int) (interfaceC1760p.a() >> 32)) / 2.0f)) << 32) | (((long) Float.floatToRawIntBits(f10)) & 4294967295L))) & 4294967295L));
    }

    public C2930c(p303uc.p pVar) {
        super(pVar, null);
    }

    public C2930c() {
        this(null);
    }
}
