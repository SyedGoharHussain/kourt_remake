package Xb;

import Wb.S;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.net.ssl.SSLParameters;
import javax.net.ssl.SSLSocket;

/* JADX INFO: loaded from: classes5.dex */
public class k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Logger f23759b = Logger.getLogger(k.class.getName());

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Yb.h f23760c = Yb.h.e();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static k f23761d = d(k.class.getClassLoader());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Yb.h f23762a;

    public static final class a extends k {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final Yb.g f23763e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final Yb.g f23764f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final Yb.g f23765g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final Yb.g f23766h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final Yb.g f23767i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final Yb.g f23768j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public static final Method f23769k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public static final Method f23770l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public static final Method f23771m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public static final Method f23772n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public static final Method f23773o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public static final Method f23774p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public static final Constructor f23775q;

        static {
            Method method;
            Method method2;
            Method method3;
            Method method4;
            Method method5;
            Method method6;
            Class cls = Boolean.TYPE;
            Constructor<?> constructor = null;
            f23763e = new Yb.g(null, "setUseSessionTickets", cls);
            f23764f = new Yb.g(null, "setHostname", String.class);
            f23765g = new Yb.g(byte[].class, "getAlpnSelectedProtocol", new Class[0]);
            f23766h = new Yb.g(null, "setAlpnProtocols", byte[].class);
            f23767i = new Yb.g(byte[].class, "getNpnSelectedProtocol", new Class[0]);
            f23768j = new Yb.g(null, "setNpnProtocols", byte[].class);
            try {
                method = SSLParameters.class.getMethod("setApplicationProtocols", String[].class);
                try {
                    method3 = SSLParameters.class.getMethod("getApplicationProtocols", new Class[0]);
                    try {
                        method2 = SSLSocket.class.getMethod("getApplicationProtocol", new Class[0]);
                        try {
                            Class<?> cls2 = Class.forName("android.net.ssl.SSLSockets");
                            method4 = cls2.getMethod("isSupportedSocket", SSLSocket.class);
                            try {
                                method5 = cls2.getMethod("setUseSessionTickets", SSLSocket.class, cls);
                            } catch (ClassNotFoundException e10) {
                                e = e10;
                                k.f23759b.log(Level.FINER, "Failed to find Android 10.0+ APIs", (Throwable) e);
                                method5 = null;
                            } catch (NoSuchMethodException e11) {
                                e = e11;
                                k.f23759b.log(Level.FINER, "Failed to find Android 10.0+ APIs", (Throwable) e);
                                method5 = null;
                            }
                        } catch (ClassNotFoundException e12) {
                            e = e12;
                            method4 = null;
                        } catch (NoSuchMethodException e13) {
                            e = e13;
                            method4 = null;
                        }
                    } catch (ClassNotFoundException e14) {
                        e = e14;
                        method2 = null;
                        method4 = null;
                    } catch (NoSuchMethodException e15) {
                        e = e15;
                        method2 = null;
                        method4 = null;
                    }
                } catch (ClassNotFoundException e16) {
                    e = e16;
                    method2 = null;
                    method3 = method2;
                    method4 = method3;
                    k.f23759b.log(Level.FINER, "Failed to find Android 10.0+ APIs", (Throwable) e);
                    method5 = null;
                    f23771m = method;
                    f23772n = method3;
                    f23773o = method2;
                    f23769k = method4;
                    f23770l = method5;
                    method6 = SSLParameters.class.getMethod("setServerNames", List.class);
                    constructor = Class.forName("javax.net.ssl.SNIHostName").getConstructor(String.class);
                    f23774p = method6;
                    f23775q = constructor;
                } catch (NoSuchMethodException e17) {
                    e = e17;
                    method2 = null;
                    method3 = method2;
                    method4 = method3;
                    k.f23759b.log(Level.FINER, "Failed to find Android 10.0+ APIs", (Throwable) e);
                    method5 = null;
                    f23771m = method;
                    f23772n = method3;
                    f23773o = method2;
                    f23769k = method4;
                    f23770l = method5;
                    method6 = SSLParameters.class.getMethod("setServerNames", List.class);
                    constructor = Class.forName("javax.net.ssl.SNIHostName").getConstructor(String.class);
                    f23774p = method6;
                    f23775q = constructor;
                }
            } catch (ClassNotFoundException e18) {
                e = e18;
                method = null;
                method2 = null;
            } catch (NoSuchMethodException e19) {
                e = e19;
                method = null;
                method2 = null;
            }
            f23771m = method;
            f23772n = method3;
            f23773o = method2;
            f23769k = method4;
            f23770l = method5;
            try {
                method6 = SSLParameters.class.getMethod("setServerNames", List.class);
                try {
                    constructor = Class.forName("javax.net.ssl.SNIHostName").getConstructor(String.class);
                } catch (ClassNotFoundException e20) {
                    e = e20;
                    k.f23759b.log(Level.FINER, "Failed to find Android 7.0+ APIs", (Throwable) e);
                } catch (NoSuchMethodException e21) {
                    e = e21;
                    k.f23759b.log(Level.FINER, "Failed to find Android 7.0+ APIs", (Throwable) e);
                }
            } catch (ClassNotFoundException e22) {
                e = e22;
                method6 = null;
            } catch (NoSuchMethodException e23) {
                e = e23;
                method6 = null;
            }
            f23774p = method6;
            f23775q = constructor;
        }

        public a(Yb.h hVar) {
            super(hVar);
        }

        @Override // Xb.k
        public void c(SSLSocket sSLSocket, String str, List list) {
            Constructor constructor;
            boolean z10;
            Method method;
            String[] strArrI = k.i(list);
            SSLParameters sSLParameters = sSLSocket.getSSLParameters();
            if (str != null) {
                try {
                    try {
                        if (k.g(str)) {
                            Method method2 = f23769k;
                            if (method2 == null || !((Boolean) method2.invoke(null, sSLSocket)).booleanValue()) {
                                f23763e.e(sSLSocket, Boolean.TRUE);
                            } else {
                                f23770l.invoke(null, sSLSocket, Boolean.TRUE);
                            }
                            Method method3 = f23774p;
                            if (method3 == null || (constructor = f23775q) == null) {
                                f23764f.e(sSLSocket, str);
                            } else {
                                method3.invoke(sSLParameters, Collections.singletonList(constructor.newInstance(str)));
                            }
                        }
                    } catch (InvocationTargetException e10) {
                        throw new RuntimeException(e10);
                    }
                } catch (IllegalAccessException e11) {
                    throw new RuntimeException(e11);
                } catch (InstantiationException e12) {
                    throw new RuntimeException(e12);
                }
            }
            Method method4 = f23773o;
            if (method4 != null) {
                try {
                    method4.invoke(sSLSocket, new Object[0]);
                    f23771m.invoke(sSLParameters, strArrI);
                    z10 = true;
                } catch (InvocationTargetException e13) {
                    if (!(e13.getTargetException() instanceof UnsupportedOperationException)) {
                        throw e13;
                    }
                    k.f23759b.log(Level.FINER, "setApplicationProtocol unsupported, will try old methods");
                    z10 = false;
                }
            } else {
                z10 = false;
            }
            sSLSocket.setSSLParameters(sSLParameters);
            if (z10 && (method = f23772n) != null && Arrays.equals(strArrI, (String[]) method.invoke(sSLSocket.getSSLParameters(), new Object[0]))) {
                return;
            }
            Object[] objArr = {Yb.h.b(list)};
            if (this.f23762a.i() == Yb.h.EnumC0422h.ALPN_AND_NPN) {
                f23766h.f(sSLSocket, objArr);
            }
            if (this.f23762a.i() == Yb.h.EnumC0422h.NONE) {
                throw new RuntimeException("We can not do TLS handshake on this Android version, please install the Google Play Services Dynamic Security Provider to use TLS");
            }
            f23768j.f(sSLSocket, objArr);
        }

        @Override // Xb.k
        public String f(SSLSocket sSLSocket) {
            Method method = f23773o;
            if (method != null) {
                try {
                    return (String) method.invoke(sSLSocket, new Object[0]);
                } catch (IllegalAccessException e10) {
                    throw new RuntimeException(e10);
                } catch (InvocationTargetException e11) {
                    if (!(e11.getTargetException() instanceof UnsupportedOperationException)) {
                        throw new RuntimeException(e11);
                    }
                    k.f23759b.log(Level.FINER, "Socket unsupported for getApplicationProtocol, will try old methods");
                }
            }
            if (this.f23762a.i() == Yb.h.EnumC0422h.ALPN_AND_NPN) {
                try {
                    byte[] bArr = (byte[]) f23765g.f(sSLSocket, new Object[0]);
                    if (bArr != null) {
                        return new String(bArr, Yb.l.f25746b);
                    }
                } catch (Exception e12) {
                    k.f23759b.log(Level.FINE, "Failed calling getAlpnSelectedProtocol()", (Throwable) e12);
                }
            }
            if (this.f23762a.i() == Yb.h.EnumC0422h.NONE) {
                return null;
            }
            try {
                byte[] bArr2 = (byte[]) f23767i.f(sSLSocket, new Object[0]);
                if (bArr2 != null) {
                    return new String(bArr2, Yb.l.f25746b);
                }
                return null;
            } catch (Exception e13) {
                k.f23759b.log(Level.FINE, "Failed calling getNpnSelectedProtocol()", (Throwable) e13);
                return null;
            }
        }

        @Override // Xb.k
        public String h(SSLSocket sSLSocket, String str, List list) {
            String strF = f(sSLSocket);
            return strF == null ? super.h(sSLSocket, str, list) : strF;
        }
    }

    public k(Yb.h hVar) {
        this.f23762a = (Yb.h) S8.q.s(hVar, "platform");
    }

    public static k d(ClassLoader classLoader) {
        try {
            classLoader.loadClass("com.android.org.conscrypt.OpenSSLSocketImpl");
        } catch (ClassNotFoundException e10) {
            f23759b.log(Level.FINE, "Unable to find Conscrypt. Skipping", (Throwable) e10);
            try {
                classLoader.loadClass("org.apache.harmony.xnet.provider.jsse.OpenSSLSocketImpl");
            } catch (ClassNotFoundException e11) {
                f23759b.log(Level.FINE, "Unable to find any OpenSSLSocketImpl. Skipping", (Throwable) e11);
                return new k(f23760c);
            }
        }
        return new a(f23760c);
    }

    public static k e() {
        return f23761d;
    }

    public static boolean g(String str) {
        if (str.contains("_")) {
            return false;
        }
        try {
            S.c(str);
            return true;
        } catch (IllegalArgumentException unused) {
            return false;
        }
    }

    public static String[] i(List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((Yb.i) it.next()).toString());
        }
        return (String[]) arrayList.toArray(new String[0]);
    }

    public void c(SSLSocket sSLSocket, String str, List list) {
        this.f23762a.c(sSLSocket, str, list);
    }

    public String f(SSLSocket sSLSocket) {
        return this.f23762a.h(sSLSocket);
    }

    public String h(SSLSocket sSLSocket, String str, List list) {
        if (list != null) {
            c(sSLSocket, str, list);
        }
        try {
            sSLSocket.startHandshake();
            String strF = f(sSLSocket);
            if (strF != null) {
                this.f23762a.a(sSLSocket);
                return strF;
            }
            throw new RuntimeException("TLS ALPN negotiation failed with protocols: " + list);
        } catch (Throwable th) {
            this.f23762a.a(sSLSocket);
            throw th;
        }
    }
}
