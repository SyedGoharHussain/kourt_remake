package p297u6;

import A6.m;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import p163kc.e;
import p227p6.d;

/* JADX INFO: loaded from: classes4.dex */
public final class b implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Bitmap f61810a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final m f61811b;

    public static final class a implements i.a {
        @Override // u6.i.a
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public i a(Bitmap bitmap, m mVar, d dVar) {
            return new b(bitmap, mVar);
        }
    }

    public b(Bitmap bitmap, m mVar) {
        this.f61810a = bitmap;
        this.f61811b = mVar;
    }

    @Override // p297u6.i
    public Object a(e eVar) {
        return new g(new BitmapDrawable(this.f61811b.g().getResources(), this.f61810a), false, p255r6.d.MEMORY);
    }
}
