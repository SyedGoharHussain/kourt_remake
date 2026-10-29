package Da;

import java.io.IOException;
import java.io.Writer;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;

/* JADX INFO: loaded from: classes5.dex */
public final class h extends Ia.c {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final Writer f5079r = new a();

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final Aa.o f5080s = new Aa.o("closed");

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final List f5081o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public String f5082p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Aa.j f5083q;

    public class a extends Writer {
        @Override // java.io.Writer, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            throw new AssertionError();
        }

        @Override // java.io.Writer, java.io.Flushable
        public void flush() {
            throw new AssertionError();
        }

        @Override // java.io.Writer
        public void write(char[] cArr, int i10, int i11) {
            throw new AssertionError();
        }
    }

    public h() {
        super(f5079r);
        this.f5081o = new ArrayList();
        this.f5083q = Aa.l.f1095a;
    }

    @Override // Ia.c
    public Ia.c G0() {
        p2(Aa.l.f1095a);
        return this;
    }

    @Override // Ia.c
    public Ia.c T1(double d10) {
        if (d0() || !(Double.isNaN(d10) || Double.isInfinite(d10))) {
            p2(new Aa.o(Double.valueOf(d10)));
            return this;
        }
        throw new IllegalArgumentException("JSON forbids NaN and infinities: " + d10);
    }

    @Override // Ia.c
    public Ia.c U1(long j10) {
        p2(new Aa.o(Long.valueOf(j10)));
        return this;
    }

    @Override // Ia.c
    public Ia.c W1(Boolean bool) {
        if (bool == null) {
            return G0();
        }
        p2(new Aa.o(bool));
        return this;
    }

    @Override // Ia.c
    public Ia.c Y1(Number number) {
        if (number == null) {
            return G0();
        }
        if (!d0()) {
            double dDoubleValue = number.doubleValue();
            if (Double.isNaN(dDoubleValue) || Double.isInfinite(dDoubleValue)) {
                throw new IllegalArgumentException("JSON forbids NaN and infinities: " + number);
            }
        }
        p2(new Aa.o(number));
        return this;
    }

    @Override // Ia.c, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        if (!this.f5081o.isEmpty()) {
            throw new IOException("Incomplete document");
        }
        this.f5081o.add(f5080s);
    }

    @Override // Ia.c
    public Ia.c d2(String str) {
        if (str == null) {
            return G0();
        }
        p2(new Aa.o(str));
        return this;
    }

    @Override // Ia.c
    public Ia.c e2(boolean z10) {
        p2(new Aa.o(Boolean.valueOf(z10)));
        return this;
    }

    @Override // Ia.c, java.io.Flushable
    public void flush() {
    }

    @Override // Ia.c
    public Ia.c l() {
        Aa.g gVar = new Aa.g();
        p2(gVar);
        this.f5081o.add(gVar);
        return this;
    }

    @Override // Ia.c
    public Ia.c l0(String str) {
        Objects.requireNonNull(str, "name == null");
        if (this.f5081o.isEmpty() || this.f5082p != null) {
            throw new IllegalStateException("Did not expect a name");
        }
        if (!(o2() instanceof Aa.m)) {
            throw new IllegalStateException("Please begin an object before writing a name.");
        }
        this.f5082p = str;
        return this;
    }

    public Aa.j n2() {
        if (this.f5081o.isEmpty()) {
            return this.f5083q;
        }
        throw new IllegalStateException("Expected one JSON element but was " + this.f5081o);
    }

    @Override // Ia.c
    public Ia.c o() {
        Aa.m mVar = new Aa.m();
        p2(mVar);
        this.f5081o.add(mVar);
        return this;
    }

    public final Aa.j o2() {
        List list = this.f5081o;
        return (Aa.j) list.get(list.size() - 1);
    }

    public final void p2(Aa.j jVar) {
        if (this.f5082p != null) {
            if (!jVar.g() || w()) {
                ((Aa.m) o2()).m(this.f5082p, jVar);
            }
            this.f5082p = null;
            return;
        }
        if (this.f5081o.isEmpty()) {
            this.f5083q = jVar;
            return;
        }
        Aa.j jVarO2 = o2();
        if (!(jVarO2 instanceof Aa.g)) {
            throw new IllegalStateException();
        }
        ((Aa.g) jVarO2).m(jVar);
    }

    @Override // Ia.c
    public Ia.c s() {
        if (this.f5081o.isEmpty() || this.f5082p != null) {
            throw new IllegalStateException();
        }
        if (!(o2() instanceof Aa.g)) {
            throw new IllegalStateException();
        }
        List list = this.f5081o;
        list.remove(list.size() - 1);
        return this;
    }

    @Override // Ia.c
    public Ia.c u() {
        if (this.f5081o.isEmpty() || this.f5082p != null) {
            throw new IllegalStateException();
        }
        if (!(o2() instanceof Aa.m)) {
            throw new IllegalStateException();
        }
        List list = this.f5081o;
        list.remove(list.size() - 1);
        return this;
    }
}
