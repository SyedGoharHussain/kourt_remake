package p337x4;

import S8.q;
import T8.AbstractC2167x;
import androidx.media3.exoplayer.j;
import java.util.List;

/* JADX INFO: renamed from: x4.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C6470i implements d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC2167x f63440a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f63441b;

    /* JADX INFO: renamed from: x4.i$a */
    public static final class a implements d0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final d0 f63442a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final AbstractC2167x f63443b;

        public a(d0 d0Var, List list) {
            this.f63442a = d0Var;
            this.f63443b = AbstractC2167x.r(list);
        }

        public AbstractC2167x a() {
            return this.f63443b;
        }

        @Override // p337x4.d0
        public boolean b(j jVar) {
            return this.f63442a.b(jVar);
        }

        @Override // p337x4.d0
        public long d() {
            return this.f63442a.d();
        }

        @Override // p337x4.d0
        public boolean e() {
            return this.f63442a.e();
        }

        @Override // p337x4.d0
        public long f() {
            return this.f63442a.f();
        }

        @Override // p337x4.d0
        public void h(long j10) {
            this.f63442a.h(j10);
        }
    }

    public C6470i(List list, List list2) {
        AbstractC2167x.a aVarM = AbstractC2167x.m();
        q.d(list.size() == list2.size());
        for (int i10 = 0; i10 < list.size(); i10++) {
            aVarM.a(new a((d0) list.get(i10), (List) list2.get(i10)));
        }
        this.f63440a = aVarM.m();
        this.f63441b = -9223372036854775807L;
    }

    @Override // p337x4.d0
    public boolean b(j jVar) {
        boolean zB;
        boolean z10 = false;
        do {
            long jD = d();
            if (jD == Long.MIN_VALUE) {
                return z10;
            }
            zB = false;
            for (int i10 = 0; i10 < this.f63440a.size(); i10++) {
                long jD2 = ((a) this.f63440a.get(i10)).d();
                boolean z11 = jD2 != Long.MIN_VALUE && jD2 <= jVar.f32910a;
                if (jD2 == jD || z11) {
                    zB |= ((a) this.f63440a.get(i10)).b(jVar);
                }
            }
            z10 |= zB;
        } while (zB);
        return z10;
    }

    @Override // p337x4.d0
    public long d() {
        long jMin = Long.MAX_VALUE;
        for (int i10 = 0; i10 < this.f63440a.size(); i10++) {
            long jD = ((a) this.f63440a.get(i10)).d();
            if (jD != Long.MIN_VALUE) {
                jMin = Math.min(jMin, jD);
            }
        }
        if (jMin == Long.MAX_VALUE) {
            return Long.MIN_VALUE;
        }
        return jMin;
    }

    @Override // p337x4.d0
    public boolean e() {
        for (int i10 = 0; i10 < this.f63440a.size(); i10++) {
            if (((a) this.f63440a.get(i10)).e()) {
                return true;
            }
        }
        return false;
    }

    @Override // p337x4.d0
    public long f() {
        long jMin = Long.MAX_VALUE;
        long jMin2 = Long.MAX_VALUE;
        for (int i10 = 0; i10 < this.f63440a.size(); i10++) {
            a aVar = (a) this.f63440a.get(i10);
            long jF = aVar.f();
            if ((aVar.a().contains(1) || aVar.a().contains(2) || aVar.a().contains(4)) && jF != Long.MIN_VALUE) {
                jMin = Math.min(jMin, jF);
            }
            if (jF != Long.MIN_VALUE) {
                jMin2 = Math.min(jMin2, jF);
            }
        }
        if (jMin != Long.MAX_VALUE) {
            this.f63441b = jMin;
            return jMin;
        }
        if (jMin2 == Long.MAX_VALUE) {
            return Long.MIN_VALUE;
        }
        long j10 = this.f63441b;
        return j10 != -9223372036854775807L ? j10 : jMin2;
    }

    @Override // p337x4.d0
    public void h(long j10) {
        for (int i10 = 0; i10 < this.f63440a.size(); i10++) {
            ((a) this.f63440a.get(i10)).h(j10);
        }
    }
}
