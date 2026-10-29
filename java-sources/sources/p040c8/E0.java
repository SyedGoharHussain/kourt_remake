package p040c8;

import java.io.IOException;
import java.io.StringReader;

/* JADX INFO: loaded from: classes4.dex */
public abstract class E0 {
    public static AbstractC3581y0 a(Y0 y10) {
        H0 h0H = y10.h();
        if (h0H == H0.LEGACY_STRICT) {
            y10.w(H0.LENIENT);
        }
        try {
            try {
                AbstractC3581y0 abstractC3581y0A = U0.a(y10);
                y10.w(h0H);
                return abstractC3581y0A;
            } catch (OutOfMemoryError e10) {
                throw new C0("Failed parsing JSON source: " + y10.toString() + " to Json", e10);
            } catch (StackOverflowError e11) {
                throw new C0("Failed parsing JSON source: " + y10.toString() + " to Json", e11);
            }
        } catch (Throwable th) {
            y10.w(h0H);
            throw th;
        }
    }

    public static AbstractC3581y0 b(String str) {
        try {
            Y0 y10 = new Y0(new StringReader(str));
            AbstractC3581y0 abstractC3581y0A = a(y10);
            if (!(abstractC3581y0A instanceof A0) && y10.d0() != 10) {
                throw new G0("Did not consume the entire document.");
            }
            return abstractC3581y0A;
        } catch (C3307b1 e10) {
            throw new G0(e10);
        } catch (IOException e11) {
            throw new C3593z0(e11);
        } catch (NumberFormatException e12) {
            throw new G0(e12);
        }
    }
}
