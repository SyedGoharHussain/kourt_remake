package p051d4;

import android.opengl.GLES20;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: renamed from: d4.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C5535n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f46790a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a[] f46791b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b[] f46792c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f46793d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Map f46794e;

    /* JADX INFO: renamed from: d4.n$a */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f46795a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f46796b;

        public a(String str, int i10) {
            this.f46795a = str;
            this.f46796b = i10;
        }

        public static a a(int i10, int i11) {
            int[] iArr = new int[1];
            GLES20.glGetProgramiv(i10, 35722, iArr, 0);
            int i12 = iArr[0];
            byte[] bArr = new byte[i12];
            GLES20.glGetActiveAttrib(i10, i11, i12, new int[1], 0, new int[1], 0, new int[1], 0, bArr, 0);
            String str = new String(bArr, 0, C5535n.h(bArr));
            return new a(str, C5535n.f(i10, str));
        }
    }

    /* JADX INFO: renamed from: d4.n$b */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f46797a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f46798b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f46799c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final float[] f46800d = new float[16];

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int[] f46801e = new int[4];

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f46802f = 9729;

        public b(String str, int i10, int i11) {
            this.f46797a = str;
            this.f46798b = i10;
            this.f46799c = i11;
        }

        public static b a(int i10, int i11) {
            int[] iArr = new int[1];
            GLES20.glGetProgramiv(i10, 35719, iArr, 0);
            int[] iArr2 = new int[1];
            int i12 = iArr[0];
            byte[] bArr = new byte[i12];
            GLES20.glGetActiveUniform(i10, i11, i12, new int[1], 0, new int[1], 0, iArr2, 0, bArr, 0);
            String str = new String(bArr, 0, C5535n.h(bArr));
            return new b(str, C5535n.i(i10, str), iArr2[0]);
        }
    }

    public C5535n(String str, String str2) throws AbstractC5536o.a {
        int iGlCreateProgram = GLES20.glCreateProgram();
        this.f46790a = iGlCreateProgram;
        AbstractC5536o.b();
        d(iGlCreateProgram, 35633, str);
        d(iGlCreateProgram, 35632, str2);
        GLES20.glLinkProgram(iGlCreateProgram);
        int[] iArr = {0};
        GLES20.glGetProgramiv(iGlCreateProgram, 35714, iArr, 0);
        AbstractC5536o.c(iArr[0] == 1, "Unable to link shader program: \n" + GLES20.glGetProgramInfoLog(iGlCreateProgram));
        GLES20.glUseProgram(iGlCreateProgram);
        this.f46793d = new HashMap();
        int[] iArr2 = new int[1];
        GLES20.glGetProgramiv(iGlCreateProgram, 35721, iArr2, 0);
        this.f46791b = new a[iArr2[0]];
        for (int i10 = 0; i10 < iArr2[0]; i10++) {
            a aVarA = a.a(this.f46790a, i10);
            this.f46791b[i10] = aVarA;
            this.f46793d.put(aVarA.f46795a, aVarA);
        }
        this.f46794e = new HashMap();
        int[] iArr3 = new int[1];
        GLES20.glGetProgramiv(this.f46790a, 35718, iArr3, 0);
        this.f46792c = new b[iArr3[0]];
        for (int i11 = 0; i11 < iArr3[0]; i11++) {
            b bVarA = b.a(this.f46790a, i11);
            this.f46792c[i11] = bVarA;
            this.f46794e.put(bVarA.f46797a, bVarA);
        }
        AbstractC5536o.b();
    }

    public static void d(int i10, int i11, String str) throws AbstractC5536o.a {
        int iGlCreateShader = GLES20.glCreateShader(i11);
        GLES20.glShaderSource(iGlCreateShader, str);
        GLES20.glCompileShader(iGlCreateShader);
        int[] iArr = {0};
        GLES20.glGetShaderiv(iGlCreateShader, 35713, iArr, 0);
        AbstractC5536o.c(iArr[0] == 1, GLES20.glGetShaderInfoLog(iGlCreateShader) + ", source: \n" + str);
        GLES20.glAttachShader(i10, iGlCreateShader);
        GLES20.glDeleteShader(iGlCreateShader);
        AbstractC5536o.b();
    }

    public static int f(int i10, String str) {
        return GLES20.glGetAttribLocation(i10, str);
    }

    public static int h(byte[] bArr) {
        for (int i10 = 0; i10 < bArr.length; i10++) {
            if (bArr[i10] == 0) {
                return i10;
            }
        }
        return bArr.length;
    }

    public static int i(int i10, String str) {
        return GLES20.glGetUniformLocation(i10, str);
    }

    public int e(String str) throws AbstractC5536o.a {
        int iG = g(str);
        GLES20.glEnableVertexAttribArray(iG);
        AbstractC5536o.b();
        return iG;
    }

    public final int g(String str) {
        return f(this.f46790a, str);
    }

    public int j(String str) {
        return i(this.f46790a, str);
    }
}
