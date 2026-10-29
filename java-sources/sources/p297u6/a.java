package p297u6;

import A6.m;
import F6.j;
import android.net.Uri;
import android.webkit.MimeTypeMap;
import p045cd.w;
import p119hc.D;
import p163kc.e;
import p227p6.d;
import p255r6.o;

/* JADX INFO: loaded from: classes4.dex */
public final class a implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Uri f61808a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final m f61809b;

    /* JADX INFO: renamed from: u6.a$a, reason: collision with other inner class name */
    public static final class C0823a implements i.a {
        @Override // u6.i.a
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public i a(Uri uri, m mVar, d dVar) {
            if (j.p(uri)) {
                return new a(uri, mVar);
            }
            return null;
        }
    }

    public a(Uri uri, m mVar) {
        this.f61808a = uri;
        this.f61809b = mVar;
    }

    @Override // p297u6.i
    public Object a(e eVar) {
        String strU0 = D.u0(D.f0(this.f61808a.getPathSegments(), 1), "/", null, null, 0, null, null, 62, null);
        return new m(o.b(w.d(w.k(this.f61809b.g().getAssets().open(strU0))), this.f61809b.g(), new p255r6.a(strU0)), j.j(MimeTypeMap.getSingleton(), strU0), p255r6.d.DISK);
    }
}
