package p037c5;

import java.util.List;
import p096g4.g;

/* JADX INFO: loaded from: classes4.dex */
public abstract class q extends g implements k {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public k f36946e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f36947f;

    @Override // p037c5.k
    public int a(long j10) {
        return ((k) S8.q.r(this.f36946e)).a(j10 - this.f36947f);
    }

    @Override // p037c5.k
    public List b(long j10) {
        return ((k) S8.q.r(this.f36946e)).b(j10 - this.f36947f);
    }

    @Override // p037c5.k
    public long c(int i10) {
        return ((k) S8.q.r(this.f36946e)).c(i10) + this.f36947f;
    }

    @Override // p037c5.k
    public int h() {
        return ((k) S8.q.r(this.f36946e)).h();
    }

    @Override // p096g4.g, p096g4.a
    public void j() {
        super.j();
        this.f36946e = null;
    }

    public void t(long j10, k kVar, long j11) {
        this.f48483b = j10;
        this.f36946e = kVar;
        if (j11 != Long.MAX_VALUE) {
            j10 = j11;
        }
        this.f36947f = j10;
    }
}
