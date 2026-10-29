package p107h0;

import N.C0;
import N.N;
import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import android.opengl.Matrix;
import android.util.Log;
import android.util.Size;
import android.view.Surface;
import java.nio.Buffer;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.FloatBuffer;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p035c3.h;
import p077f0.A;

/* JADX INFO: loaded from: classes.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f48858a = {12344};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int[] f48859b = {12445, 13632, 12344};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f48860c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f48861d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final A f48862e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final A f48863f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final A f48864g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final float[] f48865h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final FloatBuffer f48866i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final float[] f48867j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final FloatBuffer f48868k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final p107h0.g f48869l;

    public class a implements A {
        @Override // p077f0.A
        public String a(String str, String str2) {
            return String.format(Locale.US, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 %s;\nuniform samplerExternalOES %s;\nuniform float uAlphaScale;\nvoid main() {\n    vec4 src = texture2D(%s, %s);\n    gl_FragColor = vec4(src.rgb, src.a * uAlphaScale);\n}\n", str2, str, str, str2);
        }
    }

    public class b implements A {
        @Override // p077f0.A
        public String a(String str, String str2) {
            return String.format(Locale.US, "#version 300 es\n#extension GL_OES_EGL_image_external_essl3 : require\nprecision mediump float;\nuniform samplerExternalOES %s;\nuniform float uAlphaScale;\nin vec2 %s;\nout vec4 outColor;\n\nvoid main() {\n  vec4 src = texture(%s, %s);\n  outColor = vec4(src.rgb, src.a * uAlphaScale);\n}", str, str2, str, str2);
        }
    }

    public class c implements A {
        @Override // p077f0.A
        public String a(String str, String str2) {
            return String.format(Locale.US, "#version 300 es\n#extension GL_EXT_YUV_target : require\nprecision mediump float;\nuniform __samplerExternal2DY2YEXT %s;\nuniform float uAlphaScale;\nin vec2 %s;\nout vec4 outColor;\n\nvec3 yuvToRgb(vec3 yuv) {\n  const vec3 yuvOffset = vec3(0.0625, 0.5, 0.5);\n  const mat3 yuvToRgbColorMat = mat3(\n    1.1689f, 1.1689f, 1.1689f,\n    0.0000f, -0.1881f, 2.1502f,\n    1.6853f, -0.6530f, 0.0000f\n  );\n  return clamp(yuvToRgbColorMat * (yuv - yuvOffset), 0.0, 1.0);\n}\n\nvoid main() {\n  vec3 srcYuv = texture(%s, %s).xyz;\n  vec3 srcRgb = yuvToRgb(srcYuv);\n  outColor = vec4(srcRgb, uAlphaScale);\n}", str, str2, str, str2);
        }
    }

    /* JADX INFO: renamed from: h0.d$d, reason: collision with other inner class name */
    public static class C0690d extends f {
        public C0690d() {
            super("uniform mat4 uTransMatrix;\nattribute vec4 aPosition;\nvoid main() {\n    gl_Position = uTransMatrix * aPosition;\n}\n", "precision mediump float;\nuniform float uAlphaScale;\nvoid main() {\n    gl_FragColor = vec4(0.0, 0.0, 0.0, uAlphaScale);\n}\n");
        }
    }

    public enum e {
        UNKNOWN,
        DEFAULT,
        YUV
    }

    public static abstract class f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f48874a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f48875b = -1;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f48876c = -1;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f48877d = -1;

        /* JADX WARN: Code duplicated, block: B:32:0x0078  */
        /* JADX WARN: Code duplicated, block: B:34:0x007d  */
        /* JADX WARN: Code duplicated, block: B:36:0x0082  */
        public f(String str, String str2) throws Throwable {
            int iY;
            int iY2;
            int iGlCreateProgram;
            try {
                iY = d.y(35633, str);
                try {
                    iY2 = d.y(35632, str2);
                    try {
                        iGlCreateProgram = GLES20.glCreateProgram();
                        try {
                            d.g("glCreateProgram");
                            GLES20.glAttachShader(iGlCreateProgram, iY);
                            d.g("glAttachShader");
                            GLES20.glAttachShader(iGlCreateProgram, iY2);
                            d.g("glAttachShader");
                            GLES20.glLinkProgram(iGlCreateProgram);
                            int[] iArr = new int[1];
                            GLES20.glGetProgramiv(iGlCreateProgram, 35714, iArr, 0);
                            if (iArr[0] == 1) {
                                this.f48874a = iGlCreateProgram;
                                c();
                            } else {
                                throw new IllegalStateException("Could not link program: " + GLES20.glGetProgramInfoLog(iGlCreateProgram));
                            }
                        } catch (IllegalArgumentException e10) {
                            e = e10;
                            if (iY != -1) {
                                GLES20.glDeleteShader(iY);
                            }
                            if (iY2 != -1) {
                                GLES20.glDeleteShader(iY2);
                            }
                            if (iGlCreateProgram != -1) {
                                GLES20.glDeleteProgram(iGlCreateProgram);
                            }
                            throw e;
                        } catch (IllegalStateException e11) {
                            e = e11;
                            if (iY != -1) {
                                GLES20.glDeleteShader(iY);
                            }
                            if (iY2 != -1) {
                                GLES20.glDeleteShader(iY2);
                            }
                            if (iGlCreateProgram != -1) {
                                GLES20.glDeleteProgram(iGlCreateProgram);
                            }
                            throw e;
                        }
                    } catch (IllegalArgumentException | IllegalStateException e12) {
                        e = e12;
                        iGlCreateProgram = -1;
                    }
                } catch (IllegalArgumentException | IllegalStateException e13) {
                    e = e13;
                    iY2 = -1;
                    iGlCreateProgram = iY2;
                    if (iY != -1) {
                        GLES20.glDeleteShader(iY);
                    }
                    if (iY2 != -1) {
                        GLES20.glDeleteShader(iY2);
                    }
                    if (iGlCreateProgram != -1) {
                        GLES20.glDeleteProgram(iGlCreateProgram);
                    }
                    throw e;
                }
            } catch (IllegalArgumentException | IllegalStateException e14) {
                e = e14;
                iY = -1;
                iY2 = -1;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void c() {
            int iGlGetAttribLocation = GLES20.glGetAttribLocation(this.f48874a, "aPosition");
            this.f48877d = iGlGetAttribLocation;
            d.j(iGlGetAttribLocation, "aPosition");
            int iGlGetUniformLocation = GLES20.glGetUniformLocation(this.f48874a, "uTransMatrix");
            this.f48875b = iGlGetUniformLocation;
            d.j(iGlGetUniformLocation, "uTransMatrix");
            int iGlGetUniformLocation2 = GLES20.glGetUniformLocation(this.f48874a, "uAlphaScale");
            this.f48876c = iGlGetUniformLocation2;
            d.j(iGlGetUniformLocation2, "uAlphaScale");
        }

        public void b() {
            GLES20.glDeleteProgram(this.f48874a);
        }

        public void d(float f10) {
            GLES20.glUniform1f(this.f48876c, f10);
            d.g("glUniform1f");
        }

        public void e(float[] fArr) {
            GLES20.glUniformMatrix4fv(this.f48875b, 1, false, fArr, 0);
            d.g("glUniformMatrix4fv");
        }

        public void f() {
            GLES20.glUseProgram(this.f48874a);
            d.g("glUseProgram");
            GLES20.glEnableVertexAttribArray(this.f48877d);
            d.g("glEnableVertexAttribArray");
            GLES20.glVertexAttribPointer(this.f48877d, 2, 5126, false, 0, (Buffer) d.f48866i);
            d.g("glVertexAttribPointer");
            e(d.l());
            d(1.0f);
        }
    }

    public static class g extends f {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f48878e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f48879f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f48880g;

        public g(N n10, e eVar) {
            this(n10, g(n10, eVar));
        }

        public static A g(N n10, e eVar) {
            if (!n10.d()) {
                return d.f48862e;
            }
            h.b(eVar != e.UNKNOWN, "No default sampler shader available for" + eVar);
            return eVar == e.YUV ? d.f48864g : d.f48863f;
        }

        public final void c() {
            c();
            int iGlGetUniformLocation = GLES20.glGetUniformLocation(this.f48874a, "sTexture");
            this.f48878e = iGlGetUniformLocation;
            d.j(iGlGetUniformLocation, "sTexture");
            int iGlGetAttribLocation = GLES20.glGetAttribLocation(this.f48874a, "aTextureCoord");
            this.f48880g = iGlGetAttribLocation;
            d.j(iGlGetAttribLocation, "aTextureCoord");
            int iGlGetUniformLocation2 = GLES20.glGetUniformLocation(this.f48874a, "uTexMatrix");
            this.f48879f = iGlGetUniformLocation2;
            d.j(iGlGetUniformLocation2, "uTexMatrix");
        }

        @Override // h0.d.f
        public void f() {
            super.f();
            GLES20.glUniform1i(this.f48878e, 0);
            GLES20.glEnableVertexAttribArray(this.f48880g);
            d.g("glEnableVertexAttribArray");
            GLES20.glVertexAttribPointer(this.f48880g, 2, 5126, false, 0, (Buffer) d.f48868k);
            d.g("glVertexAttribPointer");
        }

        public void h(float[] fArr) {
            GLES20.glUniformMatrix4fv(this.f48879f, 1, false, fArr, 0);
            d.g("glUniformMatrix4fv");
        }

        public g(N n10, A a10) {
            super(n10.d() ? d.f48861d : d.f48860c, d.v(a10));
            this.f48878e = -1;
            this.f48879f = -1;
            this.f48880g = -1;
            c();
        }
    }

    static {
        Locale locale = Locale.US;
        f48860c = String.format(locale, "uniform mat4 uTexMatrix;\nuniform mat4 uTransMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 %s;\nvoid main() {\n    gl_Position = uTransMatrix * aPosition;\n    %s = (uTexMatrix * aTextureCoord).xy;\n}\n", "vTextureCoord", "vTextureCoord");
        f48861d = String.format(locale, "#version 300 es\nin vec4 aPosition;\nin vec4 aTextureCoord;\nuniform mat4 uTexMatrix;\nuniform mat4 uTransMatrix;\nout vec2 %s;\nvoid main() {\n  gl_Position = uTransMatrix * aPosition;\n  %s = (uTexMatrix * aTextureCoord).xy;\n}\n", "vTextureCoord", "vTextureCoord");
        f48862e = new a();
        f48863f = new b();
        f48864g = new c();
        float[] fArr = {-1.0f, -1.0f, 1.0f, -1.0f, -1.0f, 1.0f, 1.0f, 1.0f};
        f48865h = fArr;
        f48866i = m(fArr);
        float[] fArr2 = {0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 1.0f, 1.0f, 1.0f};
        f48867j = fArr2;
        f48868k = m(fArr2);
        f48869l = p107h0.g.d(EGL14.EGL_NO_SURFACE, 0, 0);
    }

    public static void e(String str) {
        try {
            f(str);
        } catch (IllegalStateException e10) {
            C0.d("GLUtils", e10.toString(), e10);
        }
    }

    public static void f(String str) {
        int iEglGetError = EGL14.eglGetError();
        if (iEglGetError == 12288) {
            return;
        }
        throw new IllegalStateException(str + ": EGL error: 0x" + Integer.toHexString(iEglGetError));
    }

    public static void g(String str) {
        int iGlGetError = GLES20.glGetError();
        if (iGlGetError == 0) {
            return;
        }
        throw new IllegalStateException(str + ": GL error 0x" + Integer.toHexString(iGlGetError));
    }

    public static void h(Thread thread) {
        h.n(thread == Thread.currentThread(), "Method call must be called on the GL thread.");
    }

    public static void i(AtomicBoolean atomicBoolean, boolean z10) {
        h.n(z10 == atomicBoolean.get(), z10 ? "OpenGlRenderer is not initialized" : "OpenGlRenderer is already initialized");
    }

    public static void j(int i10, String str) {
        if (i10 >= 0) {
            return;
        }
        throw new IllegalStateException("Unable to locate '" + str + "' in program");
    }

    public static int[] k(String str, N n10) {
        int[] iArr = f48858a;
        if (n10.b() == 3) {
            if (str.contains("EGL_EXT_gl_colorspace_bt2020_hlg")) {
                return f48859b;
            }
            C0.o("GLUtils", "Dynamic range uses HLG encoding, but device does not support EGL_EXT_gl_colorspace_bt2020_hlg.Fallback to default colorspace.");
        }
        return iArr;
    }

    public static float[] l() {
        float[] fArr = new float[16];
        Matrix.setIdentityM(fArr, 0);
        return fArr;
    }

    public static FloatBuffer m(float[] fArr) {
        ByteBuffer byteBufferAllocateDirect = ByteBuffer.allocateDirect(fArr.length * 4);
        byteBufferAllocateDirect.order(ByteOrder.nativeOrder());
        FloatBuffer floatBufferAsFloatBuffer = byteBufferAllocateDirect.asFloatBuffer();
        floatBufferAsFloatBuffer.put(fArr);
        floatBufferAsFloatBuffer.position(0);
        return floatBufferAsFloatBuffer;
    }

    public static EGLSurface n(EGLDisplay eGLDisplay, EGLConfig eGLConfig, int i10, int i11) {
        EGLSurface eGLSurfaceEglCreatePbufferSurface = EGL14.eglCreatePbufferSurface(eGLDisplay, eGLConfig, new int[]{12375, i10, 12374, i11, 12344}, 0);
        f("eglCreatePbufferSurface");
        if (eGLSurfaceEglCreatePbufferSurface != null) {
            return eGLSurfaceEglCreatePbufferSurface;
        }
        throw new IllegalStateException("surface was null");
    }

    public static Map o(N n10, Map map) {
        Object gVar;
        e eVar;
        HashMap map2 = new HashMap();
        e[] eVarArrValues = e.values();
        int length = eVarArrValues.length;
        for (int i10 = 0; i10 < length; i10++) {
            e eVar2 = eVarArrValues[i10];
            A a10 = (A) map.get(eVar2);
            if (a10 != null) {
                gVar = new g(n10, a10);
            } else if (eVar2 == e.YUV || eVar2 == (eVar = e.DEFAULT)) {
                gVar = new g(n10, eVar2);
            } else {
                h.n(eVar2 == e.UNKNOWN, "Unhandled input format: " + eVar2);
                if (n10.d()) {
                    gVar = new C0690d();
                } else {
                    A a11 = (A) map.get(eVar);
                    gVar = a11 != null ? new g(n10, a11) : new g(n10, eVar);
                }
            }
            Log.d("GLUtils", "Shader program for input format " + eVar2 + " created: " + gVar);
            map2.put(eVar2, gVar);
        }
        return map2;
    }

    public static int p() {
        int[] iArr = new int[1];
        GLES20.glGenTextures(1, iArr, 0);
        g("glGenTextures");
        int i10 = iArr[0];
        GLES20.glBindTexture(36197, i10);
        g("glBindTexture " + i10);
        GLES20.glTexParameteri(36197, 10241, 9729);
        GLES20.glTexParameteri(36197, 10240, 9729);
        GLES20.glTexParameteri(36197, 10242, 33071);
        GLES20.glTexParameteri(36197, 10243, 33071);
        g("glTexParameter");
        return i10;
    }

    public static EGLSurface q(EGLDisplay eGLDisplay, EGLConfig eGLConfig, Surface surface, int[] iArr) {
        EGLSurface eGLSurfaceEglCreateWindowSurface = EGL14.eglCreateWindowSurface(eGLDisplay, eGLConfig, surface, iArr, 0);
        f("eglCreateWindowSurface");
        if (eGLSurfaceEglCreateWindowSurface != null) {
            return eGLSurfaceEglCreateWindowSurface;
        }
        throw new IllegalStateException("surface was null");
    }

    public static void r(int i10) {
        GLES20.glDeleteFramebuffers(1, new int[]{i10}, 0);
        g("glDeleteFramebuffers");
    }

    public static void s(int i10) {
        GLES20.glDeleteTextures(1, new int[]{i10}, 0);
        g("glDeleteTextures");
    }

    public static int t() {
        int[] iArr = new int[1];
        GLES20.glGenFramebuffers(1, iArr, 0);
        g("glGenFramebuffers");
        return iArr[0];
    }

    public static int u() {
        int[] iArr = new int[1];
        GLES20.glGenTextures(1, iArr, 0);
        g("glGenTextures");
        return iArr[0];
    }

    public static String v(A a10) {
        try {
            String strA = a10.a("sTexture", "vTextureCoord");
            if (strA != null && strA.contains("vTextureCoord") && strA.contains("sTexture")) {
                return strA;
            }
            throw new IllegalArgumentException("Invalid fragment shader");
        } catch (Throwable th) {
            if (th instanceof IllegalArgumentException) {
                throw th;
            }
            throw new IllegalArgumentException("Unable retrieve fragment shader source", th);
        }
    }

    public static String w() {
        Matcher matcher = Pattern.compile("OpenGL ES ([0-9]+)\\.([0-9]+).*").matcher(GLES20.glGetString(7938));
        if (!matcher.find()) {
            return "0.0";
        }
        return ((String) h.k(matcher.group(1))) + "." + ((String) h.k(matcher.group(2)));
    }

    public static Size x(EGLDisplay eGLDisplay, EGLSurface eGLSurface) {
        return new Size(z(eGLDisplay, eGLSurface, 12375), z(eGLDisplay, eGLSurface, 12374));
    }

    public static int y(int i10, String str) {
        int iGlCreateShader = GLES20.glCreateShader(i10);
        g("glCreateShader type=" + i10);
        GLES20.glShaderSource(iGlCreateShader, str);
        GLES20.glCompileShader(iGlCreateShader);
        int[] iArr = new int[1];
        GLES20.glGetShaderiv(iGlCreateShader, 35713, iArr, 0);
        if (iArr[0] != 0) {
            return iGlCreateShader;
        }
        C0.o("GLUtils", "Could not compile shader: " + str);
        String strGlGetShaderInfoLog = GLES20.glGetShaderInfoLog(iGlCreateShader);
        GLES20.glDeleteShader(iGlCreateShader);
        throw new IllegalStateException("Could not compile shader type " + i10 + ":" + strGlGetShaderInfoLog);
    }

    public static int z(EGLDisplay eGLDisplay, EGLSurface eGLSurface, int i10) {
        int[] iArr = new int[1];
        EGL14.eglQuerySurface(eGLDisplay, eGLSurface, i10, iArr, 0);
        return iArr[0];
    }
}
