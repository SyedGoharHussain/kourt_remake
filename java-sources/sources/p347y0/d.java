package p347y0;

import java.util.NoSuchElementException;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public abstract class d {
    public static final void a(String message) {
        AbstractC6116t.g(message, "message");
        throw new IllegalArgumentException(message);
    }

    public static final void b(String message) {
        AbstractC6116t.g(message, "message");
        throw new IllegalStateException(message);
    }

    public static final void c(String message) {
        AbstractC6116t.g(message, "message");
        throw new IndexOutOfBoundsException(message);
    }

    public static final void d(String message) {
        AbstractC6116t.g(message, "message");
        throw new NoSuchElementException(message);
    }
}
