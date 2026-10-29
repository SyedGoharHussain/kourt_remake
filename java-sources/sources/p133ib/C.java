package p133ib;

import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import java.util.HashSet;
import java.util.Map;
import p274sb.f;

/* JADX INFO: loaded from: classes5.dex */
public class C implements io.flutter.plugin.editing.d.a, f.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d[] f51230a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashSet f51231b = new HashSet();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e f51232c;

    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f51233a = 0;

        public Character a(int i10) {
            char c10 = (char) i10;
            if ((Integer.MIN_VALUE & i10) != 0) {
                int i11 = i10 & Integer.MAX_VALUE;
                int i12 = this.f51233a;
                if (i12 != 0) {
                    this.f51233a = KeyCharacterMap.getDeadChar(i12, i11);
                } else {
                    this.f51233a = i11;
                }
            } else {
                int i13 = this.f51233a;
                if (i13 != 0) {
                    int deadChar = KeyCharacterMap.getDeadChar(i13, i10);
                    if (deadChar > 0) {
                        c10 = (char) deadChar;
                    }
                    this.f51233a = 0;
                }
            }
            return Character.valueOf(c10);
        }
    }

    public class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final KeyEvent f51234a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f51235b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f51236c = false;

        public class a implements d.a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public boolean f51238a;

            public a() {
                this.f51238a = false;
            }

            @Override // ib.C.d.a
            public void a(boolean z10) {
                if (this.f51238a) {
                    throw new IllegalStateException("The onKeyEventHandledCallback should be called exactly once.");
                }
                this.f51238a = true;
                c cVar = c.this;
                int i10 = cVar.f51235b - 1;
                cVar.f51235b = i10;
                boolean z11 = z10 | cVar.f51236c;
                cVar.f51236c = z11;
                if (i10 != 0 || z11) {
                    return;
                }
                C.this.e(cVar.f51234a);
            }
        }

        public c(KeyEvent keyEvent) {
            this.f51235b = C.this.f51230a.length;
            this.f51234a = keyEvent;
        }

        public d.a a() {
            return new a();
        }
    }

    public interface d {

        public interface a {
            void a(boolean z10);
        }

        void a(KeyEvent keyEvent, a aVar);
    }

    public interface e {
        void b(KeyEvent keyEvent);

        boolean c(KeyEvent keyEvent);

        p288tb.b getBinaryMessenger();
    }

    public C(e eVar) {
        this.f51232c = eVar;
        this.f51230a = new d[]{new B(eVar.getBinaryMessenger()), new w(new p274sb.e(eVar.getBinaryMessenger()))};
        new f(eVar.getBinaryMessenger()).b(this);
    }

    @Override // io.flutter.plugin.editing.d.a
    public boolean a(KeyEvent keyEvent) {
        if (this.f51231b.remove(keyEvent)) {
            return false;
        }
        if (this.f51230a.length <= 0) {
            e(keyEvent);
            return true;
        }
        c cVar = new c(keyEvent);
        for (d dVar : this.f51230a) {
            dVar.a(keyEvent, cVar.a());
        }
        return true;
    }

    @Override // sb.f.b
    public Map b() {
        return ((B) this.f51230a[0]).h();
    }

    public void d() {
        int size = this.f51231b.size();
        if (size > 0) {
            p118hb.b.g("KeyboardManager", "A KeyboardManager was destroyed with " + String.valueOf(size) + " unhandled redispatch event(s).");
        }
    }

    public final void e(KeyEvent keyEvent) {
        e eVar = this.f51232c;
        if (eVar == null || eVar.c(keyEvent)) {
            return;
        }
        this.f51231b.add(keyEvent);
        this.f51232c.b(keyEvent);
        if (this.f51231b.remove(keyEvent)) {
            p118hb.b.g("KeyboardManager", "A redispatched key event was consumed before reaching KeyboardManager");
        }
    }
}
