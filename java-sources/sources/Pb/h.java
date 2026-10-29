package Pb;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import io.flutter.plugins.urllauncher.WebViewActivity;
import java.util.Collections;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public final class h implements Pb.a.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f17013a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f17014b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Activity f17015c;

    public interface a {
        String a(Intent intent);
    }

    public h(Context context, a aVar) {
        this.f17013a = context;
        this.f17014b = aVar;
    }

    public static /* synthetic */ String n(Context context, Intent intent) {
        ComponentName componentNameResolveActivity = intent.resolveActivity(context.getPackageManager());
        if (componentNameResolveActivity == null) {
            return null;
        }
        return componentNameResolveActivity.toShortString();
    }

    public static boolean o(Map map) {
        Iterator it = map.keySet().iterator();
        while (it.hasNext()) {
            String lowerCase = ((String) it.next()).toLowerCase(Locale.US);
            lowerCase.getClass();
            switch (lowerCase) {
                case "accept":
                case "content-language":
                case "content-type":
                case "accept-language":
                    break;
                default:
                    return true;
            }
        }
        return false;
    }

    public static Bundle q(Map map) {
        Bundle bundle = new Bundle();
        for (String str : map.keySet()) {
            bundle.putString(str, (String) map.get(str));
        }
        return bundle;
    }

    public static boolean r(Context context, Uri uri, Bundle bundle, Pb.a.C0268a c0268a) {
        p318w.c cVarA = new w.c.e().f(c0268a.b().booleanValue()).a();
        cVarA.f62251a.putExtra("com.android.browser.headers", bundle);
        try {
            cVarA.b(context, uri);
            return true;
        } catch (ActivityNotFoundException unused) {
            return false;
        }
    }

    @Override // Pb.a.d
    public Boolean b(String str) {
        Intent intent = new Intent("android.intent.action.VIEW");
        intent.setData(Uri.parse(str));
        String strA = this.f17014b.a(intent);
        return strA == null ? Boolean.FALSE : Boolean.valueOf(!"{com.android.fallback/com.android.fallback.Fallback}".equals(strA));
    }

    @Override // Pb.a.d
    public Boolean e() {
        return Boolean.valueOf(p318w.b.a(this.f17013a, Collections.EMPTY_LIST) != null);
    }

    @Override // Pb.a.d
    public Boolean f(String str, Map map, Boolean bool) {
        p();
        Intent intentPutExtra = new Intent("android.intent.action.VIEW").setData(Uri.parse(str)).putExtra("com.android.browser.headers", q(map));
        if (bool.booleanValue() && Build.VERSION.SDK_INT >= 30) {
            intentPutExtra.addFlags(1024);
        }
        try {
            this.f17015c.startActivity(intentPutExtra);
            return Boolean.TRUE;
        } catch (ActivityNotFoundException unused) {
            return Boolean.FALSE;
        }
    }

    @Override // Pb.a.d
    public void h() {
        this.f17013a.sendBroadcast(new Intent("close action"));
    }

    @Override // Pb.a.d
    public Boolean j(String str, Boolean bool, Pb.a.e eVar, Pb.a.C0268a c0268a) {
        p();
        Bundle bundleQ = q(eVar.d());
        if (bool.booleanValue() && !o(eVar.d())) {
            if (r(this.f17015c, Uri.parse(str), bundleQ, c0268a)) {
                return Boolean.TRUE;
            }
        }
        try {
            this.f17015c.startActivity(WebViewActivity.a(this.f17015c, str, eVar.c().booleanValue(), eVar.b().booleanValue(), bundleQ));
            return Boolean.TRUE;
        } catch (ActivityNotFoundException unused) {
            return Boolean.FALSE;
        }
    }

    public final void p() {
        if (this.f17015c == null) {
            throw new Pb.a.b("NO_ACTIVITY", "Launching a URL requires a foreground activity.", null);
        }
    }

    public void s(Activity activity) {
        this.f17015c = activity;
    }

    public h(final Context context) {
        this(context, new a() { // from class: Pb.g
            @Override // Pb.h.a
            public final String a(Intent intent) {
                return h.n(context, intent);
            }
        });
    }
}
