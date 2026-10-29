package Yb;

import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.net.Socket;
import java.security.AccessController;
import java.security.KeyManagementException;
import java.security.NoSuchAlgorithmException;
import java.security.PrivilegedActionException;
import java.security.PrivilegedExceptionAction;
import java.security.Provider;
import java.security.Security;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLEngine;
import javax.net.ssl.SSLParameters;
import javax.net.ssl.SSLSocket;
import p045cd.C3608e;

/* JADX INFO: loaded from: classes5.dex */
public class h {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Logger f25704b = Logger.getLogger(h.class.getName());

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String[] f25705c = {"com.google.android.gms.org.conscrypt.OpenSSLProvider", "org.conscrypt.OpenSSLProvider", "com.android.org.conscrypt.OpenSSLProvider", "org.apache.harmony.xnet.provider.jsse.OpenSSLProvider", "com.google.android.libraries.stitch.sslguard.SslGuardProvider"};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final h f25706d = d();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f25707a;

    public class a implements PrivilegedExceptionAction {
        @Override // java.security.PrivilegedExceptionAction
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Method run() {
            return SSLEngine.class.getMethod("getApplicationProtocol", new Class[0]);
        }
    }

    public class b implements PrivilegedExceptionAction {
        @Override // java.security.PrivilegedExceptionAction
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Method run() {
            return SSLParameters.class.getMethod("setApplicationProtocols", String[].class);
        }
    }

    public class c implements PrivilegedExceptionAction {
        @Override // java.security.PrivilegedExceptionAction
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Method run() {
            return SSLSocket.class.getMethod("getApplicationProtocol", new Class[0]);
        }
    }

    public static class d extends h {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Yb.g f25708e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final Yb.g f25709f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final Method f25710g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final Method f25711h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final Yb.g f25712i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final Yb.g f25713j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final EnumC0422h f25714k;

        public d(Yb.g gVar, Yb.g gVar2, Method method, Method method2, Yb.g gVar3, Yb.g gVar4, Provider provider, EnumC0422h enumC0422h) {
            super(provider);
            this.f25708e = gVar;
            this.f25709f = gVar2;
            this.f25710g = method;
            this.f25711h = method2;
            this.f25712i = gVar3;
            this.f25713j = gVar4;
            this.f25714k = enumC0422h;
        }

        @Override // Yb.h
        public void c(SSLSocket sSLSocket, String str, List list) {
            if (str != null) {
                this.f25708e.e(sSLSocket, Boolean.TRUE);
                this.f25709f.e(sSLSocket, str);
            }
            if (this.f25713j.g(sSLSocket)) {
                this.f25713j.f(sSLSocket, h.b(list));
            }
        }

        @Override // Yb.h
        public String h(SSLSocket sSLSocket) {
            byte[] bArr;
            if (this.f25712i.g(sSLSocket) && (bArr = (byte[]) this.f25712i.f(sSLSocket, new Object[0])) != null) {
                return new String(bArr, l.f25746b);
            }
            return null;
        }

        @Override // Yb.h
        public EnumC0422h i() {
            return this.f25714k;
        }
    }

    public static class e extends h {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Method f25715e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final Method f25716f;

        public /* synthetic */ e(Provider provider, Method method, Method method2, a aVar) {
            this(provider, method, method2);
        }

        @Override // Yb.h
        public void c(SSLSocket sSLSocket, String str, List list) {
            SSLParameters sSLParameters = sSLSocket.getSSLParameters();
            ArrayList arrayList = new ArrayList(list.size());
            Iterator it = list.iterator();
            while (it.hasNext()) {
                i iVar = (i) it.next();
                if (iVar != i.HTTP_1_0) {
                    arrayList.add(iVar.toString());
                }
            }
            try {
                this.f25715e.invoke(sSLParameters, arrayList.toArray(new String[arrayList.size()]));
                sSLSocket.setSSLParameters(sSLParameters);
            } catch (IllegalAccessException e10) {
                throw new RuntimeException(e10);
            } catch (InvocationTargetException e11) {
                throw new RuntimeException(e11);
            }
        }

        @Override // Yb.h
        public String h(SSLSocket sSLSocket) {
            try {
                return (String) this.f25716f.invoke(sSLSocket, new Object[0]);
            } catch (IllegalAccessException e10) {
                throw new RuntimeException(e10);
            } catch (InvocationTargetException e11) {
                throw new RuntimeException(e11);
            }
        }

        @Override // Yb.h
        public EnumC0422h i() {
            return EnumC0422h.ALPN_AND_NPN;
        }

