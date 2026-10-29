package okhttp3;

import java.security.cert.Certificate;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import okhttp3.internal.tls.CertificateChainCleaner;
import p119hc.AbstractC5731w;
import p303uc.a;

/* JADX INFO: loaded from: classes4.dex */
public final class CertificatePinner$check$1 extends AbstractC6117u implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ CertificatePinner f56497a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ List f56498b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f56499c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CertificatePinner$check$1(CertificatePinner certificatePinner, List list, String str) {
        super(0);
        this.f56497a = certificatePinner;
        this.f56498b = list;
        this.f56499c = str;
    }

    @Override // p303uc.a
    public final List invoke() {
        List<Certificate> listA;
        CertificateChainCleaner certificateChainCleanerD = this.f56497a.d();
        if (certificateChainCleanerD == null || (listA = certificateChainCleanerD.a(this.f56498b, this.f56499c)) == null) {
            listA = this.f56498b;
        }
        ArrayList arrayList = new ArrayList(AbstractC5731w.z(listA, 10));
        for (Certificate certificate : listA) {
            AbstractC6116t.e(certificate, "null cannot be cast to non-null type java.security.cert.X509Certificate");
            arrayList.add((X509Certificate) certificate);
        }
        return arrayList;
    }
}
