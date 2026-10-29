package Ub;

import com.revenuecat.purchases.common.HTTPClient;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.zip.GZIPInputStream;
import java.util.zip.GZIPOutputStream;

/* JADX INFO: renamed from: Ub.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public interface InterfaceC2270l extends InterfaceC2272n, InterfaceC2278u {

    /* JADX INFO: renamed from: Ub.l$a */
    public static final class a implements InterfaceC2270l {
        @Override // Ub.InterfaceC2272n, Ub.InterfaceC2278u
        public String a() {
            return HTTPClient.RC_FORMAT_ACCEPT_ENCODING;
        }

        @Override // Ub.InterfaceC2278u
        public InputStream b(InputStream inputStream) {
            return new GZIPInputStream(inputStream);
        }

        @Override // Ub.InterfaceC2272n
        public OutputStream c(OutputStream outputStream) {
            return new GZIPOutputStream(outputStream);
        }
    }

    /* JADX INFO: renamed from: Ub.l$b */
    public static final class b implements InterfaceC2270l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final InterfaceC2270l f20572a = new b();

        @Override // Ub.InterfaceC2272n, Ub.InterfaceC2278u
        public String a() {
            return "identity";
        }

        @Override // Ub.InterfaceC2278u
        public InputStream b(InputStream inputStream) {
            return inputStream;
        }

        @Override // Ub.InterfaceC2272n
        public OutputStream c(OutputStream outputStream) {
            return outputStream;
        }
    }
}