        public e(Provider provider, Method method, Method method2) {
            super(provider);
            this.f25715e = method;
            this.f25716f = method2;
        }
    }

    public static class f extends h {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Method f25717e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final Method f25718f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final Method f25719g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final Class f25720h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final Class f25721i;

        public f(Method method, Method method2, Method method3, Class cls, Class cls2, Provider provider) {
            super(provider);
            this.f25717e = method;
            this.f25718f = method2;
            this.f25719g = method3;
            this.f25720h = cls;
            this.f25721i = cls2;
        }

        @Override // Yb.h
        public void a(SSLSocket sSLSocket) {
            try {
                this.f25719g.invoke(null, sSLSocket);
            } catch (IllegalAccessException unused) {
                throw new AssertionError();
            } catch (InvocationTargetException e10) {
                h.f25704b.log(Level.FINE, "Failed to remove SSLSocket from Jetty ALPN", (Throwable) e10);
            }
        }

        @Override // Yb.h
        public void c(SSLSocket sSLSocket, String str, List list) {
            ArrayList arrayList = new ArrayList(list.size());
            int size = list.size();
            for (int i10 = 0; i10 < size; i10++) {
                i iVar = (i) list.get(i10);
                if (iVar != i.HTTP_1_0) {
                    arrayList.add(iVar.toString());
                }
            }
            try {
                this.f25717e.invoke(null, sSLSocket, Proxy.newProxyInstance(h.class.getClassLoader(), new Class[]{this.f25720h, this.f25721i}, new g(arrayList)));
            } catch (IllegalAccessException e10) {
                throw new AssertionError(e10);
            } catch (InvocationTargetException e11) {
                throw new AssertionError(e11);
            }
        }

        @Override // Yb.h
        public String h(SSLSocket sSLSocket) {
            try {
                g gVar = (g) Proxy.getInvocationHandler(this.f25718f.invoke(null, sSLSocket));
                if (!gVar.f25723b && gVar.f25724c == null) {
                    h.f25704b.log(Level.INFO, "ALPN callback dropped: SPDY and HTTP/2 are disabled. Is alpn-boot on the boot class path?");
                    return null;
                }
                if (gVar.f25723b) {
                    return null;
                }
                return gVar.f25724c;
            } catch (IllegalAccessException unused) {
                throw new AssertionError();
            } catch (InvocationTargetException unused2) {
                throw new AssertionError();
            }
        }

        @Override // Yb.h
        public EnumC0422h i() {
            return EnumC0422h.ALPN_AND_NPN;
        }
    }

    public static class g implements InvocationHandler {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f25722a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f25723b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f25724c;

        public g(List list) {
            this.f25722a = list;
        }

        @Override // java.lang.reflect.InvocationHandler
        public Object invoke(Object obj, Method method, Object[] objArr) {
            String name = method.getName();
            Class<?> returnType = method.getReturnType();
            if (objArr == null) {
                objArr = l.f25745a;
            }
            if (name.equals("supports") && Boolean.TYPE == returnType) {
                return Boolean.TRUE;
            }
            if (name.equals("unsupported") && Void.TYPE == returnType) {
                this.f25723b = true;
                return null;
            }
            if (name.equals("protocols") && objArr.length == 0) {
                return this.f25722a;
            }
            if ((name.equals("selectProtocol") || name.equals("select")) && String.class == returnType && objArr.length == 1) {
                Object obj2 = objArr[0];
                if (obj2 instanceof List) {
                    List list = (List) obj2;
                    int size = list.size();
                    for (int i10 = 0; i10 < size; i10++) {
                        if (this.f25722a.contains(list.get(i10))) {
                            String str = (String) list.get(i10);
                            this.f25724c = str;
                            return str;
                        }
                    }
                    String str2 = (String) this.f25722a.get(0);
                    this.f25724c = str2;
                    return str2;
                }
            }
            if ((!name.equals("protocolSelected") && !name.equals("selected")) || objArr.length != 1) {
                return method.invoke(this, objArr);
            }
            this.f25724c = (String) objArr[0];
            return null;
        }
    }

    /* JADX INFO: renamed from: Yb.h$h, reason: collision with other inner class name */
    public enum EnumC0422h {
        ALPN_AND_NPN,
        NPN,
        NONE
    }

    public h(Provider provider) {
        this.f25707a = provider;
    }

