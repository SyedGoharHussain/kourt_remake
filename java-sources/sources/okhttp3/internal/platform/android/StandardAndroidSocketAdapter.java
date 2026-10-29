package okhttp3.internal.platform.android;

import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import okhttp3.internal.platform.Platform;

/* JADX INFO: loaded from: classes6.dex */
public final class StandardAndroidSocketAdapter extends AndroidSocketAdapter {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Companion f57448j = new Companion(null);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Class f57449h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Class f57450i;

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
            this();
        }

        public static /* synthetic */ SocketAdapter b(Companion companion, String str, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = "com.android.org.conscrypt";
            }
            return companion.a(str);
        }

        public final SocketAdapter a(String packageName) {
            AbstractC6116t.g(packageName, "packageName");
            try {
                Class<?> cls = Class.forName(packageName + ".OpenSSLSocketImpl");
                AbstractC6116t.e(cls, "null cannot be cast to non-null type java.lang.Class<in javax.net.ssl.SSLSocket>");
                Class<?> cls2 = Class.forName(packageName + ".OpenSSLSocketFactoryImpl");
                AbstractC6116t.e(cls2, "null cannot be cast to non-null type java.lang.Class<in javax.net.ssl.SSLSocketFactory>");
                Class<?> paramsClass = Class.forName(packageName + ".SSLParametersImpl");
                AbstractC6116t.f(paramsClass, "paramsClass");
                return new StandardAndroidSocketAdapter(cls, cls2, paramsClass);
            } catch (Exception e10) {
                Platform.f57419a.g().k("unable to load android socket classes", 5, e10);
                return null;
            }
        }

        private Companion() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StandardAndroidSocketAdapter(Class sslSocketClass, Class sslSocketFactoryClass, Class paramClass) {
        super(sslSocketClass);
        AbstractC6116t.g(sslSocketClass, "sslSocketClass");
        AbstractC6116t.g(sslSocketFactoryClass, "sslSocketFactoryClass");
        AbstractC6116t.g(paramClass, "paramClass");
        this.f57449h = sslSocketFactoryClass;
        this.f57450i = paramClass;
    }
}
