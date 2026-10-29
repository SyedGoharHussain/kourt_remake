package p180m1;

import p152k1.a;

/* JADX INFO: loaded from: classes.dex */
public abstract class V implements U {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f54384a = new a(0);

    public final boolean v(int i10) {
        return (i10 & AbstractC6158h.a(this.f54384a.get())) != 0;
    }

    public final void w(int i10) {
        int iA;
        do {
            iA = AbstractC6158h.a(this.f54384a.get());
            if ((iA & i10) != 0) {
                return;
            }
        } while (!this.f54384a.compareAndSet(iA, AbstractC6158h.a(iA | i10)));
    }
}
