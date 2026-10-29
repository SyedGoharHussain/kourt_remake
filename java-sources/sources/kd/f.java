package kd;

import java.io.IOException;
import java.io.InputStream;
import java.io.Serializable;
import java.util.UUID;

/* JADX INFO: loaded from: classes6.dex */
public abstract class f extends e {
    private final Serializable tag;

    public f(InputStream inputStream) {
        super(inputStream);
        this.tag = UUID.randomUUID();
    }

    @Override // kd.e
    public void handleIOException(IOException iOException) throws p105gd.h {
        throw new p105gd.h(iOException, this.tag);
    }

    public boolean isCauseOf(Throwable th) {
        return p105gd.h.b(th, this.tag);
    }

    public void throwIfCauseOf(Throwable th) throws IOException {
        p105gd.h.c(th, this.tag);
    }
}
