package p130i8;

import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;
import org.apache.tika.metadata.ClimateForcast;

/* JADX INFO: loaded from: classes4.dex */
public final class n7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C5891m3 f50963a;

    public n7(C5891m3 c5891m3) {
        this.f50963a = c5891m3;
    }

    public final void a() {
        C5891m3 c5891m3 = this.f50963a;
        c5891m3.d().h();
        if (e()) {
            if (d()) {
                c5891m3.x().f50307x.b(null);
                Bundle bundle = new Bundle();
                bundle.putString(ClimateForcast.SOURCE, "(not set)");
                bundle.putString("medium", "(not set)");
                bundle.putString("_cis", "intent");
                bundle.putLong("_cc", 1L);
                c5891m3.B().s("auto", "_cmpx", bundle);
            } else {
                String strA = c5891m3.x().f50307x.a();
                if (TextUtils.isEmpty(strA)) {
                    c5891m3.c().p().a("Cache still valid but referrer not found");
                } else {
                    long jA = c5891m3.x().f50308y.a() / 3600000;
                    Uri uri = Uri.parse(strA);
                    Bundle bundle2 = new Bundle();
                    Pair pair = new Pair(uri.getPath(), bundle2);
                    for (String str : uri.getQueryParameterNames()) {
                        bundle2.putString(str, uri.getQueryParameter(str));
                    }
                    ((Bundle) pair.second).putLong("_cc", (jA - 1) * 3600000);
                    Object obj = pair.first;
                    c5891m3.B().s(obj == null ? "app" : (String) obj, "_cmp", (Bundle) pair.second);
                }
                c5891m3.x().f50307x.b(null);
            }
            c5891m3.x().f50308y.b(0L);
        }
    }

    public final void b(String str, Bundle bundle) {
        String string;
        C5891m3 c5891m3 = this.f50963a;
        c5891m3.d().h();
        if (c5891m3.g()) {
            return;
        }
        if (bundle.isEmpty()) {
            string = null;
        } else {
            Uri.Builder builder = new Uri.Builder();
            builder.path(str);
            for (String str2 : bundle.keySet()) {
                builder.appendQueryParameter(str2, bundle.getString(str2));
            }
            string = builder.build().toString();
        }
        if (TextUtils.isEmpty(string)) {
            return;
        }
        c5891m3.x().f50307x.b(string);
        c5891m3.x().f50308y.b(c5891m3.f().a());
    }

    public final void c() {
        if (e() && d()) {
            this.f50963a.x().f50307x.b(null);
        }
    }

    public final boolean d() {
        if (!e()) {
            return false;
        }
        C5891m3 c5891m3 = this.f50963a;
        return c5891m3.f().a() - c5891m3.x().f50308y.a() > c5891m3.w().D(null, AbstractC5834f2.f50707j0);
    }

    public final boolean e() {
        return this.f50963a.x().f50308y.a() > 0;
    }
}
