package p190mb;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.res.XmlResourceParser;
import android.os.Bundle;
import com.amazon.a.a.o.c.a.b;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import java.io.IOException;
import org.json.JSONArray;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: loaded from: classes5.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f55341a = f.class.getName() + b.f39044a + "aot-shared-library-name";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f55342b = f.class.getName() + b.f39044a + "vm-snapshot-data";

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f55343c = f.class.getName() + b.f39044a + "isolate-snapshot-data";

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f55344d = f.class.getName() + b.f39044a + "flutter-assets-dir";

    public static ApplicationInfo a(Context context) {
        try {
            return context.getPackageManager().getApplicationInfo(context.getPackageName(), ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD);
        } catch (PackageManager.NameNotFoundException e10) {
            throw new RuntimeException(e10);
        }
    }

    public static boolean b(Bundle bundle, String str, boolean z10) {
        return bundle == null ? z10 : bundle.getBoolean(str, z10);
    }

    public static String c(ApplicationInfo applicationInfo, Context context) {
        int i10;
        Bundle bundle = applicationInfo.metaData;
        if (bundle == null || (i10 = bundle.getInt("io.flutter.network-policy", 0)) <= 0) {
            return null;
        }
        JSONArray jSONArray = new JSONArray();
        try {
            XmlResourceParser xml = context.getResources().getXml(i10);
            xml.next();
            for (int eventType = xml.getEventType(); eventType != 1; eventType = xml.next()) {
                if (eventType == 2 && xml.getName().equals("domain-config")) {
                    g(xml, jSONArray, false);
                }
            }
            return jSONArray.toString();
        } catch (IOException | XmlPullParserException unused) {
            return null;
        }
    }

    public static String d(Bundle bundle, String str) {
        if (bundle == null) {
            return null;
        }
        return bundle.getString(str, null);
    }

    public static b e(Context context) {
        ApplicationInfo applicationInfoA = a(context);
        return new b(d(applicationInfoA.metaData, f55341a), d(applicationInfoA.metaData, f55342b), d(applicationInfoA.metaData, f55343c), d(applicationInfoA.metaData, f55344d), c(applicationInfoA, context), applicationInfoA.nativeLibraryDir, b(applicationInfoA.metaData, "io.flutter.automatically-register-plugins", true));
    }

    public static void f(XmlResourceParser xmlResourceParser, JSONArray jSONArray, boolean z10) throws XmlPullParserException, IOException {
        boolean attributeBooleanValue = xmlResourceParser.getAttributeBooleanValue(null, "includeSubdomains", false);
        xmlResourceParser.next();
        if (xmlResourceParser.getEventType() != 4) {
            throw new IllegalStateException("Expected text");
        }
        String strTrim = xmlResourceParser.getText().trim();
        JSONArray jSONArray2 = new JSONArray();
        jSONArray2.put(strTrim);
        jSONArray2.put(attributeBooleanValue);
        jSONArray2.put(z10);
        jSONArray.put(jSONArray2);
        xmlResourceParser.next();
        if (xmlResourceParser.getEventType() != 3) {
            throw new IllegalStateException("Expected end of domain tag");
        }
    }

    public static void g(XmlResourceParser xmlResourceParser, JSONArray jSONArray, boolean z10) throws XmlPullParserException, IOException {
        boolean attributeBooleanValue = xmlResourceParser.getAttributeBooleanValue(null, "cleartextTrafficPermitted", z10);
        while (true) {
            int next = xmlResourceParser.next();
            if (next == 2) {
                if (xmlResourceParser.getName().equals("domain")) {
                    f(xmlResourceParser, jSONArray, attributeBooleanValue);
                } else if (xmlResourceParser.getName().equals("domain-config")) {
                    g(xmlResourceParser, jSONArray, attributeBooleanValue);
                } else {
                    h(xmlResourceParser);
                }
            } else if (next == 3) {
                return;
            }
        }
    }

    public static void h(XmlResourceParser xmlResourceParser) throws XmlPullParserException, IOException {
        String name = xmlResourceParser.getName();
        int eventType = xmlResourceParser.getEventType();
        while (true) {
            if (eventType == 3 && xmlResourceParser.getName() == name) {
                return;
            } else {
                eventType = xmlResourceParser.next();
            }
        }
    }
}
