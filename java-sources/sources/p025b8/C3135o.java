package p025b8;

import F9.e;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.Map;

/* JADX INFO: renamed from: b8.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C3135o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f35879a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f35880b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e f35881c;

    public C3135o(Map map, Map map2, e eVar) {
        this.f35879a = map;
        this.f35880b = map2;
        this.f35881c = eVar;
    }

    public final byte[] a(Object obj) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            new C3114l(byteArrayOutputStream, this.f35879a, this.f35880b, this.f35881c).i(obj);
        } catch (IOException unused) {
        }
        return byteArrayOutputStream.toByteArray();
    }
}
