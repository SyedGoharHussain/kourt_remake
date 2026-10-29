package okhttp3.internal;

import Ac.i;
import Ac.n;
import Dc.A;
import Dc.C1148c;
import Dc.D;
import Dc.o;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import java.io.Closeable;
import java.io.EOFException;
import java.io.File;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.lang.reflect.InvocationTargetException;
import java.net.Socket;
import java.net.SocketTimeoutException;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.AbstractC6100c;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.U;
import okhttp3.Call;
import okhttp3.EventListener;
import okhttp3.Headers;
import okhttp3.HttpUrl;
import okhttp3.OkHttpClient;
import okhttp3.RequestBody;
import okhttp3.Response;
import okhttp3.ResponseBody;
import okhttp3.internal.Util;
import okhttp3.internal.http2.Header;
import okhttp3.internal.io.FileSystem;
import org.apache.tika.metadata.HttpHeaders;
import p045cd.C3608e;
import p045cd.C3611h;
import p045cd.I;
import p045cd.InterfaceC3609f;
import p045cd.InterfaceC3610g;
import p045cd.K;
import p045cd.z;
import p104gc.AbstractC5630g;
import p104gc.L;
import p119hc.AbstractC5730v;
import p119hc.AbstractC5731w;
import p119hc.M;
import p119hc.S;
import p119hc.r;
import p261rc.b;

/* JADX INFO: loaded from: classes4.dex */
public final class Util {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final byte[] f56890a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Headers f56891b = Headers.f56688b.g(new String[0]);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final ResponseBody f56892c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final RequestBody f56893d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final z f56894e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final TimeZone f56895f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final o f56896g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final boolean f56897h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final String f56898i;

    static {
        byte[] bArr = new byte[0];
        f56890a = bArr;
        f56892c = ResponseBody.Companion.c(ResponseBody.f56871a, bArr, null, 1, null);
        f56893d = RequestBody.Companion.d(RequestBody.f56835a, bArr, null, 0, 0, 7, null);
        z.a aVar = z.f38544d;
        C3611h.a aVar2 = C3611h.f38500d;
        f56894e = aVar.d(aVar2.b("efbbbf"), aVar2.b("feff"), aVar2.b("fffe"), aVar2.b("0000ffff"), aVar2.b("ffff0000"));
        TimeZone timeZone = TimeZone.getTimeZone("GMT");
        AbstractC6116t.d(timeZone);
        f56895f = timeZone;
        f56896g = new o("([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)");
        f56897h = false;
        String name = OkHttpClient.class.getName();
        AbstractC6116t.f(name, "OkHttpClient::class.java.name");
        f56898i = D.E0(D.D0(name, "okhttp3."), "Client");
    }

