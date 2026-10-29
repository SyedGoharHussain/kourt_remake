package B3;

import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public class n implements y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final File f1787a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final A f1788b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AtomicBoolean f1789c;

    public static final class a extends p191mc.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f1790a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f1791b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public /* synthetic */ Object f1792c;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f1794e;

        public a(p163kc.e eVar) {
            super(eVar);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            this.f1792c = obj;
            this.f1794e |= Integer.MIN_VALUE;
            return n.i(n.this, this);
        }
    }

    public n(File file, A serializer) {
        AbstractC6116t.g(file, "file");
        AbstractC6116t.g(serializer, "serializer");
        this.f1787a = file;
        this.f1788b = serializer;
        this.f1789c = new AtomicBoolean(false);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [int] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v11, types: [B3.n] */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r7v0, types: [B3.n, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v2, types: [B3.n] */
    public static /* synthetic */ Object i(n nVar, p163kc.e eVar) throws IllegalAccessException, IOException, InvocationTargetException {
        a aVar;
        Throwable th;
        Closeable closeable;
        Closeable closeable2;
        Throwable th2;
        if (eVar instanceof a) {
            aVar = (a) eVar;
            int i10 = aVar.f1794e;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                aVar.f1794e = i10 - Integer.MIN_VALUE;
            } else {
                aVar = new a(eVar);
            }
        } else {
            aVar = new a(eVar);
        }
        Object obj = aVar.f1792c;
        Object objF = p177lc.c.f();
        ?? r10 = aVar.f1794e;
        try {
            if (r10 != 0) {
                if (r10 == 1) {
                    closeable2 = (Closeable) aVar.f1791b;
                    r10 = (n) aVar.f1790a;
                    try {
                        p104gc.w.b(obj);
                        p261rc.b.a(closeable2, null);
                        return obj;
                    } catch (Throwable th3) {
                        th2 = th3;
                        try {
                            throw th2;
                        } catch (Throwable th4) {
                            p261rc.b.a(closeable2, th2);
                            throw th4;
                        }
                    }
                }
                if (r10 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                closeable = (Closeable) aVar.f1790a;
                try {
                    p104gc.w.b(obj);
                    p261rc.b.a(closeable, null);
                    return obj;
                } catch (Throwable th5) {
                    th = th5;
                    try {
                        throw th;
                    } catch (Throwable th6) {
                        p261rc.b.a(closeable, th);
                        throw th6;
                    }
                }
            }
            p104gc.w.b(obj);
            nVar.f();
            try {
                FileInputStream fileInputStream = new FileInputStream(nVar.f1787a);
                try {
                    A a10 = nVar.f1788b;
                    aVar.f1790a = nVar;
                    aVar.f1791b = fileInputStream;
                    aVar.f1794e = 1;
                    Object objB = a10.b(fileInputStream, aVar);
                    if (objB != objF) {
                        closeable2 = fileInputStream;
                        obj = objB;
                        p261rc.b.a(closeable2, null);
                        return obj;
                    }
                } catch (Throwable th7) {
                    r10 = nVar;
                    closeable2 = fileInputStream;
                    th2 = th7;
                    throw th2;
                }
            } catch (FileNotFoundException unused) {
                if (!nVar.f1787a.exists()) {
                    return nVar.f1788b.a();
                }
                FileInputStream fileInputStream2 = new FileInputStream(nVar.f1787a);
                try {
                    A a11 = nVar.f1788b;
                    aVar.f1790a = fileInputStream2;
                    aVar.f1791b = null;
                    aVar.f1794e = 2;
                    Object objB2 = a11.b(fileInputStream2, aVar);
                    if (objB2 != objF) {
                        obj = objB2;
                        closeable = fileInputStream2;
                        p261rc.b.a(closeable, null);
                        return obj;
                    }
                } catch (Throwable th8) {
                    th = th8;
                    closeable = fileInputStream2;
                    throw th;
                }
            }
            return objF;
        } catch (FileNotFoundException unused2) {
            nVar = r10;
        }
    }

    @Override // B3.y
    public Object c(p163kc.e eVar) {
        return i(this, eVar);
    }

    @Override // B3.InterfaceC0975c
    public void close() {
        this.f1789c.set(true);
    }

    public final void f() {
        if (this.f1789c.get()) {
            throw new IllegalStateException("This scope has already been closed.");
        }
    }

    public final File g() {
        return this.f1787a;
    }

    public final A h() {
        return this.f1788b;
    }
}
