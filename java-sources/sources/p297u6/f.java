package p297u6;

import A6.m;
import F6.j;
import F6.l;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import p163kc.e;
import p227p6.d;

/* JADX INFO: loaded from: classes4.dex */
public final class f implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Drawable f61816a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final m f61817b;

    public static final class a implements i.a {
        @Override // u6.i.a
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public i a(Drawable drawable, m mVar, d dVar) {
            return new f(drawable, mVar);
        }
    }

    public f(Drawable drawable, m mVar) {
        this.f61816a = drawable;
        this.f61817b = mVar;
    }

    @Override // p297u6.i
    public Object a(e eVar) {
        Drawable bitmapDrawable;
        boolean zT = j.t(this.f61816a);
        if (zT) {
            bitmapDrawable = new BitmapDrawable(this.f61817b.g().getResources(), l.f6208a.a(this.f61816a, this.f61817b.f(), this.f61817b.n(), this.f61817b.m(), this.f61817b.c()));
        } else {
            bitmapDrawable = this.f61816a;
        }
        return new g(bitmapDrawable, zT, p255r6.d.MEMORY);
    }
}
