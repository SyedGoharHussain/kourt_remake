package B3;

import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public final class r extends D {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Throwable f1827b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(Throwable finalException) {
        super(Integer.MAX_VALUE, null);
        AbstractC6116t.g(finalException, "finalException");
        this.f1827b = finalException;
    }

    public final Throwable b() {
        return this.f1827b;
    }
}
