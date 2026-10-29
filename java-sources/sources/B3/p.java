package B3;

import java.io.File;
import java.io.IOException;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.AbstractC5630g;
import p104gc.L;

/* JADX INFO: loaded from: classes.dex */
public final class p implements F {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final File f1803a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final A f1804b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final t f1805c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p303uc.a f1806d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AtomicBoolean f1807e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Qc.a f1808f;

    public static final class a extends p191mc.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f1809a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f1810b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f1811c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f1812d;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f1814f;

        public a(p163kc.e eVar) {
            super(eVar);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            this.f1812d = obj;
            this.f1814f |= Integer.MIN_VALUE;
            return p.this.a(null, this);
        }
    }

    public static final class b extends p191mc.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f1815a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f1816b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Object f1817c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f1818d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f1819e;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f1821g;

        public b(p163kc.e eVar) {
            super(eVar);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            this.f1819e = obj;
            this.f1821g |= Integer.MIN_VALUE;
            return p.this.e(null, this);
        }
    }

    public p(File file, A serializer, t coordinator, p303uc.a onClose) {
        AbstractC6116t.g(file, "file");
        AbstractC6116t.g(serializer, "serializer");
        AbstractC6116t.g(coordinator, "coordinator");
        AbstractC6116t.g(onClose, "onClose");
        this.f1803a = file;
        this.f1804b = serializer;
        this.f1805c = coordinator;
        this.f1806d = onClose;
        this.f1807e = new AtomicBoolean(false);
        this.f1808f = Qc.g.b(false, 1, null);
    }

    private final void f() {
        if (this.f1807e.get()) {
            throw new IllegalStateException("StorageConnection has already been disposed.");
        }
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0073 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:29:0x0075  */
    /* JADX WARN: Code duplicated, block: B:31:0x007b A[Catch: all -> 0x007c, TRY_ENTER, TRY_LEAVE, TryCatch #3 {all -> 0x007c, blocks: (B:31:0x007b, B:40:0x008c, B:39:0x0089, B:36:0x0084), top: B:52:0x0022, inners: #2 }] */
    /* JADX WARN: Code duplicated, block: B:44:0x0094  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v12, types: [B3.p] */
    /* JADX WARN: Type inference failed for: r0v14, types: [B3.p] */
    /* JADX WARN: Type inference failed for: r0v17 */
    /* JADX WARN: Type inference failed for: r0v18 */
    /* JADX WARN: Type inference failed for: r0v19 */
    /* JADX WARN: Type inference failed for: r0v2, types: [B3.p$a, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4, types: [B3.p] */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r8v0, types: [uc.q] */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v14, types: [boolean] */
    /* JADX WARN: Type inference failed for: r8v15 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r8v9 */
    @Override // B3.F
    public Object a(p303uc.q qVar, p163kc.e eVar) throws Throwable {
        ?? aVar;
        Throwable th;
        InterfaceC0975c interfaceC0975c;
        ?? r10;
        ?? r11;
        if (eVar instanceof a) {
            a aVar2 = (a) eVar;
            int i10 = aVar2.f1814f;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                aVar2.f1814f = i10 - Integer.MIN_VALUE;
                aVar = aVar2;
            } else {
                aVar = new a(eVar);
            }
        } else {
            aVar = new a(eVar);
        }
        Object obj = aVar.f1812d;
        Object objF = p177lc.c.f();
        int i11 = aVar.f1814f;
        try {
            if (i11 != 0) {
                if (i11 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                qVar = aVar.f1811c;
                interfaceC0975c = (InterfaceC0975c) aVar.f1810b;
                aVar = (p) aVar.f1809a;
                try {
                    p104gc.w.b(obj);
                    r11 = aVar;
                    r10 = qVar;
                    try {
                        interfaceC0975c.close();
                        th = null;
                    } catch (Throwable th2) {
                        th = th2;
                    }
                    if (th == null) {
                        throw th;
                    }
                    if (r10 != 0) {
                        Qc.a.C0286a.c(r11.f1808f, null, 1, null);
                    }
                    return obj;
                } catch (Throwable th3) {
                    th = th3;
                    try {
                        interfaceC0975c.close();
                    } catch (Throwable th4) {
                        AbstractC5630g.a(th, th4);
                    }
                    throw th;
                }
            }
            p104gc.w.b(obj);
            f();
            boolean zB = Qc.a.C0286a.b(this.f1808f, null, 1, null);
            try {
                n nVar = new n(this.f1803a, this.f1804b);
                try {
                    Boolean boolA = p191mc.b.a(zB);
                    aVar.f1809a = this;
                    aVar.f1810b = nVar;
                    aVar.f1811c = zB;
                    aVar.f1814f = 1;
                    Object objInvoke = qVar.invoke(nVar, boolA, aVar);
                    if (objInvoke == objF) {
                        return objF;
                    }
                    obj = objInvoke;
                    r10 = zB;
                    r11 = this;
                    interfaceC0975c = nVar;
                    interfaceC0975c.close();
                    th = null;
                    if (th == null) {
                        throw th;
                    }
                    if (r10 != 0) {
                        Qc.a.C0286a.c(r11.f1808f, null, 1, null);
                    }
                    return obj;
                } catch (Throwable th5) {
                    th = th5;
                    qVar = zB;
                    aVar = this;
                    interfaceC0975c = nVar;
                    interfaceC0975c.close();
                    throw th;
                }
            } catch (Throwable th6) {
                th = th6;
                qVar = zB;
                aVar = this;
                if (qVar != 0) {
                    Qc.a.C0286a.c(aVar.f1808f, null, 1, null);
                }
                throw th;
            }
        } catch (Throwable th7) {
            th = th7;
            if (qVar != 0) {
                Qc.a.C0286a.c(aVar.f1808f, null, 1, null);
            }
            throw th;
        }
    }

    @Override // B3.InterfaceC0975c
    public void close() {
        this.f1807e.set(true);
        this.f1806d.invoke();
    }

    @Override // B3.F
    public t d() {
        return this.f1805c;
    }

    /* JADX WARN: Code duplicated, block: B:35:0x00bb A[Catch: all -> 0x00f0, IOException -> 0x00f2, TRY_ENTER, TryCatch #0 {all -> 0x00f0, blocks: (B:35:0x00bb, B:37:0x00c1, B:40:0x00ca, B:41:0x00ef, B:46:0x00f5, B:49:0x00fd, B:58:0x010c, B:60:0x0112, B:61:0x0115, B:56:0x010a, B:55:0x0107, B:24:0x007a, B:25:0x0096), top: B:64:0x0023 }] */
    /* JADX WARN: Code duplicated, block: B:49:0x00fd A[Catch: all -> 0x00f0, IOException -> 0x00f2, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x00f0, blocks: (B:35:0x00bb, B:37:0x00c1, B:40:0x00ca, B:41:0x00ef, B:46:0x00f5, B:49:0x00fd, B:58:0x010c, B:60:0x0112, B:61:0x0115, B:56:0x010a, B:55:0x0107, B:24:0x007a, B:25:0x0096), top: B:64:0x0023 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [Qc.a, int] */
    @Override // B3.F
    public Object e(p303uc.p pVar, p163kc.e eVar) throws IOException {
        b bVar;
        File file;
        p pVar2;
        Qc.a aVar;
        q qVar;
        Throwable th;
        InterfaceC0975c interfaceC0975c;
        File file2;
        p pVar3;
        if (eVar instanceof b) {
            bVar = (b) eVar;
            int i10 = bVar.f1821g;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                bVar.f1821g = i10 - Integer.MIN_VALUE;
            } else {
                bVar = new b(eVar);
            }
        } else {
            bVar = new b(eVar);
        }
        Object obj = bVar.f1819e;
        Object objF = p177lc.c.f();
        ?? r10 = bVar.f1821g;
        try {
            try {
                try {
                    try {
                        if (r10 == 0) {
                            p104gc.w.b(obj);
                            f();
                            g(this.f1803a);
                            Qc.a aVar2 = this.f1808f;
                            bVar.f1815a = this;
                            bVar.f1816b = pVar;
                            bVar.f1817c = aVar2;
                            bVar.f1821g = 1;
                            if (aVar2.d(null, bVar) != objF) {
                                pVar2 = this;
                                aVar = aVar2;
                            }
                            return objF;
                        }
                        if (r10 != 1) {
                            if (r10 != 2) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            interfaceC0975c = (InterfaceC0975c) bVar.f1818d;
                            File file3 = (File) bVar.f1817c;
                            aVar = (Qc.a) bVar.f1816b;
                            pVar3 = (p) bVar.f1815a;
                            try {
                                p104gc.w.b(obj);
                                file2 = file3;
                                L l10 = L.f48730a;
                                try {
                                    interfaceC0975c.close();
                                    th = null;
                                } catch (Throwable th2) {
                                    th = th2;
                                }
                                if (th == null) {
                                    throw th;
                                }
                                if (file2.exists() && !m.a(file2, pVar3.f1803a)) {
                                    throw new IOException("Unable to rename " + file2 + " to " + pVar3.f1803a + ". This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file.");
                                }
                                L l11 = L.f48730a;
                                aVar.b(null);
                                return L.f48730a;
                            } catch (Throwable th3) {
                                th = th3;
                                try {
                                    interfaceC0975c.close();
                                } catch (Throwable th4) {
                                    AbstractC5630g.a(th, th4);
                                }
                                throw th;
                            }
                        }
                        Qc.a aVar3 = (Qc.a) bVar.f1817c;
                        p303uc.p pVar4 = (p303uc.p) bVar.f1816b;
                        pVar2 = (p) bVar.f1815a;
                        p104gc.w.b(obj);
                        aVar = aVar3;
                        pVar = pVar4;
                        bVar.f1815a = pVar2;
                        bVar.f1816b = aVar;
                        bVar.f1817c = file;
                        bVar.f1818d = qVar;
                        bVar.f1821g = 2;
                        if (pVar.invoke(qVar, bVar) != objF) {
                            file2 = file;
                            pVar3 = pVar2;
                            interfaceC0975c = qVar;
                            L l12 = L.f48730a;
                            interfaceC0975c.close();
                            th = null;
                            if (th == null) {
                                throw th;
                            }
                            if (file2.exists()) {
                                throw new IOException("Unable to rename " + file2 + " to " + pVar3.f1803a + ". This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file.");
                            }
                            L l13 = L.f48730a;
                            aVar.b(null);
                            return L.f48730a;
                        }
                        return objF;
                    } catch (Throwable th5) {
                        th = th5;
                        interfaceC0975c = qVar;
                        interfaceC0975c.close();
                        throw th;
                    }
                    qVar = new q(file, pVar2.f1804b);
                } catch (IOException e10) {
                    e = e10;
                    if (file.exists()) {
                        file.delete();
                    }
                    throw e;
                }
                file = new File(pVar2.f1803a.getAbsolutePath() + ".tmp");
            } catch (Throwable th6) {
                r10.b(null);
                throw th6;
            }
        } catch (IOException e11) {
            e = e11;
            file = objF;
        }
    }

    public final void g(File file) throws IOException {
        File parentFile = file.getCanonicalFile().getParentFile();
        if (parentFile != null) {
            parentFile.mkdirs();
            if (parentFile.isDirectory()) {
                return;
            }
            throw new IOException("Unable to create parent directories of " + file);
        }
    }
}
