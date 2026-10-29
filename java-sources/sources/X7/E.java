package X7;

import java.io.IOException;
import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f23199a = ",\n  ";

    public E(String str) {
    }

    public static E a(String str) {
        return new E(",\n  ");
    }

    public static final CharSequence d(Object obj) {
        Objects.requireNonNull(obj);
        return obj instanceof CharSequence ? (CharSequence) obj : obj.toString();
    }

    public final StringBuilder c(StringBuilder sb2, Iterator it) {
        try {
            if (it.hasNext()) {
                sb2.append(d(it.next()));
                while (it.hasNext()) {
                    sb2.append((CharSequence) this.f23199a);
                    sb2.append(d(it.next()));
                }
            }
            return sb2;
        } catch (IOException e10) {
            throw new AssertionError(e10);
        }
    }
}
