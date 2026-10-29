package okhttp3;

import java.io.IOException;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes4.dex */
public enum Protocol {
    HTTP_1_0("http/1.0"),
    HTTP_1_1("http/1.1"),
    SPDY_3("spdy/3.1"),
    HTTP_2("h2"),
    H2_PRIOR_KNOWLEDGE("h2_prior_knowledge"),
    QUIC("quic");


    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Companion f56815b = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f56823a;

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
            this();
        }

        public final Protocol a(String protocol) throws IOException {
            AbstractC6116t.g(protocol, "protocol");
            Protocol protocol2 = Protocol.HTTP_1_0;
            if (AbstractC6116t.c(protocol, protocol2.f56823a)) {
                return protocol2;
            }
            Protocol protocol3 = Protocol.HTTP_1_1;
            if (AbstractC6116t.c(protocol, protocol3.f56823a)) {
                return protocol3;
            }
            Protocol protocol4 = Protocol.H2_PRIOR_KNOWLEDGE;
            if (AbstractC6116t.c(protocol, protocol4.f56823a)) {
                return protocol4;
            }
            Protocol protocol5 = Protocol.HTTP_2;
            if (AbstractC6116t.c(protocol, protocol5.f56823a)) {
                return protocol5;
            }
            Protocol protocol6 = Protocol.SPDY_3;
            if (AbstractC6116t.c(protocol, protocol6.f56823a)) {
                return protocol6;
            }
            Protocol protocol7 = Protocol.QUIC;
            if (AbstractC6116t.c(protocol, protocol7.f56823a)) {
                return protocol7;
            }
            throw new IOException("Unexpected protocol: " + protocol);
        }

        private Companion() {
        }
    }

    Protocol(String str) {
        this.f56823a = str;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.f56823a;
    }
}
