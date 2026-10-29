package okhttp3;

import Dc.C1148c;
import java.nio.charset.Charset;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import okhttp3.internal.Util;
import p045cd.InterfaceC3609f;

/* JADX INFO: loaded from: classes4.dex */
public abstract class RequestBody {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Companion f56835a = new Companion(null);

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
            this();
        }

        public static /* synthetic */ RequestBody d(Companion companion, byte[] bArr, MediaType mediaType, int i10, int i11, int i12, Object obj) {
            if ((i12 & 1) != 0) {
                mediaType = null;
            }
            if ((i12 & 2) != 0) {
                i10 = 0;
            }
            if ((i12 & 4) != 0) {
                i11 = bArr.length;
            }
            return companion.c(bArr, mediaType, i10, i11);
        }

        public final RequestBody a(String str, MediaType mediaType) {
            AbstractC6116t.g(str, "<this>");
            Charset charset = C1148c.f5269b;
            if (mediaType != null) {
                Charset charsetD = MediaType.d(mediaType, null, 1, null);
                if (charsetD == null) {
                    mediaType = MediaType.f56714e.b(mediaType + "; charset=utf-8");
                } else {
                    charset = charsetD;
                }
            }
            byte[] bytes = str.getBytes(charset);
            AbstractC6116t.f(bytes, "this as java.lang.String).getBytes(charset)");
            return c(bytes, mediaType, 0, bytes.length);
        }

        public final RequestBody b(MediaType mediaType, String content) {
            AbstractC6116t.g(content, "content");
            return a(content, mediaType);
        }

        public final RequestBody c(final byte[] bArr, final MediaType mediaType, final int i10, final int i11) {
            AbstractC6116t.g(bArr, "<this>");
            Util.l(bArr.length, i10, i11);
            return new RequestBody() { // from class: okhttp3.RequestBody$Companion$toRequestBody$2
                @Override // okhttp3.RequestBody
                public long a() {
                    return i11;
                }

                @Override // okhttp3.RequestBody
                public MediaType b() {
                    return mediaType;
                }

                @Override // okhttp3.RequestBody
                public void f(InterfaceC3609f sink) {
                    AbstractC6116t.g(sink, "sink");
                    sink.x(bArr, i10, i11);
                }
            };
        }

        private Companion() {
        }
    }

    public static final RequestBody c(MediaType mediaType, String str) {
        return f56835a.b(mediaType, str);
    }

    public long a() {
        return -1L;
    }

    public abstract MediaType b();

    public boolean d() {
        return false;
    }

    public boolean e() {
        return false;
    }

    public abstract void f(InterfaceC3609f interfaceC3609f);
}
