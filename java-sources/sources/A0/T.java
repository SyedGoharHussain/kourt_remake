package A0;

import kotlin.jvm.internal.AbstractC6108k;
import p333x0.AbstractC6442p;

/* JADX INFO: loaded from: classes.dex */
public abstract class T {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f150a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f151b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p333x0.E f152c;

    public /* synthetic */ T(AbstractC6108k abstractC6108k) {
        this();
    }

    public final int a() {
        return this.f151b;
    }

    public final int b() {
        return this.f150a;
    }

    public final p333x0.E c() {
        return this.f152c;
    }

    public final void d(int i10) {
        this.f150a = i10;
    }

    public final Q e(Q q10, D d10) {
        q10.c(d10);
        return q10;
    }

    public T() {
        this.f150a = 300;
        this.f152c = AbstractC6442p.c();
    }
}
