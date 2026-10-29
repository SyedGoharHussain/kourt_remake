package Qc;

import Mc.A;
import java.util.concurrent.atomic.AtomicReferenceArray;

/* JADX INFO: loaded from: classes5.dex */
public final class m extends A {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ AtomicReferenceArray f17781e;

    public m(long j10, m mVar, int i10) {
        super(j10, mVar, i10);
        this.f17781e = new AtomicReferenceArray(l.f17780f);
    }

    @Override // Mc.A
    public int r() {
        return l.f17780f;
    }

    @Override // Mc.A
    public void s(int i10, Throwable th, p163kc.i iVar) {
        v().set(i10, l.f17779e);
        t();
    }

    public String toString() {
        return "SemaphoreSegment[id=" + this.f13839c + ", hashCode=" + hashCode() + ']';
    }

    public final /* synthetic */ AtomicReferenceArray v() {
        return this.f17781e;
    }
}
