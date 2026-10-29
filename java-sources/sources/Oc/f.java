package Oc;

import Hc.AbstractC1416r0;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes5.dex */
public abstract class f extends AbstractC1416r0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f16063d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f16064e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f16065f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f16066g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public a f16067h = T1();

    public f(int i10, int i11, long j10, String str) {
        this.f16063d = i10;
        this.f16064e = i11;
        this.f16065f = j10;
        this.f16066g = str;
    }

    @Override // Hc.AbstractC1416r0
    public Executor K1() {
        return this.f16067h;
    }

    public final a T1() {
        return new a(this.f16063d, this.f16064e, this.f16065f, this.f16066g);
    }

    public final void U1(Runnable runnable, boolean z10, boolean z11) {
        this.f16067h.s(runnable, z10, z11);
    }

    @Override // Hc.K
    public void m1(p163kc.i iVar, Runnable runnable) {
        a.T(this.f16067h, runnable, false, false, 6, null);
    }

    @Override // Hc.K
    public void q1(p163kc.i iVar, Runnable runnable) {
        a.T(this.f16067h, runnable, false, true, 2, null);
    }
}
