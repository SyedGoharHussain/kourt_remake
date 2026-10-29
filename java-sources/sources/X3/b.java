package X3;

import android.content.Context;
import java.io.FileDescriptor;
import java.io.PrintWriter;

/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f23000a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public a f23001b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Context f23002c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f23003d = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f23004e = false;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f23005f = true;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f23006g = false;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f23007h = false;

    public interface a {
        void a(b bVar, Object obj);
    }

    public b(Context context) {
        this.f23002c = context.getApplicationContext();
    }

    public void a() {
        this.f23004e = true;
        k();
    }

    public boolean b() {
        return l();
    }

    public void c() {
        this.f23007h = false;
    }

    public String d(Object obj) {
        StringBuilder sb2 = new StringBuilder(64);
        if (obj == null) {
            sb2.append("null");
        } else {
            Class<?> cls = obj.getClass();
            sb2.append(cls.getSimpleName());
            sb2.append("{");
            sb2.append(Integer.toHexString(System.identityHashCode(cls)));
            sb2.append("}");
        }
        return sb2.toString();
    }

    public void e() {
    }

    public void f(Object obj) {
        a aVar = this.f23001b;
        if (aVar != null) {
            aVar.a(this, obj);
        }
    }

    public void g(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        printWriter.print(str);
        printWriter.print("mId=");
        printWriter.print(this.f23000a);
        printWriter.print(" mListener=");
        printWriter.println(this.f23001b);
        if (this.f23003d || this.f23006g || this.f23007h) {
            printWriter.print(str);
            printWriter.print("mStarted=");
            printWriter.print(this.f23003d);
            printWriter.print(" mContentChanged=");
            printWriter.print(this.f23006g);
            printWriter.print(" mProcessingChange=");
            printWriter.println(this.f23007h);
        }
        if (this.f23004e || this.f23005f) {
            printWriter.print(str);
            printWriter.print("mAbandoned=");
            printWriter.print(this.f23004e);
            printWriter.print(" mReset=");
            printWriter.println(this.f23005f);
        }
    }

    public void h() {
        n();
    }

    public boolean i() {
        return this.f23004e;
    }

    public boolean j() {
        return this.f23003d;
    }

    public void k() {
    }

    public abstract boolean l();

    public void m() {
        if (this.f23003d) {
            h();
        } else {
            this.f23006g = true;
        }
    }

    public void n() {
    }

    public void o() {
    }

    public abstract void p();

    public void q() {
    }

    public void r(int i10, a aVar) {
        if (this.f23001b != null) {
            throw new IllegalStateException("There is already a listener registered");
        }
        this.f23001b = aVar;
        this.f23000a = i10;
    }

    public void s() {
        o();
        this.f23005f = true;
        this.f23003d = false;
        this.f23004e = false;
        this.f23006g = false;
        this.f23007h = false;
    }

    public void t() {
        if (this.f23007h) {
            m();
        }
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder(64);
        Class<?> cls = getClass();
        sb2.append(cls.getSimpleName());
        sb2.append("{");
        sb2.append(Integer.toHexString(System.identityHashCode(cls)));
        sb2.append(" id=");
        sb2.append(this.f23000a);
        sb2.append("}");
        return sb2.toString();
    }

    public final void u() {
        this.f23003d = true;
        this.f23005f = false;
        this.f23004e = false;
        p();
    }

    public void v() {
        this.f23003d = false;
        q();
    }

    public void w(a aVar) {
        a aVar2 = this.f23001b;
        if (aVar2 == null) {
            throw new IllegalStateException("No listener register");
        }
        if (aVar2 != aVar) {
            throw new IllegalArgumentException("Attempting to unregister the wrong listener");
        }
        this.f23001b = null;
    }
}
