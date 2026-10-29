package p010a8;

import F9.e;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class J {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f27972a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f27973b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e f27974c;

    public J(Map map, Map map2, e eVar) {
        this.f27972a = map;
        this.f27973b = map2;
        this.f27974c = eVar;
    }

    public final byte[] a(Object obj) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            new G(byteArrayOutputStream, this.f27972a, this.f27973b, this.f27974c).i(obj);
        } catch (IOException unused) {
        }
        return byteArrayOutputStream.toByteArray();
    }
}
