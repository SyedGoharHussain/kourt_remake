package p094g2;

import android.R;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.text.TextUtils;
import android.util.Log;
import android.view.KeyEvent;
import android.view.inputmethod.CompletionInfo;
import android.view.inputmethod.CorrectionInfo;
import android.view.inputmethod.ExtractedText;
import android.view.inputmethod.ExtractedTextRequest;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputContentInfo;
import java.util.ArrayList;
import java.util.List;
import p004a2.W0;
import p119hc.D;

/* JADX INFO: loaded from: classes.dex */
public final class M implements InputConnection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC5612u f48312a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f48313b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f48314c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public T f48315d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f48316e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f48317f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final List f48318g = new ArrayList();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f48319h = true;

    public M(T t10, InterfaceC5612u interfaceC5612u, boolean z10) {
        this.f48312a = interfaceC5612u;
        this.f48313b = z10;
        this.f48315d = t10;
    }

    public final void b(InterfaceC5601i interfaceC5601i) {
        c();
        try {
            this.f48318g.add(interfaceC5601i);
        } finally {
            d();
        }
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean beginBatchEdit() {
        boolean z10 = this.f48319h;
        return z10 ? c() : z10;
    }

    public final boolean c() {
        this.f48314c++;
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean clearMetaKeyStates(int i10) {
        boolean z10 = this.f48319h;
        if (z10) {
            return false;
        }
        return z10;
    }

    @Override // android.view.inputmethod.InputConnection
    public void closeConnection() {
        this.f48318g.clear();
        this.f48314c = 0;
        this.f48319h = false;
        this.f48312a.e(this);
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean commitCompletion(CompletionInfo completionInfo) {
        boolean z10 = this.f48319h;
        if (z10) {
            return false;
        }
        return z10;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean commitContent(InputContentInfo inputContentInfo, int i10, Bundle bundle) {
        boolean z10 = this.f48319h;
        if (z10) {
            return false;
        }
        return z10;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean commitCorrection(CorrectionInfo correctionInfo) {
        boolean z10 = this.f48319h;
        return z10 ? this.f48313b : z10;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean commitText(CharSequence charSequence, int i10) {
        boolean z10 = this.f48319h;
        if (z10) {
            b(new C5593a(String.valueOf(charSequence), i10));
        }
        return z10;
    }

    public final boolean d() {
        int i10 = this.f48314c - 1;
        this.f48314c = i10;
        if (i10 == 0 && !this.f48318g.isEmpty()) {
            this.f48312a.d(D.V0(this.f48318g));
            this.f48318g.clear();
        }
        return this.f48314c > 0;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean deleteSurroundingText(int i10, int i11) {
        boolean z10 = this.f48319h;
        if (!z10) {
            return z10;
        }
        b(new C5599g(i10, i11));
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean deleteSurroundingTextInCodePoints(int i10, int i11) {
        boolean z10 = this.f48319h;
        if (!z10) {
            return z10;
        }
        b(new C5600h(i10, i11));
        return true;
    }

    public final void e(int i10) {
        sendKeyEvent(new KeyEvent(0, i10));
        sendKeyEvent(new KeyEvent(1, i10));
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean endBatchEdit() {
        return d();
    }

    public final void f(T t10) {
        this.f48315d = t10;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean finishComposingText() {
        boolean z10 = this.f48319h;
        if (!z10) {
            return z10;
        }
        b(new C5607o());
        return true;
    }

    public final void g(T t10, InterfaceC5613v interfaceC5613v) {
        if (this.f48319h) {
            f(t10);
            if (this.f48317f) {
                interfaceC5613v.a(this.f48316e, AbstractC5615x.a(t10));
            }
            W0 w0J = t10.j();
            int iL = w0J != null ? W0.l(w0J.r()) : -1;
            W0 w0J2 = t10.j();
            interfaceC5613v.b(W0.l(t10.k()), W0.k(t10.k()), iL, w0J2 != null ? W0.k(w0J2.r()) : -1);
        }
    }

    @Override // android.view.inputmethod.InputConnection
    public int getCursorCapsMode(int i10) {
        return TextUtils.getCapsMode(this.f48315d.l(), W0.l(this.f48315d.k()), i10);
    }

    @Override // android.view.inputmethod.InputConnection
    public ExtractedText getExtractedText(ExtractedTextRequest extractedTextRequest, int i10) {
        boolean z10 = (i10 & 1) != 0;
        this.f48317f = z10;
        if (z10) {
            this.f48316e = extractedTextRequest != null ? extractedTextRequest.token : 0;
        }
        return AbstractC5615x.a(this.f48315d);
    }

    @Override // android.view.inputmethod.InputConnection
    public Handler getHandler() {
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    public CharSequence getSelectedText(int i10) {
        if (W0.h(this.f48315d.k())) {
            return null;
        }
        return U.a(this.f48315d).toString();
    }

    @Override // android.view.inputmethod.InputConnection
    public CharSequence getTextAfterCursor(int i10, int i11) {
        return U.b(this.f48315d, i10).toString();
    }

    @Override // android.view.inputmethod.InputConnection
    public CharSequence getTextBeforeCursor(int i10, int i11) {
        return U.c(this.f48315d, i10).toString();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // android.view.inputmethod.InputConnection
    public boolean performContextMenuAction(int i10) {
        boolean z10 = this.f48319h;
        if (z10) {
            z10 = false;
            switch (i10) {
                case R.id.selectAll:
                    b(new P(0, this.f48315d.l().length()));
                    break;
                case R.id.cut:
                    e(277);
                    break;
                case R.id.copy:
                    e(278);
                    break;
                case R.id.paste:
                    e(279);
                    break;
            }
        }
        return z10;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean performEditorAction(int i10) {
        int iA;
        boolean z10 = this.f48319h;
        if (!z10) {
            return z10;
        }
        if (i10 != 0) {
            switch (i10) {
                case 2:
                    iA = C5610s.f48413b.c();
                    break;
                case 3:
                    iA = C5610s.f48413b.g();
                    break;
                case 4:
                    iA = C5610s.f48413b.h();
                    break;
                case 5:
                    iA = C5610s.f48413b.d();
                    break;
                case 6:
                    iA = C5610s.f48413b.b();
                    break;
                case 7:
                    iA = C5610s.f48413b.f();
                    break;
                default:
                    Log.w("RecordingIC", "IME sends unsupported Editor Action: " + i10);
                    iA = C5610s.f48413b.a();
                    break;
            }
        } else {
            iA = C5610s.f48413b.a();
        }
        this.f48312a.c(iA);
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean performPrivateCommand(String str, Bundle bundle) {
        boolean z10 = this.f48319h;
        if (z10) {
            return true;
        }
        return z10;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean reportFullscreenMode(boolean z10) {
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean requestCursorUpdates(int i10) {
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        boolean z14 = this.f48319h;
        if (!z14) {
            return z14;
        }
        boolean z15 = false;
        boolean z16 = (i10 & 1) != 0;
        boolean z17 = (i10 & 2) != 0;
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 33) {
            boolean z18 = (i10 & 16) != 0;
            boolean z19 = (i10 & 8) != 0;
            boolean z20 = (i10 & 4) != 0;
            if (i11 >= 34 && (i10 & 32) != 0) {
                z15 = true;
            }
            if (z18 || z19 || z20 || z15) {
                z11 = z15;
                z10 = z20;
                z13 = z19;
                z12 = z18;
            } else if (i11 >= 34) {
                z12 = true;
                z13 = true;
                z10 = true;
                z11 = true;
            } else {
                z11 = z15;
                z12 = true;
                z13 = true;
                z10 = true;
            }
        } else {
            z10 = false;
            z11 = false;
            z12 = true;
            z13 = true;
        }
        this.f48312a.b(z16, z17, z12, z13, z10, z11);
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean sendKeyEvent(KeyEvent keyEvent) {
        boolean z10 = this.f48319h;
        if (!z10) {
            return z10;
        }
        this.f48312a.a(keyEvent);
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean setComposingRegion(int i10, int i11) {
        boolean z10 = this.f48319h;
        if (z10) {
            b(new N(i10, i11));
        }
        return z10;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean setComposingText(CharSequence charSequence, int i10) {
        boolean z10 = this.f48319h;
        if (z10) {
            b(new O(String.valueOf(charSequence), i10));
        }
        return z10;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean setSelection(int i10, int i11) {
        boolean z10 = this.f48319h;
        if (!z10) {
            return z10;
        }
        b(new P(i10, i11));
        return true;
    }
}
