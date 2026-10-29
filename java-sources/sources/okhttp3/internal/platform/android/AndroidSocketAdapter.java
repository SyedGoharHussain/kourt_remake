package okhttp3.internal.platform.android;

import Dc.A;
import Dc.C1148c;
import com.amazon.a.a.o.c.a.b;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.List;
import javax.net.ssl.SSLSocket;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import okhttp3.internal.platform.AndroidPlatform;
import okhttp3.internal.platform.Platform;

/* JADX INFO: loaded from: classes6.dex */
public class AndroidSocketAdapter implements SocketAdapter {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Companion f57430f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final DeferredSocketAdapter.Factory f57431g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f57432a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Method f57433b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Method f57434c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Method f57435d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Method f57436e;

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
            this();
        }

        public final AndroidSocketAdapter b(Class cls) {
            Class superclass = cls;
            while (superclass != null && !AbstractC6116t.c(superclass.getSimpleName(), "OpenSSLSocketImpl")) {
                superclass = superclass.getSuperclass();
                if (superclass == null) {
                    throw new AssertionError("No OpenSSLSocketImpl superclass of socket of type " + cls);
                }
            }
            AbstractC6116t.d(superclass);
            return new AndroidSocketAdapter(superclass);
        }

        public final DeferredSocketAdapter.Factory c(final String packageName) {
            AbstractC6116t.g(packageName, "packageName");
            return new DeferredSocketAdapter.Factory() { // from class: okhttp3.internal.platform.android.AndroidSocketAdapter$Companion$factory$1
                @Override // okhttp3.internal.platform.android.DeferredSocketAdapter.Factory
                public boolean b(SSLSocket sslSocket) {
                    AbstractC6116t.g(sslSocket, "sslSocket");
                    String name = sslSocket.getClass().getName();
                    AbstractC6116t.f(name, "sslSocket.javaClass.name");
                    return A.P(name, packageName + b.f39044a, false, 2, null);
                }

                @Override // okhttp3.internal.platform.android.DeferredSocketAdapter.Factory
                public SocketAdapter c(SSLSocket sslSocket) {
                    AbstractC6116t.g(sslSocket, "sslSocket");
                    return AndroidSocketAdapter.f57430f.b(sslSocket.getClass());
                }
            };
        }

        public final DeferredSocketAdapter.Factory d() {
            return AndroidSocketAdapter.f57431g;
        }

        private Companion() {
        }
    }

    static {
        Companion companion = new Companion(null);
        f57430f = companion;
        f57431g = companion.c("com.google.android.gms.org.conscrypt");
    }

    public AndroidSocketAdapter(Class sslSocketClass) throws NoSuchMethodException {
        AbstractC6116t.g(sslSocketClass, "sslSocketClass");
        this.f57432a = sslSocketClass;
        Method declaredMethod = sslSocketClass.getDeclaredMethod("setUseSessionTickets", Boolean.TYPE);
        AbstractC6116t.f(declaredMethod, "sslSocketClass.getDeclar…:class.javaPrimitiveType)");
        this.f57433b = declaredMethod;
        this.f57434c = sslSocketClass.getMethod("setHostname", String.class);
        this.f57435d = sslSocketClass.getMethod("getAlpnSelectedProtocol", new Class[0]);
        this.f57436e = sslSocketClass.getMethod("setAlpnProtocols", byte[].class);
    }

    @Override // okhttp3.internal.platform.android.SocketAdapter
    public boolean a() {
        return AndroidPlatform.f57392f.b();
    }

    @Override // okhttp3.internal.platform.android.SocketAdapter
    public boolean b(SSLSocket sslSocket) {
        AbstractC6116t.g(sslSocket, "sslSocket");
        return this.f57432a.isInstance(sslSocket);
    }

    @Override // okhttp3.internal.platform.android.SocketAdapter
    public String c(SSLSocket sslSocket) {
        AbstractC6116t.g(sslSocket, "sslSocket");
        if (!b(sslSocket)) {
            return null;
        }
        try {
            byte[] bArr = (byte[]) this.f57435d.invoke(sslSocket, new Object[0]);
            if (bArr != null) {
                return new String(bArr, C1148c.f5269b);
            }
            return null;
        } catch (IllegalAccessException e10) {
            throw new AssertionError(e10);
        } catch (InvocationTargetException e11) {
            Throwable cause = e11.getCause();
            if ((cause instanceof NullPointerException) && AbstractC6116t.c(((NullPointerException) cause).getMessage(), "ssl == null")) {
                return null;
            }
            throw new AssertionError(e11);
        }
    }

    @Override // okhttp3.internal.platform.android.SocketAdapter
    public void d(SSLSocket sslSocket, String str, List protocols) {
        AbstractC6116t.g(sslSocket, "sslSocket");
        AbstractC6116t.g(protocols, "protocols");
        if (b(sslSocket)) {
            try {
                this.f57433b.invoke(sslSocket, Boolean.TRUE);
                if (str != null) {
                    this.f57434c.invoke(sslSocket, str);
                }
                this.f57436e.invoke(sslSocket, Platform.f57419a.c(protocols));
            } catch (IllegalAccessException e10) {
                throw new AssertionError(e10);
            } catch (InvocationTargetException e11) {
                throw new AssertionError(e11);
            }
        }
    }
}
