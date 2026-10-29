package p261rc;

import java.io.ByteArrayOutputStream;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public final class d extends ByteArrayOutputStream {
    public d(int i10) {
        super(i10);
    }

    public final byte[] a() {
        byte[] buf = ((ByteArrayOutputStream) this).buf;
        AbstractC6116t.f(buf, "buf");
        return buf;
    }
}
