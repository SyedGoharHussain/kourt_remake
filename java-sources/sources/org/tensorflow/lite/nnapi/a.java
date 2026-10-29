package org.tensorflow.lite.nnapi;

import org.tensorflow.lite.TensorFlowLite;
import org.tensorflow.lite.c;
import org.tensorflow.lite.f;

/* JADX INFO: loaded from: classes6.dex */
public class a implements c, AutoCloseable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public C0752a f57649a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public b f57650b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f57651c;

    /* JADX INFO: renamed from: org.tensorflow.lite.nnapi.a$a, reason: collision with other inner class name */
    public static final class C0752a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f57652a = -1;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f57653b = null;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f57654c = null;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public String f57655d = null;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Integer f57656e = null;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Boolean f57657f = null;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Boolean f57658g = null;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public long f57659h = 0;

        public String a() {
            return this.f57653b;
        }

        public boolean b() {
            Boolean bool = this.f57658g;
            return bool != null && bool.booleanValue();
        }

        public String c() {
            return this.f57654c;
        }

        public int d() {
            return this.f57652a;
        }

        public int e() {
            Integer num = this.f57656e;
            if (num == null) {
                return -1;
            }
            return num.intValue();
        }

        public String f() {
            return this.f57655d;
        }

        public long g() {
            return this.f57659h;
        }

        public Boolean h() {
            return this.f57657f;
        }
    }

    public interface b extends c, AutoCloseable {
        @Override // org.tensorflow.lite.c, java.io.Closeable, java.lang.AutoCloseable
        void close();
    }

    public a(C0752a c0752a) {
        TensorFlowLite.a();
        this.f57649a = c0752a;
    }

    public final void a() {
        if (this.f57650b == null) {
            throw new IllegalStateException(this.f57651c ? "Should not access delegate after delegate has been closed." : "Should not access delegate before interpreter has been constructed.");
        }
    }

    @Override // org.tensorflow.lite.c, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        b bVar = this.f57650b;
        if (bVar != null) {
            bVar.close();
            this.f57650b = null;
        }
    }

    public void h(f fVar) {
        this.f57650b = fVar.a(this.f57649a);
        this.f57651c = true;
    }

    @Override // org.tensorflow.lite.c
    public long i1() {
        a();
        return this.f57650b.i1();
    }

    public a() {
        this(new C0752a());
    }
}
