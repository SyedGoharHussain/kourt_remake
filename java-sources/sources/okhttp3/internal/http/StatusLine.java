package okhttp3.internal.http;

import Dc.A;
import java.net.ProtocolException;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import okhttp3.Protocol;

/* JADX INFO: loaded from: classes5.dex */
public final class StatusLine {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Companion f57155d = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Protocol f57156a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f57157b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f57158c;

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
            this();
        }

        public final StatusLine a(String statusLine) throws ProtocolException {
            Protocol protocol;
            int i10;
            String strSubstring;
            AbstractC6116t.g(statusLine, "statusLine");
            if (A.P(statusLine, "HTTP/1.", false, 2, null)) {
                i10 = 9;
                if (statusLine.length() < 9 || statusLine.charAt(8) != ' ') {
                    throw new ProtocolException("Unexpected status line: " + statusLine);
                }
                int iCharAt = statusLine.charAt(7) - '0';
                if (iCharAt == 0) {
                    protocol = Protocol.HTTP_1_0;
                } else {
                    if (iCharAt != 1) {
                        throw new ProtocolException("Unexpected status line: " + statusLine);
                    }
                    protocol = Protocol.HTTP_1_1;
                }
            } else {
                if (!A.P(statusLine, "ICY ", false, 2, null)) {
                    throw new ProtocolException("Unexpected status line: " + statusLine);
                }
                protocol = Protocol.HTTP_1_0;
                i10 = 4;
            }
            int i11 = i10 + 3;
            if (statusLine.length() < i11) {
                throw new ProtocolException("Unexpected status line: " + statusLine);
            }
            try {
                String strSubstring2 = statusLine.substring(i10, i11);
                AbstractC6116t.f(strSubstring2, "this as java.lang.String…ing(startIndex, endIndex)");
                int i12 = Integer.parseInt(strSubstring2);
                if (statusLine.length() <= i11) {
                    strSubstring = "";
                } else {
                    if (statusLine.charAt(i11) != ' ') {
                        throw new ProtocolException("Unexpected status line: " + statusLine);
                    }
                    strSubstring = statusLine.substring(i10 + 4);
                    AbstractC6116t.f(strSubstring, "this as java.lang.String).substring(startIndex)");
                }
                return new StatusLine(protocol, i12, strSubstring);
            } catch (NumberFormatException unused) {
                throw new ProtocolException("Unexpected status line: " + statusLine);
            }
        }

        private Companion() {
        }
    }

    public StatusLine(Protocol protocol, int i10, String message) {
        AbstractC6116t.g(protocol, "protocol");
        AbstractC6116t.g(message, "message");
        this.f57156a = protocol;
        this.f57157b = i10;
        this.f57158c = message;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        if (this.f57156a == Protocol.HTTP_1_0) {
            sb2.append("HTTP/1.0");
        } else {
            sb2.append("HTTP/1.1");
        }
        sb2.append(' ');
        sb2.append(this.f57157b);
        sb2.append(' ');
        sb2.append(this.f57158c);
        String string = sb2.toString();
        AbstractC6116t.f(string, "StringBuilder().apply(builderAction).toString()");
        return string;
    }
}
