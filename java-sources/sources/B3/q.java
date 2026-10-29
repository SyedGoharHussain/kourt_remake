package B3;

import java.io.Closeable;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.L;

/* JADX INFO: loaded from: classes.dex */
public final class q extends n implements K {

    public static final class a extends p191mc.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f1822a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f1823b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public /* synthetic */ Object f1824c;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f1826e;

        public a(p163kc.e eVar) {
            super(eVar);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            this.f1824c = obj;
            this.f1826e |= Integer.MIN_VALUE;
            return q.this.b(null, this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(File file, A serializer) {
        super(file, serializer);
        AbstractC6116t.g(file, "file");
        AbstractC6116t.g(serializer, "serializer");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // B3.K
    public Object b(Object obj, p163kc.e eVar) throws IllegalAccessException, IOException, InvocationTargetException {
        a aVar;
        Closeable closeable;
        FileOutputStream fileOutputStream;
        if (eVar instanceof a) {
            aVar = (a) eVar;
            int i10 = aVar.f1826e;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                aVar.f1826e = i10 - Integer.MIN_VALUE;
            } else {
                aVar = new a(eVar);
            }
        } else {
            aVar = new a(eVar);
        }
        Object obj2 = aVar.f1824c;
        Object objF = p177lc.c.f();
        int i11 = aVar.f1826e;
        if (i11 == 0) {
            p104gc.w.b(obj2);
            f();
            FileOutputStream fileOutputStream2 = new FileOutputStream(g());
            try {
                A aH = h();
                I i12 = new I(fileOutputStream2);
                aVar.f1822a = fileOutputStream2;
                aVar.f1823b = fileOutputStream2;
                aVar.f1826e = 1;
                if (aH.c(obj, i12, aVar) == objF) {
                    return objF;
                }
                fileOutputStream = fileOutputStream2;
                closeable = fileOutputStream;
            } catch (Throwable th) {
                th = th;
                closeable = fileOutputStream2;
                throw th;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            fileOutputStream = (FileOutputStream) aVar.f1823b;
            closeable = (Closeable) aVar.f1822a;
            try {
                p104gc.w.b(obj2);
            } catch (Throwable th2) {
                th = th2;
                try {
                    throw th;
                } catch (Throwable th3) {
                    p261rc.b.a(closeable, th);
                    throw th3;
                }
            }
        }
        fileOutputStream.getFD().sync();
        L l10 = L.f48730a;
        p261rc.b.a(closeable, null);
        return L.f48730a;
    }
}
