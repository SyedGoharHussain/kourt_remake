package Dc;

import java.util.List;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public interface k {

    public static final class a {
        public static b a(k kVar) {
            return new b(kVar);
        }
    }

    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final k f5325a;

        public b(k match) {
            AbstractC6116t.g(match, "match");
            this.f5325a = match;
        }

        public final k a() {
            return this.f5325a;
        }
    }

    Ac.i a();

    b b();

    List c();

    String getValue();

    k next();
}
