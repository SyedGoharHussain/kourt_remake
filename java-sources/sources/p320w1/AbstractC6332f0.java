package p320w1;

import android.graphics.Shader;

/* JADX INFO: renamed from: w1.f0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC6332f0 {

    /* JADX INFO: renamed from: w1.f0$a */
    public static final class a extends Y0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Shader f62377a;

        public a(Shader shader) {
            this.f62377a = shader;
        }

        @Override // p320w1.Y0
        /* JADX INFO: renamed from: createShader-uvyYCjk */
        public Shader mo496createShaderuvyYCjk(long j10) {
            return this.f62377a;
        }
    }

    public static final Y0 a(Shader shader) {
        return new a(shader);
    }
}
