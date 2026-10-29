package X7;

import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
public final class z1 extends IOException {
    public z1(String str) {
        super(str);
    }

    public z1(String str, Throwable th) {
        super("Error in decoding CborValue from bytes", th);
    }
}
