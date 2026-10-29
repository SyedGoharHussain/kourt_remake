package E4;

import android.opengl.GLES20;
import java.nio.Buffer;
import java.nio.FloatBuffer;
import p051d4.AbstractC5536o;
import p051d4.AbstractC5540t;
import p051d4.C5535n;

/* JADX INFO: loaded from: classes4.dex */
public final class g {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final float[] f5496j = {1.0f, 0.0f, 0.0f, 0.0f, -1.0f, 0.0f, 0.0f, 1.0f, 1.0f};

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final float[] f5497k = {1.0f, 0.0f, 0.0f, 0.0f, -0.5f, 0.0f, 0.0f, 0.5f, 1.0f};

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final float[] f5498l = {1.0f, 0.0f, 0.0f, 0.0f, -0.5f, 0.0f, 0.0f, 1.0f, 1.0f};

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final float[] f5499m = {0.5f, 0.0f, 0.0f, 0.0f, -1.0f, 0.0f, 0.0f, 1.0f, 1.0f};

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final float[] f5500n = {0.5f, 0.0f, 0.0f, 0.0f, -1.0f, 0.0f, 0.5f, 1.0f, 1.0f};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f5501a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public a f5502b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public a f5503c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public C5535n f5504d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f5505e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f5506f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f5507g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f5508h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f5509i;

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f5510a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final FloatBuffer f5511b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final FloatBuffer f5512c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f5513d;

        public a(e.b bVar) {
            this.f5510a = bVar.a();
            this.f5511b = AbstractC5536o.e(bVar.f5494c);
            this.f5512c = AbstractC5536o.e(bVar.f5495d);
            int i10 = bVar.f5493b;
            if (i10 == 1) {
                this.f5513d = 5;
            } else if (i10 != 2) {
                this.f5513d = 4;
            } else {
                this.f5513d = 6;
            }
        }
    }

    public static boolean c(e eVar) {
        e.a aVar = eVar.f5487a;
        e.a aVar2 = eVar.f5488b;
        return aVar.b() == 1 && aVar.a(0).f5492a == 0 && aVar2.b() == 1 && aVar2.a(0).f5492a == 0;
    }

    public void a(int i10, float[] fArr, boolean z10) {
        float[] fArr2;
        a aVar = z10 ? this.f5503c : this.f5502b;
        if (aVar == null) {
            return;
        }
        int i11 = this.f5501a;
        if (i11 == 1) {
            fArr2 = z10 ? f5498l : f5497k;
        } else if (i11 == 2) {
            fArr2 = z10 ? f5500n : f5499m;
        } else {
            fArr2 = f5496j;
        }
        GLES20.glUniformMatrix3fv(this.f5506f, 1, false, fArr2, 0);
        GLES20.glUniformMatrix4fv(this.f5505e, 1, false, fArr, 0);
        GLES20.glActiveTexture(33984);
        GLES20.glBindTexture(36197, i10);
        GLES20.glUniform1i(this.f5509i, 0);
        try {
            AbstractC5536o.b();
        } catch (AbstractC5536o.a e10) {
            AbstractC5540t.d("ProjectionRenderer", "Failed to bind uniforms", e10);
        }
        GLES20.glVertexAttribPointer(this.f5507g, 3, 5126, false, 12, (Buffer) aVar.f5511b);
        try {
            AbstractC5536o.b();
        } catch (AbstractC5536o.a e11) {
            AbstractC5540t.d("ProjectionRenderer", "Failed to load position data", e11);
        }
        GLES20.glVertexAttribPointer(this.f5508h, 2, 5126, false, 8, (Buffer) aVar.f5512c);
        try {
            AbstractC5536o.b();
        } catch (AbstractC5536o.a e12) {
            AbstractC5540t.d("ProjectionRenderer", "Failed to load texture data", e12);
        }
        GLES20.glDrawArrays(aVar.f5513d, 0, aVar.f5510a);
        try {
            AbstractC5536o.b();
        } catch (AbstractC5536o.a e13) {
            AbstractC5540t.d("ProjectionRenderer", "Failed to render", e13);
        }
    }

    public void b() {
        try {
            C5535n c5535n = new C5535n("uniform mat4 uMvpMatrix;\nuniform mat3 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec2 aTexCoords;\nvarying vec2 vTexCoords;\n// Standard transformation.\nvoid main() {\n  gl_Position = uMvpMatrix * aPosition;\n  vTexCoords = (uTexMatrix * vec3(aTexCoords, 1)).xy;\n}\n", "// This is required since the texture data is GL_TEXTURE_EXTERNAL_OES.\n#extension GL_OES_EGL_image_external : require\nprecision mediump float;\n// Standard texture rendering shader.\nuniform samplerExternalOES uTexture;\nvarying vec2 vTexCoords;\nvoid main() {\n  gl_FragColor = texture2D(uTexture, vTexCoords);\n}\n");
            this.f5504d = c5535n;
            this.f5505e = c5535n.j("uMvpMatrix");
            this.f5506f = this.f5504d.j("uTexMatrix");
            this.f5507g = this.f5504d.e("aPosition");
            this.f5508h = this.f5504d.e("aTexCoords");
            this.f5509i = this.f5504d.j("uTexture");
        } catch (AbstractC5536o.a e10) {
            AbstractC5540t.d("ProjectionRenderer", "Failed to initialize the program", e10);
        }
    }

    public void d(e eVar) {
        if (c(eVar)) {
            this.f5501a = eVar.f5489c;
            a aVar = new a(eVar.f5487a.a(0));
            this.f5502b = aVar;
            if (!eVar.f5490d) {
                aVar = new a(eVar.f5488b.a(0));
            }
            this.f5503c = aVar;
        }
    }
}
