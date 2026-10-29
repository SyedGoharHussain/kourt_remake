package okhttp3.internal.connection;

import java.util.List;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import okhttp3.Address;
import okhttp3.CertificatePinner;
import okhttp3.Handshake;
import okhttp3.internal.tls.CertificateChainCleaner;
import p303uc.a;

/* JADX INFO: loaded from: classes4.dex */
public final class RealConnection$connectTls$1 extends AbstractC6117u implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ CertificatePinner f57105a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Handshake f57106b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Address f57107c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RealConnection$connectTls$1(CertificatePinner certificatePinner, Handshake handshake, Address address) {
        super(0);
        this.f57105a = certificatePinner;
        this.f57106b = handshake;
        this.f57107c = address;
    }

    @Override // p303uc.a
    public final List invoke() {
        CertificateChainCleaner certificateChainCleanerD = this.f57105a.d();
        AbstractC6116t.d(certificateChainCleanerD);
        return certificateChainCleanerD.a(this.f57106b.d(), this.f57107c.l().h());
    }
}
