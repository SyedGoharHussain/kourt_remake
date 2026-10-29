package Aa;

import java.io.IOException;

/* JADX INFO: loaded from: classes5.dex */
public abstract class w {

    public final class b extends w {
        public b() {
        }

        @Override // Aa.w
        public Object c(Ia.a aVar) throws IOException {
            if (aVar.W1() != Ia.b.NULL) {
                return w.this.c(aVar);
            }
            aVar.J1();
            return null;
        }

        @Override // Aa.w
        public void e(Ia.c cVar, Object obj) throws IOException {
            if (obj == null) {
                cVar.G0();
            } else {
                w.this.e(cVar, obj);
            }
        }

        public String toString() {
            return "NullSafeTypeAdapter[" + w.this + "]";
        }
    }

    public final Object a(j jVar) {
        try {
            return c(new Da.g(jVar));
        } catch (IOException e10) {
            throw new k(e10);
        }
    }

    public final w b() {
        return !(this instanceof b) ? new b() : this;
    }

    public abstract Object c(Ia.a aVar);

    public final j d(Object obj) {
        try {
            Da.h hVar = new Da.h();
            e(hVar, obj);
            return hVar.n2();
        } catch (IOException e10) {
            throw new k(e10);
        }
    }

    public abstract void e(Ia.c cVar, Object obj);
}
