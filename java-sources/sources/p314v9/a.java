package p314v9;

import java.util.concurrent.Executor;
import p043cb.d;
import p043cb.e;
import p086f9.f;

/* JADX INFO: loaded from: classes4.dex */
public abstract class a {

    public static final class b implements v9.c.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public f f62168a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Executor f62169b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Executor f62170c;

        public b() {
        }

        @Override // v9.c.a
        public p314v9.c build() {
            e.a(this.f62168a, f.class);
            e.a(this.f62169b, Executor.class);
            e.a(this.f62170c, Executor.class);
            return new c(this.f62168a, this.f62169b, this.f62170c);
        }

        @Override // v9.c.a
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public b c(Executor executor) {
            this.f62170c = (Executor) e.b(executor);
            return this;
        }

        @Override // v9.c.a
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public b b(f fVar) {
            this.f62168a = (f) e.b(fVar);
            return this;
        }

        @Override // v9.c.a
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public b a(Executor executor) {
            this.f62169b = (Executor) e.b(executor);
            return this;
        }
    }

    public static final class c implements p314v9.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final c f62171a = this;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public p043cb.f f62172b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public p043cb.f f62173c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public p043cb.f f62174d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public l f62175e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public p043cb.f f62176f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public p043cb.f f62177g;

        public c(f fVar, Executor executor, Executor executor2) {
            b(fVar, executor, executor2);
        }

        @Override // p314v9.c
        public d a() {
            return (d) this.f62177g.get();
        }

        public final void b(f fVar, Executor executor, Executor executor2) {
            this.f62172b = d.a(fVar);
            this.f62173c = d.a(executor);
            p043cb.c cVarA = d.a(executor2);
            this.f62174d = cVarA;
            l lVarA = l.a(this.f62172b, this.f62173c, cVarA);
            this.f62175e = lVarA;
            p043cb.f fVarB = f.b(lVarA);
            this.f62176f = fVarB;
            this.f62177g = p043cb.b.b(e.a(fVarB));
        }
    }

    public static v9.c.a a() {
        return new b();
    }
}
