package J3;

import android.os.Handler;
import android.text.Editable;
import android.text.Selection;
import android.text.Spannable;
import android.text.TextWatcher;
import android.widget.EditText;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes.dex */
public final class g implements TextWatcher {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final EditText f10912a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f10913b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public androidx.emoji2.text.c.f f10914c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f10915d = Integer.MAX_VALUE;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f10916e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f10917f = true;

    public static class a extends androidx.emoji2.text.c.f implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Reference f10918a;

        public a(EditText editText) {
            this.f10918a = new WeakReference(editText);
        }

        @Override // androidx.emoji2.text.c.f
        public void b() {
            Handler handler;
            super.b();
            EditText editText = (EditText) this.f10918a.get();
            if (editText == null || (handler = editText.getHandler()) == null) {
                return;
            }
            handler.post(this);
        }

        @Override // java.lang.Runnable
        public void run() {
            g.b((EditText) this.f10918a.get(), 1);
        }
    }

    public g(EditText editText, boolean z10) {
        this.f10912a = editText;
        this.f10913b = z10;
    }

    public static void b(EditText editText, int i10) {
        if (i10 == 1 && editText != null && editText.isAttachedToWindow()) {
            Editable editableText = editText.getEditableText();
            int selectionStart = Selection.getSelectionStart(editableText);
            int selectionEnd = Selection.getSelectionEnd(editableText);
            androidx.emoji2.text.c.c().r(editableText);
            d.b(editableText, selectionStart, selectionEnd);
        }
    }

    public androidx.emoji2.text.c.f a() {
        if (this.f10914c == null) {
            this.f10914c = new a(this.f10912a);
        }
        return this.f10914c;
    }

    @Override // android.text.TextWatcher
    public void afterTextChanged(Editable editable) {
    }

    @Override // android.text.TextWatcher
    public void beforeTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
    }

    public void c(boolean z10) {
        if (this.f10917f != z10) {
            if (this.f10914c != null) {
                androidx.emoji2.text.c.c().w(this.f10914c);
            }
            this.f10917f = z10;
            if (z10) {
                b(this.f10912a, androidx.emoji2.text.c.c().g());
            }
        }
    }

    public final boolean d() {
        if (this.f10917f) {
            return (this.f10913b || androidx.emoji2.text.c.k()) ? false : true;
        }
        return true;
    }

    @Override // android.text.TextWatcher
    public void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        if (this.f10912a.isInEditMode() || d() || i11 > i12 || !(charSequence instanceof Spannable)) {
            return;
        }
        int iG = androidx.emoji2.text.c.c().g();
        if (iG != 0) {
            if (iG == 1) {
                androidx.emoji2.text.c.c().u((Spannable) charSequence, i10, i10 + i12, this.f10915d, this.f10916e);
                return;
            } else if (iG != 3) {
                return;
            }
        }
        androidx.emoji2.text.c.c().v(a());
    }
}
