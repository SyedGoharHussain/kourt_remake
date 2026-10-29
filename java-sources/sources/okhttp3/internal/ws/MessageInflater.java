package okhttp3.internal.ws;

import java.io.Closeable;
import java.io.IOException;
import java.util.zip.Inflater;
import kotlin.jvm.internal.AbstractC6116t;
import p045cd.C3608e;
import p045cd.K;
import p045cd.r;

/* JADX INFO: loaded from: classes6.dex */
public final class MessageInflater implements Closeable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f57470a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C3608e f57471b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Inflater f57472c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final r f57473d;

    public MessageInflater(boolean z10) {
        this.f57470a = z10;
        C3608e c3608e = new C3608e();
        this.f57471b = c3608e;
        Inflater inflater = new Inflater(true);
        this.f57472c = inflater;
        this.f57473d = new r((K) c3608e, inflater);
    }

    public final void a(C3608e buffer) throws IOException {
        AbstractC6116t.g(buffer, "buffer");
        if (this.f57471b.size() != 0) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        if (this.f57470a) {
            this.f57472c.reset();
        }
        this.f57471b.o1(buffer);
        this.f57471b.Q(65535);
        long bytesRead = this.f57472c.getBytesRead() + this.f57471b.size();
        do {
            this.f57473d.a(buffer, Long.MAX_VALUE);
        } while (this.f57472c.getBytesRead() < bytesRead);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f57473d.close();
    }
}
