package p081f4;

import java.io.IOException;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class s extends q {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f48039d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f48040e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Map f48041f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final byte[] f48042g;

    public s(int i10, String str, IOException iOException, Map map, j jVar, byte[] bArr) {
        super("Response code: " + i10, iOException, jVar, 2004, 1);
        this.f48039d = i10;
        this.f48040e = str;
        this.f48041f = map;
        this.f48042g = bArr;
    }
}