    public static byte[] b(List list) {
        C3608e c3608e = new C3608e();
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            i iVar = (i) list.get(i10);
            if (iVar != i.HTTP_1_0) {
                c3608e.k1(iVar.toString().length());
                c3608e.n0(iVar.toString());
            }
        }
        return c3608e.W1();
    }

    public static h d() throws NoSuchMethodException {
        Method method;
        Method method2;
        EnumC0422h enumC0422h;
        Provider providerF = f();
        a aVar = null;
        if (providerF != null) {
            Yb.g gVar = new Yb.g(null, "setUseSessionTickets", Boolean.TYPE);
            Yb.g gVar2 = new Yb.g(null, "setHostname", String.class);
            Yb.g gVar3 = new Yb.g(byte[].class, "getAlpnSelectedProtocol", new Class[0]);
            Yb.g gVar4 = new Yb.g(null, "setAlpnProtocols", byte[].class);
            try {
                Class<?> cls = Class.forName("android.net.TrafficStats");
                method = cls.getMethod("tagSocket", Socket.class);
                try {
                    method2 = cls.getMethod("untagSocket", Socket.class);
                } catch (ClassNotFoundException | NoSuchMethodException unused) {
                    method2 = null;
                }
            } catch (ClassNotFoundException | NoSuchMethodException unused2) {
                method = null;
            }
            Method method3 = method;
            if (providerF.getName().equals("GmsCore_OpenSSL") || providerF.getName().equals("Conscrypt") || providerF.getName().equals("Ssl_Guard") || k()) {
                enumC0422h = EnumC0422h.ALPN_AND_NPN;
            } else {
                enumC0422h = j() ? EnumC0422h.NPN : EnumC0422h.NONE;
            }
            return new d(gVar, gVar2, method3, method2, gVar3, gVar4, providerF, enumC0422h);
        }
        try {
            Provider provider = SSLContext.getDefault().getProvider();
            try {
                try {
                    SSLContext sSLContext = SSLContext.getInstance("TLS", provider);
                    sSLContext.init(null, null, null);
                    ((Method) AccessController.doPrivileged(new a())).invoke(sSLContext.createSSLEngine(), new Object[0]);
                    return new e(provider, (Method) AccessController.doPrivileged(new b()), (Method) AccessController.doPrivileged(new c()), aVar);
                } catch (IllegalAccessException | InvocationTargetException | KeyManagementException | NoSuchAlgorithmException | PrivilegedActionException unused3) {
                    Class<?> cls2 = Class.forName("org.eclipse.jetty.alpn.ALPN");
                    Class<?> cls3 = Class.forName("org.eclipse.jetty.alpn.ALPN$Provider");
                    return new f(cls2.getMethod("put", SSLSocket.class, cls3), cls2.getMethod(com.amazon.a.a.o.b.au, SSLSocket.class), cls2.getMethod("remove", SSLSocket.class), Class.forName("org.eclipse.jetty.alpn.ALPN$ClientProvider"), Class.forName("org.eclipse.jetty.alpn.ALPN$ServerProvider"), provider);
                }
            } catch (ClassNotFoundException | NoSuchMethodException unused4) {
                return new h(provider);
            }
        } catch (NoSuchAlgorithmException e10) {
            throw new RuntimeException(e10);
        }
    }

    public static h e() {
        return f25706d;
    }

    public static Provider f() {
        for (Provider provider : Security.getProviders()) {
            for (String str : f25705c) {
                if (str.equals(provider.getClass().getName())) {
                    f25704b.log(Level.FINE, "Found registered provider {0}", str);
                    return provider;
                }
            }
        }
        f25704b.log(Level.WARNING, "Unable to find Conscrypt");
        return null;
    }

    public static boolean j() {
        try {
            h.class.getClassLoader().loadClass("android.app.ActivityOptions");
            return true;
        } catch (ClassNotFoundException e10) {
            f25704b.log(Level.FINE, "Can't find class", (Throwable) e10);
            return false;
        }
    }

    public static boolean k() {
        try {
            h.class.getClassLoader().loadClass("android.net.Network");
            return true;
        } catch (ClassNotFoundException e10) {
            f25704b.log(Level.FINE, "Can't find class", (Throwable) e10);
            return false;
        }
    }

    public void a(SSLSocket sSLSocket) {
    }

    public void c(SSLSocket sSLSocket, String str, List list) {
    }

    public Provider g() {
        return this.f25707a;
    }

    public String h(SSLSocket sSLSocket) {
        return null;
    }

    public EnumC0422h i() {
        return EnumC0422h.NONE;
    }
}
