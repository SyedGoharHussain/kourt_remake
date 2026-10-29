package A0;

import kotlin.jvm.internal.AbstractC6108k;

/* JADX INFO: loaded from: classes.dex */
public abstract class Q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f146a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public D f147b;

    public /* synthetic */ Q(Object obj, D d10, AbstractC6108k abstractC6108k) {
        this(obj, d10);
    }

    public final D a() {
        return this.f147b;
    }

    public final Object b() {
        return this.f146a;
    }

    public final void c(D d10) {
        this.f147b = d10;
    }

    public Q(Object obj, D d10) {
        this.f146a = obj;
        this.f147b = d10;
    }
}
