package p124i2;

import java.util.Locale;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f49533b = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Locale f49534a;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public a() {
        }
    }

    public d(Locale locale) {
        this.f49534a = locale;
    }

    public final String a() {
        return h.a(this.f49534a);
    }

    public final Locale b() {
        return this.f49534a;
    }

    public final String c() {
        return h.b(this.f49534a);
    }

    public boolean equals(Object obj) {
        if (obj == null || !(obj instanceof d)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        return AbstractC6116t.c(c(), ((d) obj).c());
    }

    public int hashCode() {
        return c().hashCode();
    }

    public String toString() {
        return c();
    }

    public d(String str) {
        this(g.a().b(str));
    }
}
