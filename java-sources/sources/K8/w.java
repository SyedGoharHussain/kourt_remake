package K8;

import android.text.method.PasswordTransformationMethod;
import android.view.View;
import android.widget.EditText;

/* JADX INFO: loaded from: classes4.dex */
public class w extends r {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f12426e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public EditText f12427f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final View.OnClickListener f12428g;

    public w(com.google.android.material.textfield.a aVar, int i10) {
        super(aVar);
        this.f12426e = p229p8.d.f58238a;
        this.f12428g = new View.OnClickListener() { // from class: K8.v
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                w.v(this.f12425a, view);
            }
        };
        if (i10 != 0) {
            this.f12426e = i10;
        }
    }

    public static /* synthetic */ void v(w wVar, View view) {
        EditText editText = wVar.f12427f;
        if (editText == null) {
            return;
        }
        int selectionEnd = editText.getSelectionEnd();
        if (wVar.w()) {
            wVar.f12427f.setTransformationMethod(null);
        } else {
            wVar.f12427f.setTransformationMethod(PasswordTransformationMethod.getInstance());
        }
        if (selectionEnd >= 0) {
            wVar.f12427f.setSelection(selectionEnd);
        }
        wVar.r();
    }

    public static boolean x(EditText editText) {
        if (editText != null) {
            return editText.getInputType() == 16 || editText.getInputType() == 128 || editText.getInputType() == 144 || editText.getInputType() == 224;
        }
        return false;
    }

    @Override // K8.r
    public void b(CharSequence charSequence, int i10, int i11, int i12) {
        r();
    }

    @Override // K8.r
    public int c() {
        return p229p8.h.f58320s;
    }

    @Override // K8.r
    public int d() {
        return this.f12426e;
    }

    @Override // K8.r
    public View.OnClickListener f() {
        return this.f12428g;
    }

    @Override // K8.r
    public boolean l() {
        return true;
    }

    @Override // K8.r
    public boolean m() {
        return !w();
    }

    @Override // K8.r
    public void n(EditText editText) {
        this.f12427f = editText;
        r();
    }

    @Override // K8.r
    public void s() {
        if (x(this.f12427f)) {
            this.f12427f.setTransformationMethod(PasswordTransformationMethod.getInstance());
        }
    }

    @Override // K8.r
    public void u() {
        EditText editText = this.f12427f;
        if (editText != null) {
            editText.setTransformationMethod(PasswordTransformationMethod.getInstance());
        }
    }

    public final boolean w() {
        EditText editText = this.f12427f;
        return editText != null && (editText.getTransformationMethod() instanceof PasswordTransformationMethod);
    }
}
