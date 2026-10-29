package p297u6;

import A6.m;
import android.webkit.MimeTypeMap;
import java.io.File;
import p045cd.B;
import p163kc.e;
import p227p6.d;
import p255r6.o;

/* JADX INFO: loaded from: classes4.dex */
public final class j implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final File f61821a;

    public static final class a implements i.a {
        @Override // u6.i.a
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public i a(File file, m mVar, d dVar) {
            return new j(file);
        }
    }

    public j(File file) {
        this.f61821a = file;
    }

    @Override // p297u6.i
    public Object a(e eVar) {
        return new m(o.d(B.a.d(B.f38429b, this.f61821a, false, 1, null), null, null, null, 14, null), MimeTypeMap.getSingleton().getMimeTypeFromExtension(p261rc.j.g(this.f61821a)), p255r6.d.DISK);
    }
}
