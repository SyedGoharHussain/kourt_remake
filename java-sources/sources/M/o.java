package M;

import android.media.Image;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.P;

/* JADX INFO: loaded from: classes.dex */
public interface o extends n {

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public static final a f13242O = a.f13243a;

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ a f13243a = new a();

        /* JADX INFO: renamed from: M.o$a$a, reason: collision with other inner class name */
        public static final class C0195a implements n, o {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final n f13244a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final p f13245b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final Gc.a f13246c;

            public C0195a(n outputImage, p sharedReference) {
                AbstractC6116t.g(outputImage, "outputImage");
                AbstractC6116t.g(sharedReference, "sharedReference");
                this.f13244a = outputImage;
                this.f13245b = sharedReference;
                this.f13246c = Gc.b.a(false);
            }

            @Override // java.lang.AutoCloseable
            public void close() {
                if (this.f13246c.a(false, true)) {
                    this.f13245b.b();
                }
            }

            @Override // M.o
            public o e() {
                o oVarN2 = n2();
                if (oVarN2 != null) {
                    return oVarN2;
                }
                throw new IllegalStateException("Required value was null.");
            }

            @Override // G.t0
            public Object h2(Bc.c type) {
                AbstractC6116t.g(type, "type");
                if (this.f13246c.b()) {
                    return null;
                }
                if (AbstractC6116t.c(type, P.b(o.class)) || AbstractC6116t.c(type, P.b(n.class)) || AbstractC6116t.c(type, P.b(k.class))) {
                    return this;
                }
                if (!AbstractC6116t.c(type, P.b(Image.class))) {
                    return this.f13244a.h2(type);
                }
                throw new UnsupportedOperationException("Cannot unwrap " + this + " as android.media.Image. Use setFinalizerinstead and close all outstanding references.");
            }

            public o n2() {
                if (this.f13246c.b() || ((n) this.f13245b.a()) == null) {
                    return null;
                }
                return new C0195a(this.f13244a, this.f13245b);
            }

            public String toString() {
                return this.f13244a.toString();
            }
        }

        public final o a(n image) {
            AbstractC6116t.g(image, "image");
            if (image instanceof o) {
                return ((o) image).e();
            }
            o oVar = (o) image.h2(P.b(o.class));
            return oVar != null ? oVar.e() : new C0195a(image, new p(image, d.f13239a));
        }
    }

    o e();
}
