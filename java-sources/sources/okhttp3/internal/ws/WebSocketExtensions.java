package okhttp3.internal.ws;

import Dc.A;
import Dc.D;
import Dc.z;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import okhttp3.Headers;
import okhttp3.internal.Util;

/* JADX INFO: loaded from: classes6.dex */
public final class WebSocketExtensions {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Companion f57514g = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f57515a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Integer f57516b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f57517c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Integer f57518d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f57519e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f57520f;

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
            this();
        }

        public final WebSocketExtensions a(Headers responseHeaders) {
            AbstractC6116t.g(responseHeaders, "responseHeaders");
            int size = responseHeaders.size();
            boolean z10 = false;
            Integer numR = null;
            boolean z11 = false;
            Integer numR2 = null;
            boolean z12 = false;
            boolean z13 = false;
            for (int i10 = 0; i10 < size; i10++) {
                if (A.B(responseHeaders.d(i10), "Sec-WebSocket-Extensions", true)) {
                    String strF = responseHeaders.f(i10);
                    int i11 = 0;
                    while (i11 < strF.length()) {
                        int i12 = i11;
                        int iR = Util.r(strF, ',', i12, 0, 4, null);
                        int iP = Util.p(strF, ';', i12, iR);
                        String strZ = Util.Z(strF, i12, iP);
                        int i13 = iP + 1;
                        if (!A.B(strZ, "permessage-deflate", true)) {
                            i11 = i13;
                            z13 = true;
                        } else if (z10) {
                            z13 = true;
                        } else {
                            z13 = true;
                            while (i13 < iR) {
                                int iP2 = Util.p(strF, ';', i13, iR);
                                int iP3 = Util.p(strF, '=', i13, iP2);
                                String strZ2 = Util.Z(strF, i13, iP3);
                                String strF0 = iP3 < iP2 ? D.F0(Util.Z(strF, iP3 + 1, iP2), "\"") : null;
                                i13 = iP2 + 1;
                                if (A.B(strZ2, "client_max_window_bits", true)) {
                                    if (numR != null) {
                                        z13 = true;
                                    }
                                    numR = strF0 != null ? z.r(strF0) : null;
                                    if (numR == null) {
                                        z13 = true;
                                    }
                                } else if (A.B(strZ2, "client_no_context_takeover", true)) {
                                    if (z11) {
                                        z13 = true;
                                    }
                                    if (strF0 != null) {
                                        z13 = true;
                                    }
                                    z11 = true;
                                } else {
                                    if (A.B(strZ2, "server_max_window_bits", true)) {
                                        if (numR2 != null) {
                                            z13 = true;
                                        }
                                        numR2 = strF0 != null ? z.r(strF0) : null;
                                        if (numR2 == null) {
                                        }
                                    } else if (A.B(strZ2, "server_no_context_takeover", true)) {
                                        if (z12) {
                                            z13 = true;
                                        }
                                        if (strF0 != null) {
                                            z13 = true;
                                        }
                                        z12 = true;
                                    }
                                    z13 = true;
                                }
                            }
                            i11 = i13;
                            z10 = true;
                        }
                    }
                }
            }
            return new WebSocketExtensions(z10, numR, z11, numR2, z12, z13);
        }

        private Companion() {
        }
    }

    public WebSocketExtensions() {
        this(false, null, false, null, false, false, 63, null);
    }

    public final boolean a(boolean z10) {
        return z10 ? this.f57517c : this.f57519e;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WebSocketExtensions)) {
            return false;
        }
        WebSocketExtensions webSocketExtensions = (WebSocketExtensions) obj;
        return this.f57515a == webSocketExtensions.f57515a && AbstractC6116t.c(this.f57516b, webSocketExtensions.f57516b) && this.f57517c == webSocketExtensions.f57517c && AbstractC6116t.c(this.f57518d, webSocketExtensions.f57518d) && this.f57519e == webSocketExtensions.f57519e && this.f57520f == webSocketExtensions.f57520f;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v11, types: [int] */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v5, types: [int] */
    /* JADX WARN: Type inference failed for: r0v9, types: [int] */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v1, types: [int] */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v4, types: [int] */
    /* JADX WARN: Type inference failed for: r2v7, types: [int] */
    /* JADX WARN: Type inference failed for: r2v9 */
    public int hashCode() {
        boolean z10 = this.f57515a;
        ?? r10 = z10;
        if (z10) {
            r10 = 1;
        }
        int i10 = r10 * 31;
        Integer num = this.f57516b;
        int iHashCode = (i10 + (num == null ? 0 : num.hashCode())) * 31;
        boolean z11 = this.f57517c;
        ?? r11 = z11;
        if (z11) {
            r11 = 1;
        }
        int i11 = (iHashCode + r11) * 31;
        Integer num2 = this.f57518d;
        int iHashCode2 = (i11 + (num2 != null ? num2.hashCode() : 0)) * 31;
        boolean z12 = this.f57519e;
        ?? r12 = z12;
        if (z12) {
            r12 = 1;
        }
        int i12 = (iHashCode2 + r12) * 31;
        boolean z13 = this.f57520f;
        return i12 + (z13 ? 1 : z13);
    }

    public String toString() {
        return "WebSocketExtensions(perMessageDeflate=" + this.f57515a + ", clientMaxWindowBits=" + this.f57516b + ", clientNoContextTakeover=" + this.f57517c + ", serverMaxWindowBits=" + this.f57518d + ", serverNoContextTakeover=" + this.f57519e + ", unknownValues=" + this.f57520f + ')';
    }

    public WebSocketExtensions(boolean z10, Integer num, boolean z11, Integer num2, boolean z12, boolean z13) {
        this.f57515a = z10;
        this.f57516b = num;
        this.f57517c = z11;
        this.f57518d = num2;
        this.f57519e = z12;
        this.f57520f = z13;
    }

    public /* synthetic */ WebSocketExtensions(boolean z10, Integer num, boolean z11, Integer num2, boolean z12, boolean z13, int i10, AbstractC6108k abstractC6108k) {
        this((i10 & 1) != 0 ? false : z10, (i10 & 2) != 0 ? null : num, (i10 & 4) != 0 ? false : z11, (i10 & 8) != 0 ? null : num2, (i10 & 16) != 0 ? false : z12, (i10 & 32) != 0 ? false : z13);
    }
}
