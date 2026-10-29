package p183m4;

import android.net.Uri;
import java.io.IOException;
import java.util.Map;
import p081f4.j;

/* JADX INFO: loaded from: classes.dex */
public final class O extends IOException {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j f54642a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Uri f54643b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f54644c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f54645d;

    public O(j jVar, Uri uri, Map map, long j10, Throwable th) {
        super(th);
        this.f54642a = jVar;
        this.f54643b = uri;
        this.f54644c = map;
        this.f54645d = j10;
    }
}
