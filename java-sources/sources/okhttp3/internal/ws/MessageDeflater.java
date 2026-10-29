package okhttp3.internal.ws;

import java.io.Closeable;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.zip.Deflater;
import kotlin.jvm.internal.AbstractC6116t;
import p045cd.C3608e;
import p045cd.C3611h;
import p045cd.C3612i;
import p045cd.I;
import p261rc.b;

/* JADX INFO: loaded from: classes6.dex */
public final class MessageDeflater implements Closeable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f57465a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C3608e f57466b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Deflater f57467c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C3612i f57468d;

    public MessageDeflater(boolean z10) {
        this.f57465a = z10;
        C3608e c3608e = new C3608e();
        this.f57466b = c3608e;
        Deflater deflater = new Deflater(-1, true);
        this.f57467c = deflater;
        this.f57468d = new C3612i((I) c3608e, deflater);
    }

    public final void a(C3608e buffer) throws IllegalAccessException, IOException, InvocationTargetException {
        AbstractC6116t.g(buffer, "buffer");
        if (this.f57466b.size() != 0) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        if (this.f57465a) {
            this.f57467c.reset();
        }
        this.f57468d.R(buffer, buffer.size());
        this.f57468d.flush();
        if (h(this.f57466b, MessageDeflaterKt.f57469a)) {
            long size = this.f57466b.size() - ((long) 4);
            C3608e.a aVarU1 = C3608e.U1(this.f57466b, null, 1, null);
            try {
                aVarU1.k(size);
                b.a(aVarU1, null);
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    b.a(aVarU1, th);
                    throw th2;
                }
            }
        } else {
            this.f57466b.k1(0);
        }
        C3608e c3608e = this.f57466b;
        buffer.R(c3608e, c3608e.size());
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws Throwable {
        this.f57468d.close();
    }

    public final boolean h(C3608e c3608e, C3611h c3611h) {
        return c3608e.J1(c3608e.size() - ((long) c3611h.size()), c3611h);
    }
}
