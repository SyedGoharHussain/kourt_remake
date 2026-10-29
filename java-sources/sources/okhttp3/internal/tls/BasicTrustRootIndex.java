package okhttp3.internal.tls;

import java.security.cert.X509Certificate;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import javax.security.auth.x500.X500Principal;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes6.dex */
public final class BasicTrustRootIndex implements TrustRootIndex {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f57462a;

    public BasicTrustRootIndex(X509Certificate... caCerts) {
        AbstractC6116t.g(caCerts, "caCerts");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (X509Certificate x509Certificate : caCerts) {
            X500Principal subjectX500Principal = x509Certificate.getSubjectX500Principal();
            AbstractC6116t.f(subjectX500Principal, "caCert.subjectX500Principal");
            Object linkedHashSet = linkedHashMap.get(subjectX500Principal);
            if (linkedHashSet == null) {
                linkedHashSet = new LinkedHashSet();
                linkedHashMap.put(subjectX500Principal, linkedHashSet);
            }
            ((Set) linkedHashSet).add(x509Certificate);
        }
        this.f57462a = linkedHashMap;
    }

    @Override // okhttp3.internal.tls.TrustRootIndex
    public X509Certificate a(X509Certificate cert) {
        AbstractC6116t.g(cert, "cert");
        Set set = (Set) this.f57462a.get(cert.getIssuerX500Principal());
        Object obj = null;
        if (set == null) {
            return null;
        }
        for (Object obj2 : set) {
            try {
                cert.verify(((X509Certificate) obj2).getPublicKey());
                obj = obj2;
                break;
            } catch (Exception unused) {
            }
        }
        return (X509Certificate) obj;
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            return (obj instanceof BasicTrustRootIndex) && AbstractC6116t.c(((BasicTrustRootIndex) obj).f57462a, this.f57462a);
        }
        return true;
    }

    public int hashCode() {
        return this.f57462a.hashCode();
    }
}
