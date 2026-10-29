package okhttp3.internal.cache;

import java.io.IOException;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p104gc.L;
import p303uc.l;

/* JADX INFO: loaded from: classes4.dex */
public final class DiskLruCache$Editor$newSink$1$1 extends AbstractC6117u implements l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ DiskLruCache f56959a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ DiskLruCache.Editor f56960b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DiskLruCache$Editor$newSink$1$1(DiskLruCache diskLruCache, DiskLruCache.Editor editor) {
        super(1);
        this.f56959a = diskLruCache;
        this.f56960b = editor;
    }

    public final void b(IOException it) {
        AbstractC6116t.g(it, "it");
        DiskLruCache diskLruCache = this.f56959a;
        DiskLruCache.Editor editor = this.f56960b;
        synchronized (diskLruCache) {
            editor.c();
            L l10 = L.f48730a;
        }
    }

    @Override // p303uc.l
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        b((IOException) obj);
        return L.f48730a;
    }
}
