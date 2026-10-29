package p116h9;

import android.content.Context;
import java.util.HashMap;
import java.util.Map;
import p042ca.b;
import p101g9.c;

/* JADX INFO: loaded from: classes.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f49404a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f49405b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f49406c;

    public a(Context context, b bVar) {
        this.f49405b = context;
        this.f49406c = bVar;
    }

    public c a(String str) {
        return new c(this.f49405b, this.f49406c, str);
    }

    public synchronized c b(String str) {
        try {
            if (!this.f49404a.containsKey(str)) {
                this.f49404a.put(str, a(str));
            }
        } catch (Throwable th) {
            throw th;
        }
        return (c) this.f49404a.get(str);
    }
}
