package androidx.emoji2.text;

import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.Editable;
import android.view.KeyEvent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import java.util.Set;
import java.util.concurrent.locks.ReadWriteLock;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import p333x0.C6428b;

/* JADX INFO: loaded from: classes.dex */
public class c {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final Object f31769o = new Object();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final Object f31770p = new Object();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static volatile c f31771q;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set f31773b;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final b f31776e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final h f31777f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final j f31778g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f31779h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f31780i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int[] f31781j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f31782k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f31783l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f31784m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final e f31785n;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ReadWriteLock f31772a = new ReentrantReadWriteLock();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile int f31774c = 3;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Handler f31775d = new Handler(Looper.getMainLooper());

    public static final class a extends b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public volatile androidx.emoji2.text.d f31786b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public volatile androidx.emoji2.text.f f31787c;

        /* JADX INFO: renamed from: androidx.emoji2.text.c$a$a, reason: collision with other inner class name */
        public class C0488a extends i {
            public C0488a() {
            }

            @Override // androidx.emoji2.text.c.i
            public void a(Throwable th) {
                a.this.f31789a.p(th);
            }

            @Override // androidx.emoji2.text.c.i
            public void b(androidx.emoji2.text.f fVar) {
                a.this.f(fVar);
            }
        }

        public a(c cVar) {
            super(cVar);
        }

        @Override // androidx.emoji2.text.c.b
        public int a(CharSequence charSequence, int i10) {
            return this.f31786b.b(charSequence, i10);
        }

        @Override // androidx.emoji2.text.c.b
        public int b(CharSequence charSequence, int i10) {
            return this.f31786b.c(charSequence, i10);
        }

        @Override // androidx.emoji2.text.c.b
        public void c() {
            try {
                this.f31789a.f31777f.a(new C0488a());
            } catch (Throwable th) {
                this.f31789a.p(th);
            }
        }

        @Override // androidx.emoji2.text.c.b
        public CharSequence d(CharSequence charSequence, int i10, int i11, int i12, boolean z10) {
            return this.f31786b.j(charSequence, i10, i11, i12, z10);
        }

        @Override // androidx.emoji2.text.c.b
        public void e(EditorInfo editorInfo) {
            editorInfo.extras.putInt("android.support.text.emoji.emojiCompat_metadataVersion", this.f31787c.e());
            editorInfo.extras.putBoolean("android.support.text.emoji.emojiCompat_replaceAll", this.f31789a.f31779h);
        }

