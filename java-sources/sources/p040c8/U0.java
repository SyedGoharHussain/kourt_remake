package p040c8;

import java.io.EOFException;
import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
public abstract class U0 {
    public static AbstractC3581y0 a(Y0 y10) {
        boolean z10;
        try {
            try {
                y10.d0();
                z10 = false;
                try {
                    return (AbstractC3581y0) W0.f37552a.a(y10);
                } catch (EOFException e10) {
                    e = e10;
                    if (z10) {
                        return A0.f37021a;
                    }
                    throw new G0(e);
                }
            } catch (EOFException e11) {
                e = e11;
                z10 = true;
            }
        } catch (C3307b1 e12) {
            throw new G0(e12);
        } catch (IOException e13) {
            throw new C3593z0(e13);
        } catch (NumberFormatException e14) {
            throw new G0(e14);
        }
    }
}
