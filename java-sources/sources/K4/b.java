package K4;

import F4.AbstractC1184e;
import F4.AbstractC1201w;
import F4.C1204z;
import F4.r;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class b extends AbstractC1184e {

    /* JADX INFO: renamed from: K4.b$b, reason: collision with other inner class name */
    public static final class C0173b implements AbstractC1184e.f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final C1204z f12077a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f12078b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final AbstractC1201w.a f12079c;

        @Override // F4.AbstractC1184e.f
        public AbstractC1184e.C0091e a(r rVar, long j10) {
            long position = rVar.getPosition();
            long jC = c(rVar);
            long jN = rVar.n();
            rVar.p(Math.max(6, this.f12077a.f6170c));
            long jC2 = c(rVar);
            long jN2 = rVar.n();
            if (jC > j10 || jC2 <= j10) {
                return jC2 <= j10 ? AbstractC1184e.C0091e.f(jC2, jN2) : AbstractC1184e.C0091e.d(jC, position);
            }
            return AbstractC1184e.C0091e.e(jN);
        }

        public final long c(r rVar) {
            while (rVar.n() < rVar.a() - 6 && !AbstractC1201w.i(rVar, this.f12077a, this.f12078b, this.f12079c)) {
                rVar.p(1);
            }
            if (rVar.n() < rVar.a() - 6) {
                return this.f12079c.f6164a;
            }
            rVar.p((int) (rVar.a() - rVar.n()));
            return this.f12077a.f6177j;
        }

        public C0173b(C1204z c1204z, int i10) {
            this.f12077a = c1204z;
            this.f12078b = i10;
            this.f12079c = new AbstractC1201w.a();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(final C1204z c1204z, int i10, long j10, long j11) {
        super(new AbstractC1184e.d() { // from class: K4.a
            @Override // F4.AbstractC1184e.d
            public final long a(long j12) {
                return c1204z.i(j12);
            }
        }, new C0173b(c1204z, i10), c1204z.f(), 0L, c1204z.f6177j, j10, j11, c1204z.d(), Math.max(6, c1204z.f6170c));
        Objects.requireNonNull(c1204z);
    }
}
