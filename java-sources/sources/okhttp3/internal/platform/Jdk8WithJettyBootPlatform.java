package okhttp3.internal.platform;

import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.Arrays;
import java.util.List;
import javax.net.ssl.SSLSocket;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes6.dex */
public final class Jdk8WithJettyBootPlatform extends Platform {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Companion f57405i = new Companion(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Method f57406d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Method f57407e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Method f57408f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Class f57409g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Class f57410h;

    public static final class AlpnProvider implements InvocationHandler {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f57411a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f57412b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f57413c;

        public AlpnProvider(List protocols) {
            AbstractC6116t.g(protocols, "protocols");
            this.f57411a = protocols;
        }

        public final String a() {
            return this.f57413c;
        }

        public final boolean b() {
            return this.f57412b;
        }

        @Override // java.lang.reflect.InvocationHandler
        public Object invoke(Object proxy, Method method, Object[] objArr) {
            AbstractC6116t.g(proxy, "proxy");
            AbstractC6116t.g(method, "method");
            if (objArr == null) {
                objArr = new Object[0];
            }
            String name = method.getName();
            Class<?> returnType = method.getReturnType();
            if (AbstractC6116t.c(name, "supports") && AbstractC6116t.c(Boolean.TYPE, returnType)) {
                return Boolean.TRUE;
            }
            if (AbstractC6116t.c(name, "unsupported") && AbstractC6116t.c(Void.TYPE, returnType)) {
                this.f57412b = true;
                return null;
            }
            if (AbstractC6116t.c(name, "protocols") && objArr.length == 0) {
                return this.f57411a;
            }
            if ((AbstractC6116t.c(name, "selectProtocol") || AbstractC6116t.c(name, "select")) && AbstractC6116t.c(String.class, returnType) && objArr.length == 1) {
                Object obj = objArr[0];
                if (obj instanceof List) {
                    AbstractC6116t.e(obj, "null cannot be cast to non-null type kotlin.collections.List<*>");
                    List list = (List) obj;
                    int size = list.size();
                    if (size >= 0) {
                        int i10 = 0;
                        while (true) {
                            Object obj2 = list.get(i10);
                            AbstractC6116t.e(obj2, "null cannot be cast to non-null type kotlin.String");
                            String str = (String) obj2;
                            if (this.f57411a.contains(str)) {
                                this.f57413c = str;
                                return str;
                            }
                            if (i10 != size) {
                                i10++;
                            }
                        }
                    }
                    String str2 = (String) this.f57411a.get(0);
                    this.f57413c = str2;
                    return str2;
                }
            }
            if ((!AbstractC6116t.c(name, "protocolSelected") && !AbstractC6116t.c(name, "selected")) || objArr.length != 1) {
                return method.invoke(this, Arrays.copyOf(objArr, objArr.length));
            }
            Object obj3 = objArr[0];
            AbstractC6116t.e(obj3, "null cannot be cast to non-null type kotlin.String");
            this.f57413c = (String) obj3;
            return null;
        }
    }

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
            this();
        }

        public final Platform a() {
            String jvmVersion = System.getProperty("java.specification.version", "unknown");
            try {
                AbstractC6116t.f(jvmVersion, "jvmVersion");
                if (Integer.parseInt(jvmVersion) >= 9) {
                    return null;
                }
            } catch (NumberFormatException unused) {
            }
            try {
                Class<?> cls = Class.forName("org.eclipse.jetty.alpn.ALPN", true, null);
                Class<?> cls2 = Class.forName("org.eclipse.jetty.alpn.ALPN$Provider", true, null);
                Class<?> clientProviderClass = Class.forName("org.eclipse.jetty.alpn.ALPN$ClientProvider", true, null);
                Class<?> serverProviderClass = Class.forName("org.eclipse.jetty.alpn.ALPN$ServerProvider", true, null);
                Method putMethod = cls.getMethod("put", SSLSocket.class, cls2);
                Method getMethod = cls.getMethod(com.amazon.a.a.o.b.au, SSLSocket.class);
                Method removeMethod = cls.getMethod("remove", SSLSocket.class);
                AbstractC6116t.f(putMethod, "putMethod");
                AbstractC6116t.f(getMethod, "getMethod");
                AbstractC6116t.f(removeMethod, "removeMethod");
                AbstractC6116t.f(clientProviderClass, "clientProviderClass");
                AbstractC6116t.f(serverProviderClass, "serverProviderClass");
                return new Jdk8WithJettyBootPlatform(putMethod, getMethod, removeMethod, clientProviderClass, serverProviderClass);
            } catch (ClassNotFoundException | NoSuchMethodException unused2) {
                return null;
            }
        }

        private Companion() {
        }
    }

    public Jdk8WithJettyBootPlatform(Method putMethod, Method getMethod, Method removeMethod, Class clientProviderClass, Class serverProviderClass) {
        AbstractC6116t.g(putMethod, "putMethod");
        AbstractC6116t.g(getMethod, "getMethod");
        AbstractC6116t.g(removeMethod, "removeMethod");
        AbstractC6116t.g(clientProviderClass, "clientProviderClass");
        AbstractC6116t.g(serverProviderClass, "serverProviderClass");
        this.f57406d = putMethod;
        this.f57407e = getMethod;
        this.f57408f = removeMethod;
        this.f57409g = clientProviderClass;
        this.f57410h = serverProviderClass;
    }

    @Override // okhttp3.internal.platform.Platform
    public void b(SSLSocket sslSocket) {
        AbstractC6116t.g(sslSocket, "sslSocket");
        try {
            this.f57408f.invoke(null, sslSocket);
        } catch (IllegalAccessException e10) {
            throw new AssertionError("failed to remove ALPN", e10);
        } catch (InvocationTargetException e11) {
            throw new AssertionError("failed to remove ALPN", e11);
        }
    }

    @Override // okhttp3.internal.platform.Platform
    public void e(SSLSocket sslSocket, String str, List protocols) {
        AbstractC6116t.g(sslSocket, "sslSocket");
        AbstractC6116t.g(protocols, "protocols");
        try {
            this.f57406d.invoke(null, sslSocket, Proxy.newProxyInstance(Platform.class.getClassLoader(), new Class[]{this.f57409g, this.f57410h}, new AlpnProvider(Platform.f57419a.b(protocols))));
        } catch (IllegalAccessException e10) {
            throw new AssertionError("failed to set ALPN", e10);
        } catch (InvocationTargetException e11) {
            throw new AssertionError("failed to set ALPN", e11);
        }
    }

    @Override // okhttp3.internal.platform.Platform
    public String h(SSLSocket sslSocket) {
        AbstractC6116t.g(sslSocket, "sslSocket");
        try {
            InvocationHandler invocationHandler = Proxy.getInvocationHandler(this.f57407e.invoke(null, sslSocket));
            AbstractC6116t.e(invocationHandler, "null cannot be cast to non-null type okhttp3.internal.platform.Jdk8WithJettyBootPlatform.AlpnProvider");
            AlpnProvider alpnProvider = (AlpnProvider) invocationHandler;
            if (!alpnProvider.b() && alpnProvider.a() == null) {
                Platform.l(this, "ALPN callback dropped: HTTP/2 is disabled. Is alpn-boot on the boot class path?", 0, null, 6, null);
                return null;
            }
            if (alpnProvider.b()) {
                return null;
            }
            return alpnProvider.a();
        } catch (IllegalAccessException e10) {
            throw new AssertionError("failed to get ALPN selected protocol", e10);
        } catch (InvocationTargetException e11) {
            throw new AssertionError("failed to get ALPN selected protocol", e11);
        }
    }
}
