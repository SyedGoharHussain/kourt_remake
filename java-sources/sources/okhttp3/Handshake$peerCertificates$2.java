package okhttp3;

import java.util.List;
import javax.net.ssl.SSLPeerUnverifiedException;
import kotlin.jvm.internal.AbstractC6117u;
import p119hc.AbstractC5730v;
import p303uc.a;

/* JADX INFO: loaded from: classes4.dex */
public final class Handshake$peerCertificates$2 extends AbstractC6117u implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ a f56687a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Handshake$peerCertificates$2(a aVar) {
        super(0);
        this.f56687a = aVar;
    }

    @Override // p303uc.a
    public final List invoke() {
        try {
            return (List) this.f56687a.invoke();
        } catch (SSLPeerUnverifiedException unused) {
            return AbstractC5730v.o();
        }
    }
}
