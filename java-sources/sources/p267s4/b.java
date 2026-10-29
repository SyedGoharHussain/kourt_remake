package p267s4;

import B4.o;
import android.net.Uri;
import java.io.InputStream;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class b implements o.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o.a f60243a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f60244b;

    public b(o.a aVar, List list) {
        this.f60243a = aVar;
        this.f60244b = list;
    }

    @Override // B4.o.a
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a a(Uri uri, InputStream inputStream) {
        a aVar = (a) this.f60243a.a(uri, inputStream);
        List list = this.f60244b;
        return (list == null || list.isEmpty()) ? aVar : (a) aVar.a(this.f60244b);
    }
}
