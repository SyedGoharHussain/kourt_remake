package okhttp3;

import java.nio.charset.Charset;
import kotlin.jvm.internal.AbstractC6116t;
import p045cd.C3611h;

/* JADX INFO: loaded from: classes4.dex */
public final class Credentials {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Credentials f56660a = new Credentials();

    private Credentials() {
    }

    public static final String a(String username, String password, Charset charset) {
        AbstractC6116t.g(username, "username");
        AbstractC6116t.g(password, "password");
        AbstractC6116t.g(charset, "charset");
        return "Basic " + C3611h.f38500d.c(username + ':' + password, charset).a();
    }
}
