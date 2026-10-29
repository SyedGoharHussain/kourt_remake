package p052d5;

import java.util.ArrayDeque;
import p037c5.k;
import p037c5.l;
import p037c5.p;
import p037c5.q;
import p051d4.W;
import p096g4.g;

/* JADX INFO: loaded from: classes4.dex */
public abstract class e implements l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayDeque f46940a = new ArrayDeque();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayDeque f46941b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayDeque f46942c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public b f46943d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f46944e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f46945f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f46946g;

    public static final class b extends p implements Comparable {

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public long f46947k;

        public b() {
        }

        @Override // java.lang.Comparable
        /* JADX INFO: renamed from: z, reason: merged with bridge method [inline-methods] */
        public int compareTo(b bVar) {
            if (m() != bVar.m()) {
                return m() ? 1 : -1;
            }
            long j10 = this.f48477f - bVar.f48477f;
            if (j10 == 0) {
                j10 = this.f46947k - bVar.f46947k;
                if (j10 == 0) {
                    return 0;
                }
            }
            return j10 > 0 ? 1 : -1;
        }
    }

    public static final class c extends q {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public g.a f46948g;

        public c(g.a aVar) {
            this.f46948g = aVar;
        }

        @Override // p096g4.g
        public final void s() {
            this.f46948g.a(this);
        }
    }

    public e() {
        for (int i10 = 0; i10 < 10; i10++) {
            this.f46940a.add(new b());
        }
        this.f46941b = new ArrayDeque();
        for (int i11 = 0; i11 < 2; i11++) {
            this.f46941b.add(new c(new g.a() { // from class: d5.d
                @Override // g4.g.a
                public final void a(g gVar) {
                    this.f46939a.p((e.c) gVar);
                }
            }));
        }
        this.f46942c = new ArrayDeque();
        this.f46946g = -9223372036854775807L;
    }

    @Override // p037c5.l
    public void b(long j10) {
        this.f46944e = j10;
    }

    @Override // p096g4.d
    public final void d(long j10) {
        this.f46946g = j10;
    }

    @Override // p096g4.d
    public void flush() {
        this.f46945f = 0L;
        this.f46944e = 0L;
        while (!this.f46942c.isEmpty()) {
            o((b) W.i((b) this.f46942c.poll()));
        }
        b bVar = this.f46943d;
        if (bVar != null) {
            o(bVar);
            this.f46943d = null;
        }
    }

    public abstract k g();

    public abstract void h(p pVar);

    @Override // p096g4.d
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public p e() {
        S8.q.x(this.f46943d == null);
        if (this.f46940a.isEmpty()) {
            return null;
        }
        b bVar = (b) this.f46940a.pollFirst();
        this.f46943d = bVar;
        return bVar;
    }

    @Override // p096g4.d
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public q a() {
        if (this.f46941b.isEmpty()) {
            return null;
        }
        while (!this.f46942c.isEmpty() && ((b) W.i((b) this.f46942c.peek())).f48477f <= this.f46944e) {
            b bVar = (b) W.i((b) this.f46942c.poll());
            if (bVar.m()) {
                q qVar = (q) W.i((q) this.f46941b.pollFirst());
                qVar.i(4);
                o(bVar);
                return qVar;
            }
            h(bVar);
            if (m()) {
                k kVarG = g();
                q qVar2 = (q) W.i((q) this.f46941b.pollFirst());
                qVar2.t(bVar.f48477f, kVarG, Long.MAX_VALUE);
                o(bVar);
                return qVar2;
            }
            o(bVar);
        }
        return null;
    }

    public final q k() {
        return (q) this.f46941b.pollFirst();
    }

    public final long l() {
        return this.f46944e;
    }

    public abstract boolean m();

    /* JADX WARN: Code duplicated, block: B:15:0x002d  */
    @Override // p096g4.d
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public void c(p pVar) {
        S8.q.d(pVar == this.f46943d);
        b bVar = (b) pVar;
        if (bVar.m()) {
            long j10 = this.f46945f;
            this.f46945f = 1 + j10;
            bVar.f46947k = j10;
            this.f46942c.add(bVar);
        } else {
            long j11 = bVar.f48477f;
            if (j11 != Long.MIN_VALUE) {
                long j12 = this.f46946g;
                if (j12 == -9223372036854775807L || j11 >= j12) {
                    long j13 = this.f46945f;
                    this.f46945f = 1 + j13;
                    bVar.f46947k = j13;
                    this.f46942c.add(bVar);
                } else {
                    o(bVar);
                }
            } else {
                long j14 = this.f46945f;
                this.f46945f = 1 + j14;
                bVar.f46947k = j14;
                this.f46942c.add(bVar);
            }
        }
        this.f46943d = null;
    }

    public final void o(b bVar) {
        bVar.j();
        this.f46940a.add(bVar);
    }

    public void p(q qVar) {
        qVar.j();
        this.f46941b.add(qVar);
    }

    @Override // p096g4.d
    public void release() {
    }
}
