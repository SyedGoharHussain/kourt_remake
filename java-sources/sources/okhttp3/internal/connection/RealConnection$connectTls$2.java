package okhttp3.internal.connection;

import java.security.cert.Certificate;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import okhttp3.Handshake;
import p119hc.AbstractC5731w;
import p303uc.a;

/* JADX INFO: loaded from: classes4.dex */
public final class RealConnection$connectTls$2 extends AbstractC6117u implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ RealConnection f57108a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RealConnection$connectTls$2(RealConnection realConnection) {
        super(0);
        this.f57108a = realConnection;
    }

    @Override // p303uc.a
    public final List invoke() {
        Handshake handshake = this.f57108a.f57091g;
        AbstractC6116t.d(handshake);
        List<Certificate> listD = handshake.d();
        ArrayList arrayList = new ArrayList(AbstractC5731w.z(listD, 10));
        for (Certificate certificate : listD) {
            AbstractC6116t.e(certificate, "null cannot be cast to non-null type java.security.cert.X509Certificate");
            arrayList.add((X509Certificate) certificate);
        }
        return arrayList;
    }
}
