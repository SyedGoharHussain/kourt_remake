package p181m2;

import kotlin.jvm.internal.AbstractC6116t;
import p104gc.r;
import p320w1.AbstractC6330e0;
import p320w1.C6350o0;
import p320w1.Y0;
import p320w1.d1;

/* JADX INFO: loaded from: classes.dex */
public interface p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f54558a = a.f54559a;

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ a f54559a = new a();

        public final p a(AbstractC6330e0 abstractC6330e0, float f10) {
            if (abstractC6330e0 == null) {
                return b.f54560b;
            }
            if (abstractC6330e0 instanceof d1) {
                return b(m.c(((d1) abstractC6330e0).a(), f10));
            }
            if (abstractC6330e0 instanceof Y0) {
                return new c((Y0) abstractC6330e0, f10);
            }
            throw new r();
        }

        public final p b(long j10) {
            return j10 != 16 ? new d(j10, null) : b.f54560b;
        }
    }

    public static final class b implements p {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final b f54560b = new b();

        @Override // p181m2.p
        public float a() {
            return Float.NaN;
        }

        @Override // p181m2.p
        public long b() {
            return C6350o0.f62400b.j();
        }

        @Override // p181m2.p
        public AbstractC6330e0 h() {
            return null;
        }
    }

    static float d(p pVar) {
        return ((c) pVar).a();
    }

    static p f(p pVar) {
        return pVar;
    }

    float a();

    long b();

    default p c(p303uc.a aVar) {
        return !AbstractC6116t.c(this, b.f54560b) ? this : (p) aVar.invoke();
    }

    AbstractC6330e0 h();

    default p i(p pVar) {
        boolean z10 = pVar instanceof c;
        if (z10 && (this instanceof c)) {
            c cVar = (c) pVar;
            return new c(cVar.j(), m.d(cVar.a(), new p303uc.a() { // from class: m2.n
                @Override // p303uc.a
                public final Object invoke() {
                    return Float.valueOf(p.d(this.f54556a));
                }
            }));
        }
        if (!z10 || (this instanceof c)) {
            return (z10 || !(this instanceof c)) ? pVar.c(new p303uc.a() { // from class: m2.o
                @Override // p303uc.a
                public final Object invoke() {
                    return p.f(this.f54557a);
                }
            }) : this;
        }
        return pVar;
    }
}
