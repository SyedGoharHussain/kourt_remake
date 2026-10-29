package B3;

import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public final class x extends D {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Throwable f1832b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x(Throwable readException, int i10) {
        super(i10, null);
        AbstractC6116t.g(readException, "readException");
        this.f1832b = readException;
    }

    public final Throwable b() {
        return this.f1832b;
    }
}
