package p248r;

import J3.a;
import android.content.res.TypedArray;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.AttributeSet;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.EditText;
import p136j.i;

/* JADX INFO: renamed from: r.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C6272j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final EditText f59549a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f59550b;

    public C6272j(EditText editText) {
        this.f59549a = editText;
        this.f59550b = new a(editText, false);
    }

    public KeyListener a(KeyListener keyListener) {
        return b(keyListener) ? this.f59550b.a(keyListener) : keyListener;
    }

    public boolean b(KeyListener keyListener) {
        return !(keyListener instanceof NumberKeyListener);
    }

    public void c(AttributeSet attributeSet, int i10) {
        TypedArray typedArrayObtainStyledAttributes = this.f59549a.getContext().obtainStyledAttributes(attributeSet, i.f52273S, i10, 0);
        try {
            boolean z10 = typedArrayObtainStyledAttributes.hasValue(i.f52336g0) ? typedArrayObtainStyledAttributes.getBoolean(i.f52336g0, true) : true;
            typedArrayObtainStyledAttributes.recycle();
            e(z10);
        } catch (Throwable th) {
            typedArrayObtainStyledAttributes.recycle();
            throw th;
        }
    }

    public InputConnection d(InputConnection inputConnection, EditorInfo editorInfo) {
        return this.f59550b.b(inputConnection, editorInfo);
    }

    public void e(boolean z10) {
        this.f59550b.c(z10);
    }
}
