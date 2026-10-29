package p351y4;

import S8.q;
import p006a4.s;
import p081f4.f;
import p081f4.j;

/* JADX INFO: loaded from: classes4.dex */
public abstract class a extends n {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final long f64176k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final long f64177l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public c f64178m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int[] f64179n;

    public a(f fVar, j jVar, s sVar, int i10, Object obj, long j10, long j11, long j12, long j13, long j14) {
        super(fVar, jVar, sVar, i10, obj, j10, j11, j14);
        this.f64176k = j12;
        this.f64177l = j13;
    }

    public final int i(int i10) {
        return ((int[]) q.r(this.f64179n))[i10];
    }

    public final c j() {
        return (c) q.r(this.f64178m);
    }

    public void k(c cVar) {
        this.f64178m = cVar;
        this.f64179n = cVar.a();
    }
}
