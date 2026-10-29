package okhttp3;

import java.io.EOFException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p045cd.C3608e;
import p045cd.InterfaceC3609f;

/* JADX INFO: loaded from: classes4.dex */
public final class FormBody extends RequestBody {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Companion f56673d = new Companion(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final MediaType f56674e = MediaType.f56714e.a("application/x-www-form-urlencoded");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f56675b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f56676c;

    public static final class Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Charset f56677a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List f56678b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final List f56679c;

        /* JADX WARN: Multi-variable type inference failed */
        public Builder() {
            this(null, 1, 0 == true ? 1 : 0);
        }

        public Builder(Charset charset) {
            this.f56677a = charset;
            this.f56678b = new ArrayList();
            this.f56679c = new ArrayList();
        }

        public /* synthetic */ Builder(Charset charset, int i10, AbstractC6108k abstractC6108k) {
            this((i10 & 1) != 0 ? null : charset);
        }
    }

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
            this();
        }

        private Companion() {
        }
    }

    @Override // okhttp3.RequestBody
    public long a() {
        return g(null, true);
    }

    @Override // okhttp3.RequestBody
    public MediaType b() {
        return f56674e;
    }

    @Override // okhttp3.RequestBody
    public void f(InterfaceC3609f sink) throws EOFException {
        AbstractC6116t.g(sink, "sink");
        g(sink, false);
    }

    public final long g(InterfaceC3609f interfaceC3609f, boolean z10) throws EOFException {
        C3608e c3608eG;
        if (z10) {
            c3608eG = new C3608e();
        } else {
            AbstractC6116t.d(interfaceC3609f);
            c3608eG = interfaceC3609f.g();
        }
        int size = this.f56675b.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (i10 > 0) {
                c3608eG.k1(38);
            }
            c3608eG.n0((String) this.f56675b.get(i10));
            c3608eG.k1(61);
            c3608eG.n0((String) this.f56676c.get(i10));
        }
        if (!z10) {
            return 0L;
        }
        long size2 = c3608eG.size();
        c3608eG.h();
        return size2;
    }
}
