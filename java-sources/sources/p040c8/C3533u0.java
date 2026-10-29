package p040c8;

import F9.e;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.Map;

/* JADX INFO: renamed from: c8.u0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C3533u0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f38298a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f38299b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e f38300c;

    public C3533u0(Map map, Map map2, e eVar) {
        this.f38298a = map;
        this.f38299b = map2;
        this.f38300c = eVar;
    }

    public final byte[] a(Object obj) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            new C3497r0(byteArrayOutputStream, this.f38298a, this.f38299b, this.f38300c).i(obj);
        } catch (IOException unused) {
        }
        return byteArrayOutputStream.toByteArray();
    }
}
