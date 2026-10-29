package okhttp3;

import Dc.C1148c;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.Reader;
import java.nio.charset.Charset;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import okhttp3.internal.Util;
import p045cd.C3608e;
import p045cd.InterfaceC3610g;
import p104gc.L;
import p261rc.b;

/* JADX INFO: loaded from: classes4.dex */
public abstract class ResponseBody implements Closeable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Companion f56871a = new Companion(null);

    public static final class BomAwareReader extends Reader {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final InterfaceC3610g f56872a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Charset f56873b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f56874c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Reader f56875d;

        @Override // java.io.Reader, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            L l10;
            this.f56874c = true;
            Reader reader = this.f56875d;
            if (reader != null) {
                reader.close();
                l10 = L.f48730a;
            } else {
                l10 = null;
            }
            if (l10 == null) {
                this.f56872a.close();
            }
        }

        @Override // java.io.Reader
        public int read(char[] cbuf, int i10, int i11) throws IOException {
            AbstractC6116t.g(cbuf, "cbuf");
            if (this.f56874c) {
                throw new IOException("Stream closed");
            }
            Reader inputStreamReader = this.f56875d;
            if (inputStreamReader == null) {
                inputStreamReader = new InputStreamReader(this.f56872a.k2(), Util.J(this.f56872a, this.f56873b));
                this.f56875d = inputStreamReader;
            }
            return inputStreamReader.read(cbuf, i10, i11);
        }
    }

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
            this();
        }

        public static /* synthetic */ ResponseBody c(Companion companion, byte[] bArr, MediaType mediaType, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                mediaType = null;
            }
            return companion.b(bArr, mediaType);
        }

        public final ResponseBody a(final InterfaceC3610g interfaceC3610g, final MediaType mediaType, final long j10) {
            AbstractC6116t.g(interfaceC3610g, "<this>");
            return new ResponseBody() { // from class: okhttp3.ResponseBody$Companion$asResponseBody$1
                @Override // okhttp3.ResponseBody
                public long k() {
                    return j10;
                }

                @Override // okhttp3.ResponseBody
                public MediaType l() {
                    return mediaType;
                }

                @Override // okhttp3.ResponseBody
                public InterfaceC3610g o() {
                    return interfaceC3610g;
                }
            };
        }

        public final ResponseBody b(byte[] bArr, MediaType mediaType) {
            AbstractC6116t.g(bArr, "<this>");
            return a(new C3608e().E0(bArr), mediaType, bArr.length);
        }

        private Companion() {
        }
    }

    public final InputStream a() {
        return o().k2();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        Util.m(o());
    }

    public final Charset h() {
        Charset charsetC;
        MediaType mediaTypeL = l();
        return (mediaTypeL == null || (charsetC = mediaTypeL.c(C1148c.f5269b)) == null) ? C1148c.f5269b : charsetC;
    }

    public abstract long k();

    public abstract MediaType l();

    public abstract InterfaceC3610g o();

    public final String r() {
        InterfaceC3610g interfaceC3610gO = o();
        try {
            String strZ1 = interfaceC3610gO.z1(Util.J(interfaceC3610gO, h()));
            b.a(interfaceC3610gO, null);
            return strZ1;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                b.a(interfaceC3610gO, th);
                throw th2;
            }
        }
    }
}
