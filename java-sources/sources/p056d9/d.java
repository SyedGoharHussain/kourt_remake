package p056d9;

import java.security.GeneralSecurityException;
import java.security.Provider;
import java.security.Security;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final d f46994b = new d(new d9.e.a());

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final d f46995c = new d(new p056d9.e.C0667e());

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final d f46996d = new d(new d9.e.g());

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final d f46997e = new d(new d9.e.f());

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final d f46998f = new d(new d9.e.b());

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final d f46999g = new d(new d9.e.d());

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final d f47000h = new d(new d9.e.c());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f47001a;

    public static class b implements e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final p056d9.e f47002a;

        @Override // d9.d.e
        public Object a(String str) {
            Iterator it = d.b("GmsCore_OpenSSL", "AndroidOpenSSL").iterator();
            Exception exc = null;
            while (it.hasNext()) {
                try {
                    return this.f47002a.a(str, (Provider) it.next());
                } catch (Exception e10) {
                    if (exc == null) {
                        exc = e10;
                    }
                }
            }
            return this.f47002a.a(str, null);
        }

        public b(p056d9.e eVar) {
            this.f47002a = eVar;
        }
    }

    public static class c implements e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final p056d9.e f47003a;

        @Override // d9.d.e
        public Object a(String str) {
            return this.f47003a.a(str, null);
        }

        public c(p056d9.e eVar) {
            this.f47003a = eVar;
        }
    }

    /* JADX INFO: renamed from: d9.d$d, reason: collision with other inner class name */
    public static class C0666d implements e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final p056d9.e f47004a;

        @Override // d9.d.e
        public Object a(String str) throws GeneralSecurityException {
            Iterator it = d.b("GmsCore_OpenSSL", "AndroidOpenSSL", "Conscrypt").iterator();
            Exception exc = null;
            while (it.hasNext()) {
                try {
                    return this.f47004a.a(str, (Provider) it.next());
                } catch (Exception e10) {
                    if (exc == null) {
                        exc = e10;
                    }
                }
            }
            throw new GeneralSecurityException("No good Provider found.", exc);
        }

        public C0666d(p056d9.e eVar) {
            this.f47004a = eVar;
        }
    }

    public interface e {
        Object a(String str);
    }

    public d(p056d9.e eVar) {
        if (p041c9.b.c()) {
            this.f47001a = new C0666d(eVar);
        } else if (h.a()) {
            this.f47001a = new b(eVar);
        } else {
            this.f47001a = new c(eVar);
        }
    }

    public static List b(String... strArr) {
        ArrayList arrayList = new ArrayList();
        for (String str : strArr) {
            Provider provider = Security.getProvider(str);
            if (provider != null) {
                arrayList.add(provider);
            }
        }
        return arrayList;
    }

    public Object a(String str) {
        return this.f47001a.a(str);
    }
}
