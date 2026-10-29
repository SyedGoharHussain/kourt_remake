package p130i8;

import com.google.android.gms.internal.measurement.A4;
import com.revenuecat.purchases.common.HTTPClient;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.zip.GZIPOutputStream;
import org.apache.tika.metadata.HttpHeaders;
import p354y7.AbstractC6582s;

/* JADX INFO: renamed from: i8.a5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class RunnableC5797a5 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final URL f50523a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f50524b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Y4 f50525c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f50526d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Map f50527e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ C5805b5 f50528f;

    public RunnableC5797a5(C5805b5 c5805b5, String str, URL url, byte[] bArr, Map map, Y4 y10) {
        Objects.requireNonNull(c5805b5);
        this.f50528f = c5805b5;
        AbstractC6582s.f(str);
        AbstractC6582s.l(url);
        AbstractC6582s.l(y10);
        this.f50523a = url;
        this.f50524b = bArr;
        this.f50525c = y10;
        this.f50526d = str;
        this.f50527e = map;
    }

    public final /* synthetic */ void a(int i10, Exception exc, byte[] bArr, Map map) {
        this.f50525c.a(this.f50526d, i10, exc, bArr, map);
    }

    public final void b(final int i10, final Exception exc, final byte[] bArr, final Map map) {
        this.f50528f.f50278a.d().t(new Runnable() { // from class: i8.Z4
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                this.f50494a.a(i10, exc, bArr, map);
            }
        });
    }

    /* JADX WARN: Code duplicated, block: B:77:0x0151  */
    /* JADX WARN: Code duplicated, block: B:87:0x0179  */
    /* JADX WARN: Code duplicated, block: B:90:0x0135 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:96:0x015d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [i8.a5] */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v21 */
    /* JADX WARN: Type inference failed for: r5v27 */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v17 */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r6v3 */
    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        HttpURLConnection httpURLConnection;
        OutputStream outputStream;
        OutputStream outputStream2;
        ?? r10;
        OutputStream outputStream3;
        ?? r11;
        OutputStream outputStream4;
        InputStream inputStream;
        C5805b5 c5805b5 = this.f50528f;
        c5805b5.g();
        int i10 = 0;
        try {
            URL url = this.f50523a;
            int i11 = A4.f41891a;
            URLConnection uRLConnectionOpenConnection = url.openConnection();
            if (!(uRLConnectionOpenConnection instanceof HttpURLConnection)) {
                throw new IOException("Failed to obtain HTTP connection");
            }
            httpURLConnection = (HttpURLConnection) uRLConnectionOpenConnection;
            httpURLConnection.setDefaultUseCaches(false);
            C5891m3 c5891m3 = c5805b5.f50278a;
            c5891m3.w();
            httpURLConnection.setConnectTimeout(60000);
            c5891m3.w();
            httpURLConnection.setReadTimeout(61000);
            httpURLConnection.setInstanceFollowRedirects(false);
            ?? r12 = 1;
            httpURLConnection.setDoInput(true);
            try {
                try {
                    Map map = this.f50527e;
                    if (map != null) {
                        for (Map.Entry entry : map.entrySet()) {
                            httpURLConnection.addRequestProperty((String) entry.getKey(), (String) entry.getValue());
                        }
                    }
                    byte[] bArr = this.f50524b;
                    if (bArr != null) {
                        try {
                            c5891m3.b();
                            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                            GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream);
                            gZIPOutputStream.write(bArr);
                            gZIPOutputStream.close();
                            byteArrayOutputStream.close();
                            byte[] byteArray = byteArrayOutputStream.toByteArray();
                            A2 a2W = this.f50528f.f50278a.c().w();
                            int length = byteArray.length;
                            a2W.b("Uploading data. size", Integer.valueOf(length));
                            httpURLConnection.setDoOutput(true);
                            httpURLConnection.addRequestProperty(HttpHeaders.CONTENT_ENCODING, HTTPClient.RC_FORMAT_ACCEPT_ENCODING);
                            httpURLConnection.setFixedLengthStreamingMode(length);
                            httpURLConnection.connect();
                            OutputStream outputStream5 = httpURLConnection.getOutputStream();
                            try {
                                outputStream5.write(byteArray);
                                outputStream5.close();
                                r12 = outputStream5;
                            } catch (IOException e10) {
                                e = e10;
                                r11 = 0;
                                outputStream4 = outputStream5;
                                if (outputStream4 != null) {
                                    try {
                                        outputStream4.close();
                                    } catch (IOException e11) {
                                        this.f50528f.f50278a.c().o().c("Error closing HTTP compressed POST connection output stream. appId", C2.x(this.f50526d), e11);
                                    }
                                }
                                if (httpURLConnection != null) {
                                    httpURLConnection.disconnect();
                                }
                                b(i10, e, null, r11);
                            } catch (Throwable th) {
                                th = th;
                                r10 = 0;
                                outputStream3 = outputStream5;
                                if (outputStream3 != null) {
                                    try {
                                        outputStream3.close();
                                    } catch (IOException e12) {
                                        this.f50528f.f50278a.c().o().c("Error closing HTTP compressed POST connection output stream. appId", C2.x(this.f50526d), e12);
                                    }
                                }
                                if (httpURLConnection != null) {
                                    httpURLConnection.disconnect();
                                }
                                b(i10, null, null, r10);
                                throw th;
                            }
                        } catch (IOException e13) {
                            this.f50528f.f50278a.c().o().b("Failed to gzip post request content", e13);
                            throw e13;
                        }
                    }
                    int responseCode = httpURLConnection.getResponseCode();
                    try {
                        try {
                            Map<String, List<String>> headerFields = httpURLConnection.getHeaderFields();
                            try {
                                ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
                                inputStream = httpURLConnection.getInputStream();
                                try {
                                    byte[] bArr2 = new byte[1024];
                                    while (true) {
                                        int i12 = inputStream.read(bArr2);
                                        if (i12 <= 0) {
                                            byte[] byteArray2 = byteArrayOutputStream2.toByteArray();
                                            inputStream.close();
                                            httpURLConnection.disconnect();
                                            b(responseCode, null, byteArray2, headerFields);
                                            return;
                                        }
                                        byteArrayOutputStream2.write(bArr2, 0, i12);
                                    }
                                } catch (Throwable th2) {
                                    th = th2;
                                    if (inputStream != null) {
                                        inputStream.close();
                                    }
                                    throw th;
                                }
                            } catch (Throwable th3) {
                                th = th3;
                                inputStream = null;
                            }
                        } catch (IOException e14) {
                            i10 = responseCode;
                            e = e14;
                            outputStream2 = null;
                            r11 = outputStream2;
                            outputStream4 = outputStream2;
                            if (outputStream4 != null) {
                                outputStream4.close();
                            }
                            if (httpURLConnection != null) {
                                httpURLConnection.disconnect();
                            }
                            b(i10, e, null, r11);
                        } catch (Throwable th4) {
                            i10 = responseCode;
                            th = th4;
                            outputStream = null;
                            r10 = outputStream;
                            outputStream3 = outputStream;
                            if (outputStream3 != null) {
                                outputStream3.close();
                            }
                            if (httpURLConnection != null) {
                                httpURLConnection.disconnect();
                            }
                            b(i10, null, null, r10);
                            throw th;
                        }
                    } catch (IOException e15) {
                        i10 = responseCode;
                        e = e15;
                        r11 = r12;
                        outputStream4 = null;
                        if (outputStream4 != null) {
                            outputStream4.close();
                        }
                        if (httpURLConnection != null) {
                            httpURLConnection.disconnect();
                        }
                        b(i10, e, null, r11);
                    } catch (Throwable th5) {
                        i10 = responseCode;
                        th = th5;
                        r10 = r12;
                        outputStream3 = null;
                        if (outputStream3 != null) {
                            outputStream3.close();
                        }
                        if (httpURLConnection != null) {
                            httpURLConnection.disconnect();
                        }
                        b(i10, null, null, r10);
                        throw th;
                    }
                } catch (IOException e16) {
                    e = e16;
                }
            } catch (Throwable th6) {
                th = th6;
            }
        } catch (IOException e17) {
            e = e17;
            httpURLConnection = null;
            outputStream2 = null;
        } catch (Throwable th7) {
            th = th7;
            httpURLConnection = null;
            outputStream = null;
        }
    }
}
