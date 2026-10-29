package p337x4;

import android.net.Uri;
import java.util.Collections;
import java.util.Map;
import java.util.concurrent.atomic.AtomicLong;
import p081f4.j;

/* JADX INFO: renamed from: x4.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C6485y {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final AtomicLong f63516h = new AtomicLong();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f63517a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j f63518b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Uri f63519c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f63520d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f63521e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f63522f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f63523g;

    public C6485y(long j10, j jVar, long j11) {
        this(j10, jVar, jVar.f47971a, Collections.EMPTY_MAP, j11, 0L, 0L);
    }

    public static long b() {
        return f63516h.getAndIncrement();
    }

    public C6485y a(long j10, long j11) {
        return new C6485y(j10, this.f63518b, this.f63519c, this.f63520d, this.f63521e, j11, this.f63523g);
    }

    public C6485y(long j10, j jVar, Uri uri, Map map, long j11, long j12, long j13) {
        this.f63517a = j10;
        this.f63518b = jVar;
        this.f63519c = uri;
        this.f63520d = map;
        this.f63521e = j11;
        this.f63522f = j12;
        this.f63523g = j13;
    }
}
