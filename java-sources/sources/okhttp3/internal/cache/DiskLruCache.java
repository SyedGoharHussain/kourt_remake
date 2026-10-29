package okhttp3.internal.cache;

import Dc.A;
import Dc.D;
import Dc.o;
import com.amazon.a.a.o.c.a.b;
import java.io.Closeable;
import java.io.EOFException;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.Flushable;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import okhttp3.internal.Util;
import okhttp3.internal.concurrent.TaskQueue;
import okhttp3.internal.io.FileSystem;
import okhttp3.internal.platform.Platform;
import p045cd.AbstractC3618o;
import p045cd.I;
import p045cd.InterfaceC3609f;
import p045cd.InterfaceC3610g;
import p045cd.K;
import p045cd.w;
import p104gc.C5633j;
import p104gc.L;

/* JADX INFO: loaded from: classes4.dex */
public final class DiskLruCache implements Closeable, Flushable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FileSystem f56934a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final File f56935b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f56936c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f56937d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f56938e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final File f56939f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final File f56940g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final File f56941h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f56942i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public InterfaceC3609f f56943j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final LinkedHashMap f56944k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f56945l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f56946m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f56947n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f56948o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f56949p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f56950q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f56951r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public long f56952s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final TaskQueue f56953t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final DiskLruCache$cleanupTask$1 f56954u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final Companion f56929v = new Companion(null);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final String f56930w = "journal";

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final String f56931x = "journal.tmp";

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final String f56932y = "journal.bkp";

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final String f56933z = "libcore.io.DiskLruCache";

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final String f56922A = "1";

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final long f56923B = -1;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final o f56924C = new o("[a-z0-9_-]{1,120}");

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final String f56925D = "CLEAN";

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final String f56926E = "DIRTY";

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final String f56927F = "REMOVE";

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final String f56928G = "READ";

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
            this();
        }

        private Companion() {
        }
    }

    public final class Editor {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Entry f56955a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean[] f56956b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f56957c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ DiskLruCache f56958d;

        public Editor(DiskLruCache diskLruCache, Entry entry) {
            AbstractC6116t.g(entry, "entry");
            this.f56958d = diskLruCache;
            this.f56955a = entry;
            this.f56956b = entry.g() ? null : new boolean[diskLruCache.m1()];
        }

        public final void a() {
            DiskLruCache diskLruCache = this.f56958d;
            synchronized (diskLruCache) {
                try {
                    if (this.f56957c) {
                        throw new IllegalStateException("Check failed.");
                    }
                    if (AbstractC6116t.c(this.f56955a.b(), this)) {
                        diskLruCache.T(this, false);
                    }
                    this.f56957c = true;
                    L l10 = L.f48730a;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        public final void b() {
            DiskLruCache diskLruCache = this.f56958d;
            synchronized (diskLruCache) {
                try {
                    if (this.f56957c) {
                        throw new IllegalStateException("Check failed.");
                    }
                    if (AbstractC6116t.c(this.f56955a.b(), this)) {
                        diskLruCache.T(this, true);
                    }
                    this.f56957c = true;
                    L l10 = L.f48730a;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        public final void c() {
            if (AbstractC6116t.c(this.f56955a.b(), this)) {
                if (this.f56958d.f56947n) {
                    this.f56958d.T(this, false);
                } else {
                    this.f56955a.q(true);
                }
            }
        }

        public final Entry d() {
            return this.f56955a;
        }

        public final boolean[] e() {
            return this.f56956b;
        }

        public final I f(int i10) {
            DiskLruCache diskLruCache = this.f56958d;
            synchronized (diskLruCache) {
                if (this.f56957c) {
                    throw new IllegalStateException("Check failed.");
                }
                if (!AbstractC6116t.c(this.f56955a.b(), this)) {
                    return w.b();
                }
                if (!this.f56955a.g()) {
                    boolean[] zArr = this.f56956b;
                    AbstractC6116t.d(zArr);
                    zArr[i10] = true;
                }
                try {
                    return new FaultHidingSink(diskLruCache.Z0().f((File) this.f56955a.c().get(i10)), new DiskLruCache$Editor$newSink$1$1(diskLruCache, this));
                } catch (FileNotFoundException unused) {
                    return w.b();
                }
            }
        }
    }

    public final class Entry {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f56961a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long[] f56962b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final List f56963c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final List f56964d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f56965e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f56966f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Editor f56967g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f56968h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public long f56969i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final /* synthetic */ DiskLruCache f56970j;

        public Entry(DiskLruCache diskLruCache, String key) {
            AbstractC6116t.g(key, "key");
            this.f56970j = diskLruCache;
            this.f56961a = key;
            this.f56962b = new long[diskLruCache.m1()];
            this.f56963c = new ArrayList();
            this.f56964d = new ArrayList();
            StringBuilder sb2 = new StringBuilder(key);
            sb2.append(b.f39044a);
            int length = sb2.length();
            int iM1 = diskLruCache.m1();
            for (int i10 = 0; i10 < iM1; i10++) {
                sb2.append(i10);
                this.f56963c.add(new File(this.f56970j.N0(), sb2.toString()));
                sb2.append(".tmp");
                this.f56964d.add(new File(this.f56970j.N0(), sb2.toString()));
                sb2.setLength(length);
            }
        }

        public final List a() {
            return this.f56963c;
        }

        public final Editor b() {
            return this.f56967g;
        }

        public final List c() {
            return this.f56964d;
        }

        public final String d() {
            return this.f56961a;
        }

        public final long[] e() {
            return this.f56962b;
        }

        public final int f() {
            return this.f56968h;
        }

        public final boolean g() {
            return this.f56965e;
        }

        public final long h() {
            return this.f56969i;
        }

        public final boolean i() {
            return this.f56966f;
        }

        public final Void j(List list) throws IOException {
            throw new IOException("unexpected journal line: " + list);
        }

        public final K k(int i10) {
            final K kE = this.f56970j.Z0().e((File) this.f56963c.get(i10));
            if (this.f56970j.f56947n) {
                return kE;
            }
            this.f56968h++;
            final DiskLruCache diskLruCache = this.f56970j;
            return new AbstractC3618o(kE) { // from class: okhttp3.internal.cache.DiskLruCache$Entry$newSource$1

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public boolean f56971b;

                @Override // p045cd.AbstractC3618o, p045cd.K, java.io.Closeable, java.lang.AutoCloseable
                public void close() {
                    super.close();
                    if (this.f56971b) {
                        return;
                    }
                    this.f56971b = true;
                    DiskLruCache diskLruCache2 = diskLruCache;
                    DiskLruCache.Entry entry = this;
                    synchronized (diskLruCache2) {
                        try {
                            entry.n(entry.f() - 1);
                            if (entry.f() == 0 && entry.i()) {
                                diskLruCache2.W1(entry);
                            }
                            L l10 = L.f48730a;
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
            };
        }

        public final void l(Editor editor) {
            this.f56967g = editor;
        }

        public final void m(List strings) throws IOException {
            AbstractC6116t.g(strings, "strings");
            if (strings.size() != this.f56970j.m1()) {
                j(strings);
                throw new C5633j();
            }
            try {
                int size = strings.size();
                for (int i10 = 0; i10 < size; i10++) {
                    this.f56962b[i10] = Long.parseLong((String) strings.get(i10));
                }
            } catch (NumberFormatException unused) {
                j(strings);
                throw new C5633j();
            }
        }

        public final void n(int i10) {
            this.f56968h = i10;
        }

        public final void o(boolean z10) {
            this.f56965e = z10;
        }

        public final void p(long j10) {
            this.f56969i = j10;
        }

        public final void q(boolean z10) {
            this.f56966f = z10;
        }

        public final Snapshot r() {
            DiskLruCache diskLruCache = this.f56970j;
            if (Util.f56897h && !Thread.holdsLock(diskLruCache)) {
                throw new AssertionError("Thread " + Thread.currentThread().getName() + " MUST hold lock on " + diskLruCache);
            }
            if (!this.f56965e) {
                return null;
            }
            if (!this.f56970j.f56947n && (this.f56967g != null || this.f56966f)) {
                return null;
            }
            ArrayList arrayList = new ArrayList();
            long[] jArr = (long[]) this.f56962b.clone();
            try {
                int iM1 = this.f56970j.m1();
                for (int i10 = 0; i10 < iM1; i10++) {
                    arrayList.add(k(i10));
                }
                return new Snapshot(this.f56970j, this.f56961a, this.f56969i, arrayList, jArr);
            } catch (FileNotFoundException unused) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    Util.m((K) it.next());
                }
                try {
                    this.f56970j.W1(this);
                } catch (IOException unused2) {
                }
                return null;
            }
        }

        public final void s(InterfaceC3609f writer) {
            AbstractC6116t.g(writer, "writer");
            for (long j10 : this.f56962b) {
                writer.k1(32).T0(j10);
            }
        }
    }

    public final class Snapshot implements Closeable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f56974a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f56975b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final List f56976c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final long[] f56977d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ DiskLruCache f56978e;

        public Snapshot(DiskLruCache diskLruCache, String key, long j10, List sources, long[] lengths) {
            AbstractC6116t.g(key, "key");
            AbstractC6116t.g(sources, "sources");
            AbstractC6116t.g(lengths, "lengths");
            this.f56978e = diskLruCache;
            this.f56974a = key;
            this.f56975b = j10;
            this.f56976c = sources;
            this.f56977d = lengths;
        }

        public final Editor a() {
            return this.f56978e.d0(this.f56974a, this.f56975b);
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            Iterator it = this.f56976c.iterator();
            while (it.hasNext()) {
                Util.m((K) it.next());
            }
        }

        public final K h(int i10) {
            return (K) this.f56976c.get(i10);
        }

        public final String k() {
            return this.f56974a;
        }
    }

    public static /* synthetic */ Editor l0(DiskLruCache diskLruCache, String str, long j10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            j10 = f56923B;
        }
        return diskLruCache.d0(str, j10);
    }

    public final void D1() {
        this.f56934a.h(this.f56940g);
        Iterator it = this.f56944k.values().iterator();
        while (it.hasNext()) {
            Object next = it.next();
            AbstractC6116t.f(next, "i.next()");
            Entry entry = (Entry) next;
            int i10 = 0;
            if (entry.b() == null) {
                int i11 = this.f56937d;
                while (i10 < i11) {
                    this.f56942i += entry.e()[i10];
                    i10++;
                }
            } else {
                entry.l(null);
                int i12 = this.f56937d;
                while (i10 < i12) {
                    this.f56934a.h((File) entry.a().get(i10));
                    this.f56934a.h((File) entry.c().get(i10));
                    i10++;
                }
                it.remove();
            }
        }
    }

    public final boolean G0() {
        return this.f56949p;
    }

    public final void J1() throws IllegalAccessException, IOException, InvocationTargetException {
        InterfaceC3610g interfaceC3610gD = w.d(this.f56934a.e(this.f56939f));
        try {
            String strZ0 = interfaceC3610gD.z0();
            String strZ1 = interfaceC3610gD.z0();
            String strZ2 = interfaceC3610gD.z0();
            String strZ3 = interfaceC3610gD.z0();
            String strZ4 = interfaceC3610gD.z0();
            if (!AbstractC6116t.c(f56933z, strZ0) || !AbstractC6116t.c(f56922A, strZ1) || !AbstractC6116t.c(String.valueOf(this.f56936c), strZ2) || !AbstractC6116t.c(String.valueOf(this.f56937d), strZ3) || strZ4.length() > 0) {
                throw new IOException("unexpected journal header: [" + strZ0 + ", " + strZ1 + ", " + strZ3 + ", " + strZ4 + ']');
            }
            int i10 = 0;
            while (true) {
                try {
                    K1(interfaceC3610gD.z0());
                    i10++;
                } catch (EOFException unused) {
                    this.f56945l = i10 - this.f56944k.size();
                    if (interfaceC3610gD.j1()) {
                        this.f56943j = u1();
                    } else {
                        T1();
                    }
                    L l10 = L.f48730a;
                    p261rc.b.a(interfaceC3610gD, null);
                    return;
                }
            }
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                p261rc.b.a(interfaceC3610gD, th);
                throw th2;
            }
        }
    }

    public final void K1(String str) throws IOException {
        String strSubstring;
        int iG0 = D.g0(str, ' ', 0, false, 6, null);
        if (iG0 == -1) {
            throw new IOException("unexpected journal line: " + str);
        }
        int i10 = iG0 + 1;
        int iG1 = D.g0(str, ' ', i10, false, 4, null);
        if (iG1 == -1) {
            strSubstring = str.substring(i10);
            AbstractC6116t.f(strSubstring, "this as java.lang.String).substring(startIndex)");
            String str2 = f56927F;
            if (iG0 == str2.length() && A.P(str, str2, false, 2, null)) {
                this.f56944k.remove(strSubstring);
                return;
            }
        } else {
            strSubstring = str.substring(i10, iG1);
            AbstractC6116t.f(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
        }
        Entry entry = (Entry) this.f56944k.get(strSubstring);
        if (entry == null) {
            entry = new Entry(this, strSubstring);
            this.f56944k.put(strSubstring, entry);
        }
        if (iG1 != -1) {
            String str3 = f56925D;
            if (iG0 == str3.length() && A.P(str, str3, false, 2, null)) {
                String strSubstring2 = str.substring(iG1 + 1);
                AbstractC6116t.f(strSubstring2, "this as java.lang.String).substring(startIndex)");
                List listN0 = D.N0(strSubstring2, new char[]{' '}, false, 0, 6, null);
                entry.o(true);
                entry.l(null);
                entry.m(listN0);
                return;
            }
        }
        if (iG1 == -1) {
            String str4 = f56926E;
            if (iG0 == str4.length() && A.P(str, str4, false, 2, null)) {
                entry.l(new Editor(this, entry));
                return;
            }
        }
        if (iG1 == -1) {
            String str5 = f56928G;
            if (iG0 == str5.length() && A.P(str, str5, false, 2, null)) {
                return;
            }
        }
        throw new IOException("unexpected journal line: " + str);
    }

    public final File N0() {
        return this.f56935b;
    }

    public final synchronized void T(Editor editor, boolean z10) {
        AbstractC6116t.g(editor, "editor");
        Entry entryD = editor.d();
        if (!AbstractC6116t.c(entryD.b(), editor)) {
            throw new IllegalStateException("Check failed.");
        }
        if (z10 && !entryD.g()) {
            int i10 = this.f56937d;
            for (int i11 = 0; i11 < i10; i11++) {
                boolean[] zArrE = editor.e();
                AbstractC6116t.d(zArrE);
                if (!zArrE[i11]) {
                    editor.a();
                    throw new IllegalStateException("Newly created entry didn't create value for index " + i11);
                }
                if (!this.f56934a.b((File) entryD.c().get(i11))) {
                    editor.a();
                    return;
                }
            }
        }
        int i12 = this.f56937d;
        for (int i13 = 0; i13 < i12; i13++) {
            File file = (File) entryD.c().get(i13);
            if (!z10 || entryD.i()) {
                this.f56934a.h(file);
            } else if (this.f56934a.b(file)) {
                File file2 = (File) entryD.a().get(i13);
                this.f56934a.g(file, file2);
                long j10 = entryD.e()[i13];
                long jD = this.f56934a.d(file2);
                entryD.e()[i13] = jD;
                this.f56942i = (this.f56942i - j10) + jD;
            }
        }
        entryD.l(null);
        if (entryD.i()) {
            W1(entryD);
            return;
        }
        this.f56945l++;
        InterfaceC3609f interfaceC3609f = this.f56943j;
        AbstractC6116t.d(interfaceC3609f);
        if (entryD.g() || z10) {
            entryD.o(true);
            interfaceC3609f.n0(f56925D).k1(32);
            interfaceC3609f.n0(entryD.d());
            entryD.s(interfaceC3609f);
            interfaceC3609f.k1(10);
            if (z10) {
                long j11 = this.f56952s;
                this.f56952s = 1 + j11;
                entryD.p(j11);
            }
        } else {
            this.f56944k.remove(entryD.d());
            interfaceC3609f.n0(f56927F).k1(32);
            interfaceC3609f.n0(entryD.d());
            interfaceC3609f.k1(10);
        }
        interfaceC3609f.flush();
        if (this.f56942i > this.f56938e || r1()) {
            TaskQueue.j(this.f56953t, this.f56954u, 0L, 2, null);
        }
    }

    public final synchronized void T1() {
        try {
            InterfaceC3609f interfaceC3609f = this.f56943j;
            if (interfaceC3609f != null) {
                interfaceC3609f.close();
            }
            InterfaceC3609f interfaceC3609fC = w.c(this.f56934a.f(this.f56940g));
            try {
                interfaceC3609fC.n0(f56933z).k1(10);
                interfaceC3609fC.n0(f56922A).k1(10);
                interfaceC3609fC.T0(this.f56936c).k1(10);
                interfaceC3609fC.T0(this.f56937d).k1(10);
                interfaceC3609fC.k1(10);
                for (Entry entry : this.f56944k.values()) {
                    if (entry.b() != null) {
                        interfaceC3609fC.n0(f56926E).k1(32);
                        interfaceC3609fC.n0(entry.d());
                        interfaceC3609fC.k1(10);
                    } else {
                        interfaceC3609fC.n0(f56925D).k1(32);
                        interfaceC3609fC.n0(entry.d());
                        entry.s(interfaceC3609fC);
                        interfaceC3609fC.k1(10);
                    }
                }
                L l10 = L.f48730a;
                p261rc.b.a(interfaceC3609fC, null);
                if (this.f56934a.b(this.f56939f)) {
                    this.f56934a.g(this.f56939f, this.f56941h);
                }
                this.f56934a.g(this.f56940g, this.f56939f);
                this.f56934a.h(this.f56941h);
                this.f56943j = u1();
                this.f56946m = false;
                this.f56951r = false;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    p261rc.b.a(interfaceC3609fC, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            throw th3;
        }
    }

    public final void U() {
        close();
        this.f56934a.a(this.f56935b);
    }

    public final synchronized boolean U1(String key) {
        AbstractC6116t.g(key, "key");
        q1();
        w();
        e2(key);
        Entry entry = (Entry) this.f56944k.get(key);
        if (entry == null) {
            return false;
        }
        boolean zW1 = W1(entry);
        if (zW1 && this.f56942i <= this.f56938e) {
            this.f56950q = false;
        }
        return zW1;
    }

    public final boolean W1(Entry entry) {
        InterfaceC3609f interfaceC3609f;
        AbstractC6116t.g(entry, "entry");
        if (!this.f56947n) {
            if (entry.f() > 0 && (interfaceC3609f = this.f56943j) != null) {
                interfaceC3609f.n0(f56926E);
                interfaceC3609f.k1(32);
                interfaceC3609f.n0(entry.d());
                interfaceC3609f.k1(10);
                interfaceC3609f.flush();
            }
            if (entry.f() > 0 || entry.b() != null) {
                entry.q(true);
                return true;
            }
        }
        Editor editorB = entry.b();
        if (editorB != null) {
            editorB.c();
        }
        int i10 = this.f56937d;
        for (int i11 = 0; i11 < i10; i11++) {
            this.f56934a.h((File) entry.a().get(i11));
            this.f56942i -= entry.e()[i11];
            entry.e()[i11] = 0;
        }
        this.f56945l++;
        InterfaceC3609f interfaceC3609f2 = this.f56943j;
        if (interfaceC3609f2 != null) {
            interfaceC3609f2.n0(f56927F);
            interfaceC3609f2.k1(32);
            interfaceC3609f2.n0(entry.d());
            interfaceC3609f2.k1(10);
        }
        this.f56944k.remove(entry.d());
        if (r1()) {
            TaskQueue.j(this.f56953t, this.f56954u, 0L, 2, null);
        }
        return true;
    }

    public final boolean Y1() {
        for (Entry toEvict : this.f56944k.values()) {
            if (!toEvict.i()) {
                AbstractC6116t.f(toEvict, "toEvict");
                W1(toEvict);
                return true;
            }
        }
        return false;
    }

    public final FileSystem Z0() {
        return this.f56934a;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() {
        Editor editorB;
        try {
            if (this.f56948o && !this.f56949p) {
                Collection collectionValues = this.f56944k.values();
                AbstractC6116t.f(collectionValues, "lruEntries.values");
                for (Entry entry : (Entry[]) collectionValues.toArray(new Entry[0])) {
                    if (entry.b() != null && (editorB = entry.b()) != null) {
                        editorB.c();
                    }
                }
                d2();
                InterfaceC3609f interfaceC3609f = this.f56943j;
                AbstractC6116t.d(interfaceC3609f);
                interfaceC3609f.close();
                this.f56943j = null;
                this.f56949p = true;
                return;
            }
            this.f56949p = true;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized Editor d0(String key, long j10) {
        AbstractC6116t.g(key, "key");
        q1();
        w();
        e2(key);
        Entry entry = (Entry) this.f56944k.get(key);
        if (j10 != f56923B && (entry == null || entry.h() != j10)) {
            return null;
        }
        if ((entry != null ? entry.b() : null) != null) {
            return null;
        }
        if (entry != null && entry.f() != 0) {
            return null;
        }
        if (!this.f56950q && !this.f56951r) {
            InterfaceC3609f interfaceC3609f = this.f56943j;
            AbstractC6116t.d(interfaceC3609f);
            interfaceC3609f.n0(f56926E).k1(32).n0(key).k1(10);
            interfaceC3609f.flush();
            if (this.f56946m) {
                return null;
            }
            if (entry == null) {
                entry = new Entry(this, key);
                this.f56944k.put(key, entry);
            }
            Editor editor = new Editor(this, entry);
            entry.l(editor);
            return editor;
        }
        TaskQueue.j(this.f56953t, this.f56954u, 0L, 2, null);
        return null;
    }

    public final void d2() {
        while (this.f56942i > this.f56938e) {
            if (!Y1()) {
                return;
            }
        }
        this.f56950q = false;
    }

    public final void e2(String str) {
        if (f56924C.h(str)) {
            return;
        }
        throw new IllegalArgumentException(("keys must match regex [a-z0-9_-]{1,120}: \"" + str + '\"').toString());
    }

    @Override // java.io.Flushable
    public synchronized void flush() {
        if (this.f56948o) {
            w();
            d2();
            InterfaceC3609f interfaceC3609f = this.f56943j;
            AbstractC6116t.d(interfaceC3609f);
            interfaceC3609f.flush();
        }
    }

    public final int m1() {
        return this.f56937d;
    }

    public final synchronized void q1() {
        try {
            if (Util.f56897h && !Thread.holdsLock(this)) {
                throw new AssertionError("Thread " + Thread.currentThread().getName() + " MUST hold lock on " + this);
            }
            if (this.f56948o) {
                return;
            }
            if (this.f56934a.b(this.f56941h)) {
                if (this.f56934a.b(this.f56939f)) {
                    this.f56934a.h(this.f56941h);
                } else {
                    this.f56934a.g(this.f56941h, this.f56939f);
                }
            }
            this.f56947n = Util.F(this.f56934a, this.f56941h);
            if (this.f56934a.b(this.f56939f)) {
                try {
                    J1();
                    D1();
                    this.f56948o = true;
                    return;
                } catch (IOException e10) {
                    Platform.f57419a.g().k("DiskLruCache " + this.f56935b + " is corrupt: " + e10.getMessage() + ", removing", 5, e10);
                    try {
                        U();
                        this.f56949p = false;
                        T1();
                        this.f56948o = true;
                    } catch (Throwable th) {
                        this.f56949p = false;
                        throw th;
                    }
                }
            }
            T1();
            this.f56948o = true;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final boolean r1() {
        int i10 = this.f56945l;
        return i10 >= 2000 && i10 >= this.f56944k.size();
    }

    public final synchronized Snapshot u0(String key) {
        AbstractC6116t.g(key, "key");
        q1();
        w();
        e2(key);
        Entry entry = (Entry) this.f56944k.get(key);
        if (entry == null) {
            return null;
        }
        Snapshot snapshotR = entry.r();
        if (snapshotR == null) {
            return null;
        }
        this.f56945l++;
        InterfaceC3609f interfaceC3609f = this.f56943j;
        AbstractC6116t.d(interfaceC3609f);
        interfaceC3609f.n0(f56928G).k1(32).n0(key).k1(10);
        if (r1()) {
            TaskQueue.j(this.f56953t, this.f56954u, 0L, 2, null);
        }
        return snapshotR;
    }

    public final InterfaceC3609f u1() {
        return w.c(new FaultHidingSink(this.f56934a.c(this.f56939f), new DiskLruCache$newJournalWriter$faultHidingSink$1(this)));
    }

    public final synchronized void w() {
        if (this.f56949p) {
            throw new IllegalStateException("cache is closed");
        }
    }
}
