package F6;

import java.io.FileNotFoundException;
import java.io.IOException;
import p045cd.AbstractC3615l;
import p045cd.B;

/* JADX INFO: loaded from: classes4.dex */
public abstract class e {
    public static final void a(AbstractC3615l abstractC3615l, B b10) {
        if (abstractC3615l.j(b10)) {
            return;
        }
        j.d(abstractC3615l.o(b10));
    }

    public static final void b(AbstractC3615l abstractC3615l, B b10) throws IOException {
        try {
            IOException iOException = null;
            for (B b11 : abstractC3615l.k(b10)) {
                try {
                    if (abstractC3615l.l(b11).f()) {
                        b(abstractC3615l, b11);
                    }
                    abstractC3615l.h(b11);
                } catch (IOException e10) {
                    if (iOException == null) {
                        iOException = e10;
                    }
                }
            }
            if (iOException != null) {
                throw iOException;
            }
        } catch (FileNotFoundException unused) {
        }
    }
}
