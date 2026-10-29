package p183m4;

import S8.q;
import T8.AbstractC2169z;
import Y8.c;
import Z8.b;
import android.net.Uri;
import android.text.TextUtils;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.HashMap;
import java.util.Map;
import java.util.UUID;
import org.apache.tika.metadata.HttpHeaders;
import org.apache.tika.mime.MimeTypes;
import p006a4.AbstractC2647i;
import p081f4.f;
import p081f4.j;

/* JADX INFO: loaded from: classes.dex */
public final class K implements N {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f.a f54630a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f54631b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f54632c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f54633d;

    public K(String str, boolean z10, f.a aVar) {
        q.d((z10 && TextUtils.isEmpty(str)) ? false : true);
        this.f54630a = aVar;
        this.f54631b = str;
        this.f54632c = z10;
        this.f54633d = new HashMap();
    }

    @Override // p183m4.N
    public N.b a(UUID uuid, A.a aVar) throws O {
        String str;
        String strB = aVar.b();
        if (this.f54632c || TextUtils.isEmpty(strB)) {
            strB = this.f54631b;
        }
        if (TextUtils.isEmpty(strB)) {
            j.b bVar = new j.b();
            Uri uri = Uri.EMPTY;
            throw new O(bVar.i(uri).a(), uri, AbstractC2169z.n(), 0L, new IllegalStateException("No license URL"));
        }
        HashMap map = new HashMap();
        UUID uuid2 = AbstractC2647i.f27300e;
        if (uuid2.equals(uuid)) {
            str = "text/xml";
        } else {
            str = AbstractC2647i.f27298c.equals(uuid) ? "application/json" : MimeTypes.OCTET_STREAM;
        }
        map.put(HttpHeaders.CONTENT_TYPE, str);
        if (uuid2.equals(uuid)) {
            map.put("SOAPAction", "http://schemas.microsoft.com/DRM/2007/03/protocols/AcquireLicense");
        }
        synchronized (this.f54633d) {
            map.putAll(this.f54633d);
        }
        return x.a(this.f54630a.a(), strB, aVar.a(), map);
    }

    @Override // p183m4.N
    public N.b b(UUID uuid, A.d dVar) {
        Charset charset = StandardCharsets.UTF_8;
        byte[] bArrB = b.b("{\"signedRequest\":\"".getBytes(charset), dVar.a(), "\"}".getBytes(charset));
        return x.a(this.f54630a.a(), dVar.b(), bArrB, AbstractC2169z.p(HttpHeaders.CONTENT_TYPE, c.f25409F0.toString(), HttpHeaders.CONTENT_LENGTH, String.valueOf(bArrB.length)));
    }

    public void c(String str, String str2) {
        q.r(str);
        q.r(str2);
        synchronized (this.f54633d) {
            this.f54633d.put(str, str2);
        }
    }
}
