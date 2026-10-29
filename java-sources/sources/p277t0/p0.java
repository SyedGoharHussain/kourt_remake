package p277t0;

import U.w1;
import android.media.MediaFormat;
import android.util.Size;
import org.apache.tika.mime.MimeTypesReaderMetKeys;

/* JADX INFO: loaded from: classes.dex */
public abstract class p0 implements InterfaceC6301n {

    public static abstract class a {
        public abstract p0 a();

        public abstract a b(int i10);

        public abstract a c(int i10);

        public abstract a d(int i10);

        public abstract a e(q0 q0Var);

        public abstract a f(int i10);

        public abstract a g(int i10);

        public abstract a h(w1 w1Var);

        public abstract a i(String str);

        public abstract a j(int i10);

        public abstract a k(Size size);
    }

    public static a d() {
        return new C6291d.b().j(-1).g(1).d(2130708361).e(q0.f60922a);
    }

    @Override // p277t0.InterfaceC6301n
    public MediaFormat a() {
        Size sizeL = l();
        MediaFormat mediaFormatCreateVideoFormat = MediaFormat.createVideoFormat(b(), sizeL.getWidth(), sizeL.getHeight());
        mediaFormatCreateVideoFormat.setInteger("color-format", g());
        mediaFormatCreateVideoFormat.setInteger("bitrate", e());
        mediaFormatCreateVideoFormat.setInteger("frame-rate", i());
        if (m()) {
            mediaFormatCreateVideoFormat.setInteger("capture-rate", f());
            mediaFormatCreateVideoFormat.setInteger("operating-rate", f());
            mediaFormatCreateVideoFormat.setInteger(MimeTypesReaderMetKeys.MAGIC_PRIORITY_ATTR, 0);
        }
        mediaFormatCreateVideoFormat.setInteger("i-frame-interval", j());
        if (k() != -1) {
            mediaFormatCreateVideoFormat.setInteger("profile", k());
        }
        q0 q0VarH = h();
        if (q0VarH.c() != 0) {
            mediaFormatCreateVideoFormat.setInteger("color-standard", q0VarH.c());
        }
        if (q0VarH.d() != 0) {
            mediaFormatCreateVideoFormat.setInteger("color-transfer", q0VarH.d());
        }
        if (q0VarH.b() != 0) {
            mediaFormatCreateVideoFormat.setInteger("color-range", q0VarH.b());
        }
        return mediaFormatCreateVideoFormat;
    }

    @Override // p277t0.InterfaceC6301n
    public abstract String b();

    @Override // p277t0.InterfaceC6301n
    public abstract w1 c();

    public abstract int e();

    public abstract int f();

    public abstract int g();

    public abstract q0 h();

    public abstract int i();

    public abstract int j();

    public abstract int k();

    public abstract Size l();

    public boolean m() {
        return f() > i();
    }

    public abstract a n();
}
