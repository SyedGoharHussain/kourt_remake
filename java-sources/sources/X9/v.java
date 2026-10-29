package X9;

import com.google.android.gms.tasks.Task;
import java.net.URL;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public final class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o f23525a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f23526b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final URL f23527c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final s f23528d;

    public v(o functionsClient, String str, s options) {
        AbstractC6116t.g(functionsClient, "functionsClient");
        AbstractC6116t.g(options, "options");
        this.f23525a = functionsClient;
        this.f23526b = str;
        this.f23527c = null;
        this.f23528d = options;
    }

    public static /* synthetic */ zd.a d(v vVar, Object obj, int i10, Object obj2) {
        if ((i10 & 1) != 0) {
            obj = null;
        }
        return vVar.c(obj);
    }

    public final Task a(Object obj) {
        String str = this.f23526b;
        if (str != null) {
            return this.f23525a.k(str, obj, this.f23528d);
        }
        o oVar = this.f23525a;
        URL url = this.f23527c;
        AbstractC6116t.d(url);
        return oVar.l(url, obj, this.f23528d);
    }

    public final void b(long j10, TimeUnit units) {
        AbstractC6116t.g(units, "units");
        this.f23528d.b(j10, units);
    }

    public final zd.a c(Object obj) {
        String str = this.f23526b;
        if (str != null) {
            return this.f23525a.t(str, obj, this.f23528d);
        }
        o oVar = this.f23525a;
        URL url = this.f23527c;
        if (url != null) {
            return oVar.u(url, obj, this.f23528d);
        }
        throw new IllegalArgumentException("Required value was null.");
    }

    public v(o functionsClient, URL url, s options) {
        AbstractC6116t.g(functionsClient, "functionsClient");
        AbstractC6116t.g(options, "options");
        this.f23525a = functionsClient;
        this.f23526b = null;
        this.f23527c = url;
        this.f23528d = options;
    }
}
