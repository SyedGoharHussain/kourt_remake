package Wb;

import java.net.InetSocketAddress;
import java.net.URI;
import java.util.Collection;
import java.util.Collections;

/* JADX INFO: loaded from: classes5.dex */
public final class E extends Ub.d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final boolean f21648a = Ub.N.a(E.class.getClassLoader());

    @Override // Ub.c0.c
    public String a() {
        return "dns";
    }

    @Override // Ub.c0.c
    public Ub.c0 b(URI uri, Ub.c0.a aVar) {
        if (!"dns".equals(uri.getScheme())) {
            return null;
        }
        String str = (String) S8.q.s(uri.getPath(), "targetPath");
        S8.q.n(str.startsWith("/"), "the path component (%s) of the target (%s) must start with '/'", str, uri);
        return new D(uri.getAuthority(), str.substring(1), aVar, S.f21730u, S8.x.d(), f21648a);
    }

    @Override // Ub.d0
    public Collection c() {
        return Collections.singleton(InetSocketAddress.class);
    }

    @Override // Ub.d0
    public boolean e() {
        return true;
    }

    @Override // Ub.d0
    public int f() {
        return 5;
    }
}
