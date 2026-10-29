package p231pa;

import F7.d;
import android.util.Log;
import com.google.firebase.remoteconfig.internal.b;
import java.nio.charset.Charset;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.regex.Pattern;
import org.json.JSONException;
import p217oa.v;

/* JADX INFO: loaded from: classes5.dex */
public class l {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Charset f58822e = Charset.forName("UTF-8");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Pattern f58823f = Pattern.compile("^(1|true|t|yes|y|on)$", 2);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Pattern f58824g = Pattern.compile("^(0|false|f|no|n|off|)$", 2);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f58825a = new HashSet();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Executor f58826b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e f58827c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final e f58828d;

    public l(Executor executor, e eVar, e eVar2) {
        this.f58826b = executor;
        this.f58827c = eVar;
        this.f58828d = eVar2;
    }

    public static b e(e eVar) {
        return eVar.f();
    }

    public static Set f(e eVar) {
        HashSet hashSet = new HashSet();
        b bVarE = e(eVar);
        if (bVarE != null) {
            Iterator<String> itKeys = bVarE.h().keys();
            while (itKeys.hasNext()) {
                hashSet.add(itKeys.next());
            }
        }
        return hashSet;
    }

    public static String g(e eVar, String str) {
        b bVarE = e(eVar);
        if (bVarE == null) {
            return null;
        }
        try {
            return bVarE.h().getString(str);
        } catch (JSONException unused) {
            return null;
        }
    }

    public static void i(String str, String str2) {
        Log.w("FirebaseRemoteConfig", String.format("No value of type '%s' exists for parameter key '%s'.", str2, str));
    }

    public void b(d dVar) {
        synchronized (this.f58825a) {
            this.f58825a.add(dVar);
        }
    }

    public final void c(final String str, final b bVar) {
        if (bVar == null) {
            return;
        }
        synchronized (this.f58825a) {
            try {
                for (final d dVar : this.f58825a) {
                    this.f58826b.execute(new Runnable() { // from class: pa.k
                        @Override // java.lang.Runnable
                        public final void run() {
                            dVar.a(str, bVar);
                        }
                    });
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public Map d() {
        HashSet<String> hashSet = new HashSet();
        hashSet.addAll(f(this.f58827c));
        hashSet.addAll(f(this.f58828d));
        HashMap map = new HashMap();
        for (String str : hashSet) {
            map.put(str, h(str));
        }
        return map;
    }

    public v h(String str) {
        String strG = g(this.f58827c, str);
        if (strG != null) {
            c(str, e(this.f58827c));
            return new q(strG, 2);
        }
        String strG2 = g(this.f58828d, str);
        if (strG2 != null) {
            return new q(strG2, 1);
        }
        i(str, "FirebaseRemoteConfigValue");
        return new q("", 0);
    }
}
