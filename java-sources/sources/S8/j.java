package S8;

import java.io.IOException;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f18329a;

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final j f18330a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f18331b;

        public /* synthetic */ a(j jVar, String str, i iVar) {
            this(jVar, str);
        }

        public Appendable a(Appendable appendable, Iterator it) throws IOException {
            q.r(appendable);
            if (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                appendable.append(this.f18330a.i(entry.getKey()));
                appendable.append(this.f18331b);
                appendable.append(this.f18330a.i(entry.getValue()));
                while (it.hasNext()) {
                    appendable.append(this.f18330a.f18329a);
                    Map.Entry entry2 = (Map.Entry) it.next();
                    appendable.append(this.f18330a.i(entry2.getKey()));
                    appendable.append(this.f18331b);
                    appendable.append(this.f18330a.i(entry2.getValue()));
                }
            }
            return appendable;
        }

        public StringBuilder b(StringBuilder sb2, Iterable iterable) {
            return c(sb2, iterable.iterator());
        }

        public StringBuilder c(StringBuilder sb2, Iterator it) {
            try {
                a(sb2, it);
                return sb2;
            } catch (IOException e10) {
                throw new AssertionError(e10);
            }
        }

        public a(j jVar, String str) {
            this.f18330a = jVar;
            this.f18331b = (String) q.r(str);
        }
    }

    public j(String str) {
        this.f18329a = (String) q.r(str);
    }

    public static j g(char c10) {
        return new j(String.valueOf(c10));
    }

    public static j h(String str) {
        return new j(str);
    }

    public Appendable b(Appendable appendable, Iterator it) throws IOException {
        q.r(appendable);
        if (it.hasNext()) {
            appendable.append(i(it.next()));
            while (it.hasNext()) {
                appendable.append(this.f18329a);
                appendable.append(i(it.next()));
            }
        }
        return appendable;
    }

    public final StringBuilder c(StringBuilder sb2, Iterable iterable) {
        return d(sb2, iterable.iterator());
    }

    public final StringBuilder d(StringBuilder sb2, Iterator it) {
        try {
            b(sb2, it);
            return sb2;
        } catch (IOException e10) {
            throw new AssertionError(e10);
        }
    }

    public String e(Iterable iterable) {
        return f(iterable.iterator());
    }

    public final String f(Iterator it) {
        return d(new StringBuilder(), it).toString();
    }

    public CharSequence i(Object obj) {
        Objects.requireNonNull(obj);
        return obj instanceof CharSequence ? (CharSequence) obj : obj.toString();
    }

    public a j(String str) {
        return new a(this, str, null);
    }
}