        public void f(androidx.emoji2.text.f fVar) {
            if (fVar == null) {
                this.f31789a.p(new IllegalArgumentException("metadataRepo cannot be null"));
                return;
            }
            this.f31787c = fVar;
            androidx.emoji2.text.f fVar2 = this.f31787c;
            j jVar = this.f31789a.f31778g;
            e eVar = this.f31789a.f31785n;
            c cVar = this.f31789a;
            this.f31786b = new androidx.emoji2.text.d(fVar2, jVar, eVar, cVar.f31780i, cVar.f31781j, H3.d.a());
            this.f31789a.q();
        }
    }

    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final c f31789a;

        public b(c cVar) {
            this.f31789a = cVar;
        }

        public abstract int a(CharSequence charSequence, int i10);

        public abstract int b(CharSequence charSequence, int i10);

        public abstract void c();

        public abstract CharSequence d(CharSequence charSequence, int i10, int i11, int i12, boolean z10);

        public abstract void e(EditorInfo editorInfo);
    }

    /* JADX INFO: renamed from: androidx.emoji2.text.c$c, reason: collision with other inner class name */
    public static abstract class AbstractC0489c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final h f31790a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public j f31791b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f31792c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f31793d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int[] f31794e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Set f31795f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public boolean f31796g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f31797h = -16711936;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f31798i = 0;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public e f31799j = new androidx.emoji2.text.b();

        public AbstractC0489c(h hVar) {
            p035c3.h.l(hVar, "metadataLoader cannot be null.");
            this.f31790a = hVar;
        }

        public final h a() {
            return this.f31790a;
        }

        public AbstractC0489c b(int i10) {
            this.f31798i = i10;
            return this;
        }
    }

    public static class d implements j {
        @Override // androidx.emoji2.text.c.j
        public H3.e a(H3.i iVar) {
            return new H3.j(iVar);
        }
    }

    public interface e {
        boolean a(CharSequence charSequence, int i10, int i11, int i12);
    }

    public static abstract class f {
        public void a(Throwable th) {
        }

        public void b() {
        }
    }

    public static class g implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f31800a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Throwable f31801b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f31802c;

        public g(f fVar, int i10) {
            this(Arrays.asList((f) p035c3.h.l(fVar, "initCallback cannot be null")), i10, null);
        }

        @Override // java.lang.Runnable
        public void run() {
            int size = this.f31800a.size();
            int i10 = 0;
            if (this.f31802c != 1) {
                while (i10 < size) {
                    ((f) this.f31800a.get(i10)).a(this.f31801b);
                    i10++;
                }
            } else {
                while (i10 < size) {
                    ((f) this.f31800a.get(i10)).b();
                    i10++;
                }
            }
        }

        public g(Collection collection, int i10) {
            this(collection, i10, null);
        }

        public g(Collection collection, int i10, Throwable th) {
            p035c3.h.l(collection, "initCallbacks cannot be null");
            this.f31800a = new ArrayList(collection);
            this.f31802c = i10;
            this.f31801b = th;
        }
    }

    public interface h {
        void a(i iVar);
    }

    public static abstract class i {
        public abstract void a(Throwable th);

        public abstract void b(androidx.emoji2.text.f fVar);
    }

    public interface j {
        H3.e a(H3.i iVar);
    }

    public c(AbstractC0489c abstractC0489c) {
        this.f31779h = abstractC0489c.f31792c;
        this.f31780i = abstractC0489c.f31793d;
        this.f31781j = abstractC0489c.f31794e;
        this.f31782k = abstractC0489c.f31796g;
        this.f31783l = abstractC0489c.f31797h;
        this.f31777f = abstractC0489c.f31790a;
        this.f31784m = abstractC0489c.f31798i;
        this.f31785n = abstractC0489c.f31799j;
        C6428b c6428b = new C6428b();
        this.f31773b = c6428b;
        j jVar = abstractC0489c.f31791b;
        this.f31778g = jVar == null ? new d() : jVar;
        Set set = abstractC0489c.f31795f;
        if (set != null && !set.isEmpty()) {
            c6428b.addAll(abstractC0489c.f31795f);
        }
        this.f31776e = new a(this);
        o();
    }

    public static c c() {
        c cVar;
        synchronized (f31769o) {
            cVar = f31771q;
            p035c3.h.n(cVar != null, "EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK's manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message.");
        }
        return cVar;
    }

    public static boolean h(InputConnection inputConnection, Editable editable, int i10, int i11, boolean z10) {
        return androidx.emoji2.text.d.d(inputConnection, editable, i10, i11, z10);
    }

    public static boolean i(Editable editable, int i10, KeyEvent keyEvent) {
        return androidx.emoji2.text.d.e(editable, i10, keyEvent);
    }

    public static c j(AbstractC0489c abstractC0489c) {
        c cVar;
        c cVar2 = f31771q;
        if (cVar2 != null) {
            return cVar2;
        }
        synchronized (f31769o) {
            try {
                cVar = f31771q;
                if (cVar == null) {
                    cVar = new c(abstractC0489c);
                    f31771q = cVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return cVar;
    }

    public static boolean k() {
        return f31771q != null;
    }

    public int d(CharSequence charSequence, int i10) {
        p035c3.h.n(m(), "Not initialized yet");
        p035c3.h.l(charSequence, "charSequence cannot be null");
        return this.f31776e.a(charSequence, i10);
    }

    public int e() {
        return this.f31783l;
    }

    public int f(CharSequence charSequence, int i10) {
        p035c3.h.n(m(), "Not initialized yet");
        p035c3.h.l(charSequence, "charSequence cannot be null");
        return this.f31776e.b(charSequence, i10);
    }

    public int g() {
        this.f31772a.readLock().lock();
        try {
            return this.f31774c;
        } finally {
            this.f31772a.readLock().unlock();
        }
    }

    public boolean l() {
        return this.f31782k;
    }

    public final boolean m() {
        return g() == 1;
    }

    public void n() {
        p035c3.h.n(this.f31784m == 1, "Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading");
        if (m()) {
            return;
        }
        this.f31772a.writeLock().lock();
        try {
            if (this.f31774c == 0) {
                this.f31772a.writeLock().unlock();
                return;
            }
            this.f31774c = 0;
            this.f31772a.writeLock().unlock();
            this.f31776e.c();
        } catch (Throwable th) {
            this.f31772a.writeLock().unlock();
            throw th;
        }
    }

    public final void o() {
        this.f31772a.writeLock().lock();
        try {
            if (this.f31784m == 0) {
                this.f31774c = 0;
            }
            this.f31772a.writeLock().unlock();
            if (g() == 0) {
                this.f31776e.c();
            }
        } catch (Throwable th) {
            this.f31772a.writeLock().unlock();
            throw th;
        }
    }

    public void p(Throwable th) {
        ArrayList arrayList = new ArrayList();
        this.f31772a.writeLock().lock();
        try {
            this.f31774c = 2;
            arrayList.addAll(this.f31773b);
            this.f31773b.clear();
            this.f31772a.writeLock().unlock();
            this.f31775d.post(new g(arrayList, this.f31774c, th));
        } catch (Throwable th2) {
            this.f31772a.writeLock().unlock();
            throw th2;
        }
    }

    public void q() {
        ArrayList arrayList = new ArrayList();
        this.f31772a.writeLock().lock();
        try {
            this.f31774c = 1;
            arrayList.addAll(this.f31773b);
            this.f31773b.clear();
            this.f31772a.writeLock().unlock();
            this.f31775d.post(new g(arrayList, this.f31774c));
        } catch (Throwable th) {
            this.f31772a.writeLock().unlock();
            throw th;
        }
    }

    public CharSequence r(CharSequence charSequence) {
        return s(charSequence, 0, charSequence == null ? 0 : charSequence.length());
    }

    public CharSequence s(CharSequence charSequence, int i10, int i11) {
        return t(charSequence, i10, i11, Integer.MAX_VALUE);
    }

    public CharSequence t(CharSequence charSequence, int i10, int i11, int i12) {
        return u(charSequence, i10, i11, i12, 0);
    }

    public CharSequence u(CharSequence charSequence, int i10, int i11, int i12, int i13) {
        boolean z10;
        p035c3.h.n(m(), "Not initialized yet");
        p035c3.h.i(i10, "start cannot be negative");
        p035c3.h.i(i11, "end cannot be negative");
        p035c3.h.i(i12, "maxEmojiCount cannot be negative");
        p035c3.h.b(i10 <= i11, "start should be <= than end");
        if (charSequence == null) {
            return null;
        }
        p035c3.h.b(i10 <= charSequence.length(), "start should be < than charSequence length");
        p035c3.h.b(i11 <= charSequence.length(), "end should be < than charSequence length");
        if (charSequence.length() == 0 || i10 == i11) {
            return charSequence;
        }
        if (i13 != 1) {
            z10 = i13 != 2 ? this.f31779h : false;
        } else {
            z10 = true;
        }
        return this.f31776e.d(charSequence, i10, i11, i12, z10);
    }

    public void v(f fVar) {
        p035c3.h.l(fVar, "initCallback cannot be null");
        this.f31772a.writeLock().lock();
        try {
            if (this.f31774c == 1 || this.f31774c == 2) {
                this.f31775d.post(new g(fVar, this.f31774c));
            } else {
                this.f31773b.add(fVar);
            }
        } finally {
            this.f31772a.writeLock().unlock();
        }
    }

    public void w(f fVar) {
        p035c3.h.l(fVar, "initCallback cannot be null");
        this.f31772a.writeLock().lock();
        try {
            this.f31773b.remove(fVar);
        } finally {
            this.f31772a.writeLock().unlock();
        }
    }

    public void x(EditorInfo editorInfo) {
        if (!m() || editorInfo == null) {
            return;
        }
        if (editorInfo.extras == null) {
            editorInfo.extras = new Bundle();
        }
        this.f31776e.e(editorInfo);
    }
}