    public static /* synthetic */ int A(String str, int i10, int i11, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            i10 = 0;
        }
        if ((i12 & 2) != 0) {
            i11 = str.length();
        }
        return z(str, i10, i11);
    }

    public static final int B(String str, int i10, int i11) {
        AbstractC6116t.g(str, "<this>");
        int i12 = i11 - 1;
        if (i10 <= i12) {
            while (true) {
                char cCharAt = str.charAt(i12);
                if (cCharAt != '\t' && cCharAt != '\n' && cCharAt != '\f' && cCharAt != '\r' && cCharAt != ' ') {
                    return i12 + 1;
                }
                if (i12 != i10) {
                    i12--;
                }
            }
        }
        return i10;
    }

    public static /* synthetic */ int C(String str, int i10, int i11, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            i10 = 0;
        }
        if ((i12 & 2) != 0) {
            i11 = str.length();
        }
        return B(str, i10, i11);
    }

    public static final int D(String str, int i10) {
        AbstractC6116t.g(str, "<this>");
        int length = str.length();
        while (i10 < length) {
            char cCharAt = str.charAt(i10);
            if (cCharAt != ' ' && cCharAt != '\t') {
                return i10;
            }
            i10++;
        }
        return str.length();
    }

    public static final String[] E(String[] strArr, String[] other, Comparator comparator) {
        AbstractC6116t.g(strArr, "<this>");
        AbstractC6116t.g(other, "other");
        AbstractC6116t.g(comparator, "comparator");
        ArrayList arrayList = new ArrayList();
        for (String str : strArr) {
            for (String str2 : other) {
                if (comparator.compare(str, str2) == 0) {
                    arrayList.add(str);
                    break;
                }
            }
        }
        return (String[]) arrayList.toArray(new String[0]);
    }

    public static final boolean F(FileSystem fileSystem, File file) throws IllegalAccessException, IOException, InvocationTargetException {
        AbstractC6116t.g(fileSystem, "<this>");
        AbstractC6116t.g(file, "file");
        I iF = fileSystem.f(file);
        try {
            try {
                fileSystem.h(file);
                b.a(iF, null);
                return true;
            } catch (IOException unused) {
                L l10 = L.f48730a;
                b.a(iF, null);
                fileSystem.h(file);
                return false;
            }
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                b.a(iF, th);
                throw th2;
            }
        }
    }

    public static final boolean G(Socket socket, InterfaceC3610g source) {
        AbstractC6116t.g(socket, "<this>");
        AbstractC6116t.g(source, "source");
        try {
            int soTimeout = socket.getSoTimeout();
            try {
                socket.setSoTimeout(1);
                return !source.j1();
            } finally {
                socket.setSoTimeout(soTimeout);
            }
        } catch (SocketTimeoutException unused) {
            return true;
        } catch (IOException unused2) {
            return false;
        }
    }

    public static final boolean H(String name) {
        AbstractC6116t.g(name, "name");
        return A.B(name, "Authorization", true) || A.B(name, "Cookie", true) || A.B(name, "Proxy-Authorization", true) || A.B(name, "Set-Cookie", true);
    }

    public static final int I(char c10) {
        if ('0' <= c10 && c10 < ':') {
            return c10 - '0';
        }
        if ('a' <= c10 && c10 < 'g') {
            return c10 - 'W';
        }
        if ('A' > c10 || c10 >= 'G') {
            return -1;
        }
        return c10 - '7';
    }

    public static final Charset J(InterfaceC3610g interfaceC3610g, Charset charset) {
        AbstractC6116t.g(interfaceC3610g, "<this>");
        AbstractC6116t.g(charset, "default");
        int iH1 = interfaceC3610g.H1(f56894e);
        if (iH1 == -1) {
            return charset;
        }
        if (iH1 == 0) {
            Charset UTF_8 = StandardCharsets.UTF_8;
            AbstractC6116t.f(UTF_8, "UTF_8");
            return UTF_8;
        }
        if (iH1 == 1) {
            Charset UTF_16BE = StandardCharsets.UTF_16BE;
            AbstractC6116t.f(UTF_16BE, "UTF_16BE");
            return UTF_16BE;
        }
        if (iH1 == 2) {
            Charset UTF_16LE = StandardCharsets.UTF_16LE;
            AbstractC6116t.f(UTF_16LE, "UTF_16LE");
            return UTF_16LE;
        }
        if (iH1 == 3) {
            return C1148c.f5268a.a();
        }
        if (iH1 == 4) {
            return C1148c.f5268a.b();
        }
        throw new AssertionError();
    }

    public static final int K(InterfaceC3610g interfaceC3610g) {
        AbstractC6116t.g(interfaceC3610g, "<this>");
        return d(interfaceC3610g.readByte(), ColorExtractionConstants.COLOR_COMPONENT_MASK) | (d(interfaceC3610g.readByte(), ColorExtractionConstants.COLOR_COMPONENT_MASK) << 16) | (d(interfaceC3610g.readByte(), ColorExtractionConstants.COLOR_COMPONENT_MASK) << 8);
    }

    public static final int L(C3608e c3608e, byte b10) throws EOFException {
        AbstractC6116t.g(c3608e, "<this>");
        int i10 = 0;
        while (!c3608e.j1() && c3608e.U(0L) == b10) {
            i10++;
            c3608e.readByte();
        }
        return i10;
    }

    public static final boolean M(K k10, int i10, TimeUnit timeUnit) {
        AbstractC6116t.g(k10, "<this>");
        AbstractC6116t.g(timeUnit, "timeUnit");
        long jNanoTime = System.nanoTime();
        long jC = k10.m().e() ? k10.m().c() - jNanoTime : Long.MAX_VALUE;
        k10.m().d(Math.min(jC, timeUnit.toNanos(i10)) + jNanoTime);
        try {
            C3608e c3608e = new C3608e();
            while (k10.k0(c3608e, 8192L) != -1) {
                c3608e.h();
            }
            if (jC == Long.MAX_VALUE) {
                k10.m().a();
                return true;
            }
            k10.m().d(jNanoTime + jC);
            return true;
        } catch (InterruptedIOException unused) {
            if (jC == Long.MAX_VALUE) {
                k10.m().a();
                return false;
            }
            k10.m().d(jNanoTime + jC);
            return false;
        } catch (Throwable th) {
            if (jC == Long.MAX_VALUE) {
                k10.m().a();
            } else {
                k10.m().d(jNanoTime + jC);
            }
            throw th;
        }
    }

    public static final ThreadFactory N(final String name, final boolean z10) {
        AbstractC6116t.g(name, "name");
        return new ThreadFactory() { // from class: ad.b
            @Override // java.util.concurrent.ThreadFactory
            public final Thread newThread(Runnable runnable) {
                return Util.O(name, z10, runnable);
            }
        };
    }

    public static final Thread O(String name, boolean z10, Runnable runnable) {
        AbstractC6116t.g(name, "$name");
        Thread thread = new Thread(runnable, name);
        thread.setDaemon(z10);
        return thread;
    }

    public static final List P(Headers headers) {
        AbstractC6116t.g(headers, "<this>");
        i iVarW = n.w(0, headers.size());
        ArrayList arrayList = new ArrayList(AbstractC5731w.z(iVarW, 10));
        Iterator it = iVarW.iterator();
        while (it.hasNext()) {
            int iC = ((M) it).c();
            arrayList.add(new Header(headers.d(iC), headers.f(iC)));
        }
        return arrayList;
    }

    public static final Headers Q(List list) {
        AbstractC6116t.g(list, "<this>");
        Headers.Builder builder = new Headers.Builder();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Header header = (Header) it.next();
            builder.c(header.a().K(), header.b().K());
        }
        return builder.e();
    }

    public static final String R(int i10) {
        String hexString = Integer.toHexString(i10);
        AbstractC6116t.f(hexString, "toHexString(this)");
        return hexString;
    }

    public static final String S(long j10) {
        String hexString = Long.toHexString(j10);
        AbstractC6116t.f(hexString, "toHexString(this)");
        return hexString;
    }

    public static final String T(HttpUrl httpUrl, boolean z10) {
        String strH;
        AbstractC6116t.g(httpUrl, "<this>");
        if (D.V(httpUrl.h(), ":", false, 2, null)) {
            strH = '[' + httpUrl.h() + ']';
        } else {
            strH = httpUrl.h();
        }
        if (!z10 && httpUrl.l() == HttpUrl.f56691k.c(httpUrl.p())) {
            return strH;
        }
        return strH + ':' + httpUrl.l();
    }

    public static /* synthetic */ String U(HttpUrl httpUrl, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = false;
        }
        return T(httpUrl, z10);
    }

    public static final List V(List list) {
        AbstractC6116t.g(list, "<this>");
        List listUnmodifiableList = Collections.unmodifiableList(p119hc.D.V0(list));
        AbstractC6116t.f(listUnmodifiableList, "unmodifiableList(toMutableList())");
        return listUnmodifiableList;
    }

    public static final Map W(Map map) {
        AbstractC6116t.g(map, "<this>");
        if (map.isEmpty()) {
            return S.h();
        }
        Map mapUnmodifiableMap = Collections.unmodifiableMap(new LinkedHashMap(map));
        AbstractC6116t.f(mapUnmodifiableMap, "{\n    Collections.unmodi…(LinkedHashMap(this))\n  }");
        return mapUnmodifiableMap;
    }

    public static final long X(String str, long j10) {
        AbstractC6116t.g(str, "<this>");
        try {
            return Long.parseLong(str);
        } catch (NumberFormatException unused) {
            return j10;
        }
    }

    public static final int Y(String str, int i10) {
        if (str != null) {
            try {
                long j10 = Long.parseLong(str);
                if (j10 > 2147483647L) {
                    return Integer.MAX_VALUE;
                }
                if (j10 < 0) {
                    return 0;
                }
                return (int) j10;
            } catch (NumberFormatException unused) {
            }
        }
        return i10;
    }

    public static final String Z(String str, int i10, int i11) {
        AbstractC6116t.g(str, "<this>");
        int iZ = z(str, i10, i11);
        String strSubstring = str.substring(iZ, B(str, iZ, i11));
        AbstractC6116t.f(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
        return strSubstring;
    }

    public static /* synthetic */ String a0(String str, int i10, int i11, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            i10 = 0;
        }
        if ((i12 & 2) != 0) {
            i11 = str.length();
        }
        return Z(str, i10, i11);
    }

    public static final Throwable b0(Exception exc, List suppressed) throws IllegalAccessException, InvocationTargetException {
        AbstractC6116t.g(exc, "<this>");
        AbstractC6116t.g(suppressed, "suppressed");
        Iterator it = suppressed.iterator();
        while (it.hasNext()) {
            AbstractC5630g.a(exc, (Exception) it.next());
        }
        return exc;
    }

    public static final void c(List list, Object obj) {
        AbstractC6116t.g(list, "<this>");
        if (list.contains(obj)) {
            return;
        }
        list.add(obj);
    }

    public static final void c0(InterfaceC3609f interfaceC3609f, int i10) {
        AbstractC6116t.g(interfaceC3609f, "<this>");
        interfaceC3609f.k1((i10 >>> 16) & ColorExtractionConstants.COLOR_COMPONENT_MASK);
        interfaceC3609f.k1((i10 >>> 8) & ColorExtractionConstants.COLOR_COMPONENT_MASK);
        interfaceC3609f.k1(i10 & ColorExtractionConstants.COLOR_COMPONENT_MASK);
    }

    public static final int d(byte b10, int i10) {
        return b10 & i10;
    }

    public static final int e(short s10, int i10) {
        return s10 & i10;
    }

    public static final long f(int i10, long j10) {
        return ((long) i10) & j10;
    }

    public static final EventListener.Factory g(final EventListener eventListener) {
        AbstractC6116t.g(eventListener, "<this>");
        return new EventListener.Factory() { // from class: ad.a
            @Override // okhttp3.EventListener.Factory
            public final EventListener a(Call call) {
                return Util.h(eventListener, call);
            }
        };
    }

    public static final EventListener h(EventListener this_asFactory, Call it) {
        AbstractC6116t.g(this_asFactory, "$this_asFactory");
        AbstractC6116t.g(it, "it");
        return this_asFactory;
    }

    public static final boolean i(String str) {
        AbstractC6116t.g(str, "<this>");
        return f56896g.h(str);
    }

    public static final boolean j(HttpUrl httpUrl, HttpUrl other) {
        AbstractC6116t.g(httpUrl, "<this>");
        AbstractC6116t.g(other, "other");
        return AbstractC6116t.c(httpUrl.h(), other.h()) && httpUrl.l() == other.l() && AbstractC6116t.c(httpUrl.p(), other.p());
    }

    public static final int k(String name, long j10, TimeUnit timeUnit) {
        AbstractC6116t.g(name, "name");
        if (j10 < 0) {
            throw new IllegalStateException((name + " < 0").toString());
        }
        if (timeUnit == null) {
            throw new IllegalStateException("unit == null");
        }
        long millis = timeUnit.toMillis(j10);
        if (millis > 2147483647L) {
            throw new IllegalArgumentException((name + " too large.").toString());
        }
        if (millis != 0 || j10 <= 0) {
            return (int) millis;
        }
        throw new IllegalArgumentException((name + " too small.").toString());
    }

    public static final void l(long j10, long j11, long j12) {
        if ((j11 | j12) < 0 || j11 > j10 || j10 - j11 < j12) {
            throw new ArrayIndexOutOfBoundsException();
        }
    }

    public static final void m(Closeable closeable) {
        AbstractC6116t.g(closeable, "<this>");
        try {
            closeable.close();
        } catch (RuntimeException e10) {
            throw e10;
        } catch (Exception unused) {
        }
    }

    public static final void n(Socket socket) {
        AbstractC6116t.g(socket, "<this>");
        try {
            socket.close();
        } catch (AssertionError e10) {
            throw e10;
        } catch (RuntimeException e11) {
            if (!AbstractC6116t.c(e11.getMessage(), "bio == null")) {
                throw e11;
            }
        } catch (Exception unused) {
        }
    }

    public static final String[] o(String[] strArr, String value) {
        AbstractC6116t.g(strArr, "<this>");
        AbstractC6116t.g(value, "value");
        Object[] objArrCopyOf = Arrays.copyOf(strArr, strArr.length + 1);
        AbstractC6116t.f(objArrCopyOf, "copyOf(this, newSize)");
        String[] strArr2 = (String[]) objArrCopyOf;
        strArr2[r.c0(strArr2)] = value;
        return strArr2;
    }

    public static final int p(String str, char c10, int i10, int i11) {
        AbstractC6116t.g(str, "<this>");
        while (i10 < i11) {
            if (str.charAt(i10) == c10) {
                return i10;
            }
            i10++;
        }
        return i11;
    }

    public static final int q(String str, String delimiters, int i10, int i11) {
        AbstractC6116t.g(str, "<this>");
        AbstractC6116t.g(delimiters, "delimiters");
        while (i10 < i11) {
            if (D.U(delimiters, str.charAt(i10), false, 2, null)) {
                return i10;
            }
            i10++;
        }
        return i11;
    }

    public static /* synthetic */ int r(String str, char c10, int i10, int i11, int i12, Object obj) {
        if ((i12 & 2) != 0) {
            i10 = 0;
        }
        if ((i12 & 4) != 0) {
            i11 = str.length();
        }
        return p(str, c10, i10, i11);
    }

    public static final boolean s(K k10, int i10, TimeUnit timeUnit) {
        AbstractC6116t.g(k10, "<this>");
        AbstractC6116t.g(timeUnit, "timeUnit");
        try {
            return M(k10, i10, timeUnit);
        } catch (IOException unused) {
            return false;
        }
    }

    public static final String t(String format, Object... args) {
        AbstractC6116t.g(format, "format");
        AbstractC6116t.g(args, "args");
        U u10 = U.f53493a;
        Locale locale = Locale.US;
        Object[] objArrCopyOf = Arrays.copyOf(args, args.length);
        String str = String.format(locale, format, Arrays.copyOf(objArrCopyOf, objArrCopyOf.length));
        AbstractC6116t.f(str, "format(locale, format, *args)");
        return str;
    }

    public static final boolean u(String[] strArr, String[] strArr2, Comparator comparator) {
        AbstractC6116t.g(strArr, "<this>");
        AbstractC6116t.g(comparator, "comparator");
        if (strArr.length != 0 && strArr2 != null && strArr2.length != 0) {
            for (String str : strArr) {
                Iterator itA = AbstractC6100c.a(strArr2);
                while (itA.hasNext()) {
                    if (comparator.compare(str, (String) itA.next()) == 0) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public static final long v(Response response) {
        AbstractC6116t.g(response, "<this>");
        String strA = response.T().a(HttpHeaders.CONTENT_LENGTH);
        if (strA != null) {
            return X(strA, -1L);
        }
        return -1L;
    }

    public static final List w(Object... elements) {
        AbstractC6116t.g(elements, "elements");
        Object[] objArr = (Object[]) elements.clone();
        List listUnmodifiableList = Collections.unmodifiableList(AbstractC5730v.r(Arrays.copyOf(objArr, objArr.length)));
        AbstractC6116t.f(listUnmodifiableList, "unmodifiableList(listOf(*elements.clone()))");
        return listUnmodifiableList;
    }

    public static final int x(String[] strArr, String value, Comparator comparator) {
        AbstractC6116t.g(strArr, "<this>");
        AbstractC6116t.g(value, "value");
        AbstractC6116t.g(comparator, "comparator");
        int length = strArr.length;
        for (int i10 = 0; i10 < length; i10++) {
            if (comparator.compare(strArr[i10], value) == 0) {
                return i10;
            }
        }
        return -1;
    }

    public static final int y(String str) {
        AbstractC6116t.g(str, "<this>");
        int length = str.length();
        for (int i10 = 0; i10 < length; i10++) {
            char cCharAt = str.charAt(i10);
            if (AbstractC6116t.i(cCharAt, 31) <= 0 || AbstractC6116t.i(cCharAt, 127) >= 0) {
                return i10;
            }
        }
        return -1;
    }

    public static final int z(String str, int i10, int i11) {
        AbstractC6116t.g(str, "<this>");
        while (i10 < i11) {
            char cCharAt = str.charAt(i10);
            if (cCharAt != '\t' && cCharAt != '\n' && cCharAt != '\f' && cCharAt != '\r' && cCharAt != ' ') {
                return i10;
            }
            i10++;
        }
        return i11;
    }
}
