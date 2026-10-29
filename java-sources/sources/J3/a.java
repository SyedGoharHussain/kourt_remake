package J3;

import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.EditText;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f10891a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f10892b = Integer.MAX_VALUE;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f10893c = 0;

    /* JADX INFO: renamed from: J3.a$a, reason: collision with other inner class name */
    public static class C0163a extends b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final EditText f10894a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final g f10895b;

        public C0163a(EditText editText, boolean z10) {
            this.f10894a = editText;
            g gVar = new g(editText, z10);
            this.f10895b = gVar;
            editText.addTextChangedListener(gVar);
            editText.setEditableFactory(J3.b.getInstance());
        }

        @Override // J3.a.b
        public KeyListener a(KeyListener keyListener) {
            if (keyListener instanceof e) {
                return keyListener;
            }
            if (keyListener == null) {
                return null;
            }
            return keyListener instanceof NumberKeyListener ? keyListener : new e(keyListener);
        }

        @Override // J3.a.b
        public InputConnection b(InputConnection inputConnection, EditorInfo editorInfo) {
            return inputConnection instanceof c ? inputConnection : new c(this.f10894a, inputConnection, editorInfo);
        }

        @Override // J3.a.b
        public void c(boolean z10) {
            this.f10895b.c(z10);
        }
    }

    public static class b {
        public abstract KeyListener a(KeyListener keyListener);

        public abstract InputConnection b(InputConnection inputConnection, EditorInfo editorInfo);

        public abstract void c(boolean z10);
    }

    public a(EditText editText, boolean z10) {
        p035c3.h.l(editText, "editText cannot be null");
        this.f10891a = new C0163a(editText, z10);
    }

    public KeyListener a(KeyListener keyListener) {
        return this.f10891a.a(keyListener);
    }

    public InputConnection b(InputConnection inputConnection, EditorInfo editorInfo) {
        if (inputConnection == null) {
            return null;
        }
        return this.f10891a.b(inputConnection, editorInfo);
    }

    public void c(boolean z10) {
        this.f10891a.c(z10);
    }
}
