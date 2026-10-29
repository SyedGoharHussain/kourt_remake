package M9;

import W9.v;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import org.apache.tika.parser.external.ExternalParsersConfigReaderMetKeys;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
public class f {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Charset f13700g = Charset.forName("UTF-8");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f13701a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InputStream f13702b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InputStreamReader f13703c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public e f13704d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ByteBuffer f13705e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f13706f;

    public f(g gVar, InputStream inputStream) {
        this.f13701a = gVar;
        this.f13702b = inputStream;
        this.f13703c = new InputStreamReader(inputStream);
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(1024);
        this.f13705e = byteBufferAllocate;
        byteBufferAllocate.flip();
    }

    public final IllegalArgumentException a(String str) throws IOException {
        b();
        throw new IllegalArgumentException("Invalid bundle: " + str);
    }

    public void b() throws IOException {
        this.f13702b.close();
    }

    public final c c(String str) {
        JSONObject jSONObject = new JSONObject(str);
        if (jSONObject.has(ExternalParsersConfigReaderMetKeys.METADATA_TAG)) {
            e eVarB = this.f13701a.b(jSONObject.getJSONObject(ExternalParsersConfigReaderMetKeys.METADATA_TAG));
            v.a("BundleElement", "BundleMetadata element loaded", new Object[0]);
            return eVarB;
        }
        if (jSONObject.has("namedQuery")) {
            j jVarQ = this.f13701a.q(jSONObject.getJSONObject("namedQuery"));
            v.a("BundleElement", "Query loaded: " + jVarQ.b(), new Object[0]);
            return jVarQ;
        }
        if (jSONObject.has("documentMetadata")) {
            h hVarC = this.f13701a.c(jSONObject.getJSONObject("documentMetadata"));
            v.a("BundleElement", "Document metadata loaded: " + hVarC.b(), new Object[0]);
            return hVarC;
        }
        if (!jSONObject.has("document")) {
            throw a("Cannot decode unknown Bundle element: " + str);
        }
        b bVarF = this.f13701a.f(jSONObject.getJSONObject("document"));
        v.a("BundleElement", "Document loaded: " + bVarF.b(), new Object[0]);
        return bVarF;
    }

    public e d() {
        e eVar = this.f13704d;
        if (eVar != null) {
            return eVar;
        }
        c cVarK = k();
        if (!(cVarK instanceof e)) {
            throw a("Expected first element in bundle to be a metadata object");
        }
        e eVar2 = (e) cVarK;
        this.f13704d = eVar2;
        this.f13706f = 0L;
        return eVar2;
    }

    public long e() {
        return this.f13706f;
    }

    public c f() {
        d();
        return k();
    }

    public final int g() {
        this.f13705e.mark();
        for (int i10 = 0; i10 < this.f13705e.remaining(); i10++) {
            try {
                if (this.f13705e.get() == 123) {
                    return i10;
                }
            } finally {
                this.f13705e.reset();
            }
        }
        return -1;
    }

    public final boolean h() throws IOException {
        this.f13705e.compact();
        int i10 = this.f13702b.read(this.f13705e.array(), this.f13705e.arrayOffset() + this.f13705e.position(), this.f13705e.remaining());
        boolean z10 = i10 > 0;
        if (z10) {
            ByteBuffer byteBuffer = this.f13705e;
            byteBuffer.position(byteBuffer.position() + i10);
        }
        this.f13705e.flip();
        return z10;
    }

    public final String i(int i10) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        while (i10 > 0) {
            if (this.f13705e.remaining() == 0 && !h()) {
                throw a("Reached the end of bundle when more data was expected.");
            }
            int iMin = Math.min(i10, this.f13705e.remaining());
            byteArrayOutputStream.write(this.f13705e.array(), this.f13705e.arrayOffset() + this.f13705e.position(), iMin);
            ByteBuffer byteBuffer = this.f13705e;
            byteBuffer.position(byteBuffer.position() + iMin);
            i10 -= iMin;
        }
        return byteArrayOutputStream.toString(f13700g.name());
    }

    public final String j() {
        int iG;
        do {
            iG = g();
            if (iG != -1) {
                break;
            }
        } while (h());
        if (this.f13705e.remaining() == 0) {
            return null;
        }
        if (iG == -1) {
            throw a("Reached the end of bundle when a length string is expected.");
        }
        byte[] bArr = new byte[iG];
        this.f13705e.get(bArr);
        return f13700g.decode(ByteBuffer.wrap(bArr)).toString();
    }

    public final c k() {
        String strJ = j();
        if (strJ == null) {
            return null;
        }
        int i10 = Integer.parseInt(strJ);
        String strI = i(i10);
        this.f13706f += (long) (strJ.getBytes(f13700g).length + i10);
        return c(strI);
    }
}
