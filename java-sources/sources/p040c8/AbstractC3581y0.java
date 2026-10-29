package p040c8;

import java.io.IOException;
import java.io.StringWriter;

/* JADX INFO: renamed from: c8.y0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC3581y0 {
    public final B0 a() {
        if (this instanceof B0) {
            return (B0) this;
        }
        throw new IllegalStateException("Not a JSON Object: ".concat(toString()));
    }

    public final String toString() {
        try {
            StringWriter stringWriter = new StringWriter();
            C3295a1 c3295a1 = new C3295a1(stringWriter);
            c3295a1.T(H0.LENIENT);
            W0.f37552a.b(c3295a1, this);
            return stringWriter.toString();
        } catch (IOException e10) {
            throw new AssertionError(e10);
        }
    }
}
