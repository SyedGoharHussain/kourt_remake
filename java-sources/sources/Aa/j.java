package Aa;

import Ca.F;
import java.io.IOException;
import java.io.StringWriter;

/* JADX INFO: loaded from: classes5.dex */
public abstract class j {
    public boolean a() {
        throw new UnsupportedOperationException(getClass().getSimpleName());
    }

    public g b() {
        if (f()) {
            return (g) this;
        }
        throw new IllegalStateException("Not a JSON Array: " + this);
    }

    public m c() {
        if (i()) {
            return (m) this;
        }
        throw new IllegalStateException("Not a JSON Object: " + this);
    }

    public o d() {
        if (j()) {
            return (o) this;
        }
        throw new IllegalStateException("Not a JSON Primitive: " + this);
    }

    public String e() {
        throw new UnsupportedOperationException(getClass().getSimpleName());
    }

    public boolean f() {
        return this instanceof g;
    }

    public boolean g() {
        return this instanceof l;
    }

    public boolean i() {
        return this instanceof m;
    }

    public boolean j() {
        return this instanceof o;
    }

    public String toString() {
        try {
            StringWriter stringWriter = new StringWriter();
            Ia.c cVar = new Ia.c(stringWriter);
            cVar.J1(t.LENIENT);
            F.b(this, cVar);
            return stringWriter.toString();
        } catch (IOException e10) {
            throw new AssertionError(e10);
        }
    }
}
