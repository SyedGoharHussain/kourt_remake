package p208o1;

import java.util.List;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public final class m extends RuntimeException {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f55932a;

    public m(List list) {
        this.f55932a = list;
    }

    @Override // java.lang.Throwable
    public Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Composition stack when thrown:");
        AbstractC6116t.f(sb2, "append(...)");
        sb2.append('\n');
        AbstractC6116t.f(sb2, "append(...)");
        d.a(sb2, this.f55932a);
        String string = sb2.toString();
        AbstractC6116t.f(string, "toString(...)");
        return string;
    }
}
