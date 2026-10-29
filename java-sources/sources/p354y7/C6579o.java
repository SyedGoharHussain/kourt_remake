package p354y7;

import F7.k;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import java.io.IOException;
import java.io.InputStream;
import java.util.Properties;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: y7.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C6579o {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C6575k f64475b = new C6575k("LibraryVersion", "");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C6579o f64476c = new C6579o();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConcurrentHashMap f64477a = new ConcurrentHashMap();

    public static C6579o a() {
        return f64476c;
    }

    public String b(String str) throws Throwable {
        String str2;
        InputStream resourceAsStream;
        AbstractC6582s.g(str, "Please provide a valid libraryName");
        ConcurrentHashMap concurrentHashMap = this.f64477a;
        if (concurrentHashMap.containsKey(str)) {
            return (String) concurrentHashMap.get(str);
        }
        Properties properties = new Properties();
        InputStream inputStream = null;
        property = null;
        String property = null;
        inputStream = null;
        try {
            try {
                resourceAsStream = C6579o.class.getResourceAsStream(String.format("/%s.properties", str));
                try {
                    if (resourceAsStream != null) {
                        properties.load(resourceAsStream);
                        property = properties.getProperty(DiagnosticsEntry.VERSION_KEY, null);
                        C6575k c6575k = f64475b;
                        StringBuilder sb2 = new StringBuilder(String.valueOf(str).length() + 12 + String.valueOf(property).length());
                        sb2.append(str);
                        sb2.append(" version is ");
                        sb2.append(property);
                        c6575k.f("LibraryVersion", sb2.toString());
                    } else {
                        C6575k c6575k2 = f64475b;
                        StringBuilder sb3 = new StringBuilder(String.valueOf(str).length() + 43);
                        sb3.append("Failed to get app version for libraryName: ");
                        sb3.append(str);
                        c6575k2.g("LibraryVersion", sb3.toString());
                    }
                } catch (IOException e10) {
                    e = e10;
                    str2 = property;
                    inputStream = resourceAsStream;
                    C6575k c6575k3 = f64475b;
                    StringBuilder sb4 = new StringBuilder(String.valueOf(str).length() + 43);
                    sb4.append("Failed to get app version for libraryName: ");
                    sb4.append(str);
                    c6575k3.d("LibraryVersion", sb4.toString(), e);
                    resourceAsStream = inputStream;
                    property = str2;
                } catch (Throwable th) {
                    th = th;
                    inputStream = resourceAsStream;
                    if (inputStream != null) {
                        k.a(inputStream);
                    }
                    throw th;
                }
            } catch (IOException e11) {
                e = e11;
                str2 = null;
            }
            if (resourceAsStream != null) {
                k.a(resourceAsStream);
            }
            if (property == null) {
                f64475b.b("LibraryVersion", ".properties file is dropped during release process. Failure to read app version is expected during Google internal testing where locally-built libraries are used");
                property = "UNKNOWN";
            }
            this.f64477a.put(str, property);
            return property;
        } catch (Throwable th2) {
            th = th2;
        }
    }
}
