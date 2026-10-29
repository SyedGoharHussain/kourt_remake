package R0;

import O0.C1819y;
import Q1.m1;
import android.R;
import android.os.Build;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.Handler;
import android.text.TextUtils;
import android.util.Log;
import android.view.KeyEvent;
import android.view.inputmethod.CompletionInfo;
import android.view.inputmethod.CorrectionInfo;
import android.view.inputmethod.ExtractedText;
import android.view.inputmethod.ExtractedTextRequest;
import android.view.inputmethod.HandwritingGesture;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputContentInfo;
import android.view.inputmethod.PreviewableHandwritingGesture;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.function.IntConsumer;
import kotlin.jvm.internal.AbstractC6117u;
import p004a2.W0;
import p094g2.C5593a;
import p094g2.C5599g;
import p094g2.C5600h;
import p094g2.C5607o;
import p094g2.C5610s;
import p094g2.InterfaceC5601i;

/* JADX INFO: loaded from: classes.dex */
public final class u0 implements InputConnection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k0 f17899a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f17900b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C1819y f17901c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final U0.F f17902d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final m1 f17903e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f17904f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public p094g2.T f17905g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f17906h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f17907i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final List f17908j = new ArrayList();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f17909k = true;

    public static final class a extends AbstractC6117u implements p303uc.l {
        public a() {
            super(1);
        }

        public final void b(InterfaceC5601i interfaceC5601i) {
            u0.this.c(interfaceC5601i);
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            b((InterfaceC5601i) obj);
            return p104gc.L.f48730a;
        }
    }

    public u0(p094g2.T t10, k0 k0Var, boolean z10, C1819y c1819y, U0.F f10, m1 m1Var) {
        this.f17899a = k0Var;
        this.f17900b = z10;
        this.f17901c = c1819y;
        this.f17902d = f10;
        this.f17903e = m1Var;
        this.f17905g = t10;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean beginBatchEdit() {
        boolean z10 = this.f17909k;
        return z10 ? d() : z10;
    }

    public final void c(InterfaceC5601i interfaceC5601i) {
        d();
        try {
            this.f17908j.add(interfaceC5601i);
        } finally {
            e();
        }
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean clearMetaKeyStates(int i10) {
        boolean z10 = this.f17909k;
        if (z10) {
            return false;
        }
        return z10;
    }

    @Override // android.view.inputmethod.InputConnection
    public void closeConnection() {
        this.f17908j.clear();
        this.f17904f = 0;
        this.f17909k = false;
        this.f17899a.e(this);
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean commitCompletion(CompletionInfo completionInfo) {
        boolean z10 = this.f17909k;
        if (z10) {
            return false;
        }
        return z10;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean commitContent(InputContentInfo inputContentInfo, int i10, Bundle bundle) {
        boolean z10 = this.f17909k;
        if (z10) {
            return false;
        }
        return z10;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean commitCorrection(CorrectionInfo correctionInfo) {
        boolean z10 = this.f17909k;
        return z10 ? this.f17900b : z10;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean commitText(CharSequence charSequence, int i10) {
        boolean z10 = this.f17909k;
        if (z10) {
            c(new C5593a(String.valueOf(charSequence), i10));
        }
        return z10;
    }

    public final boolean d() {
        this.f17904f++;
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean deleteSurroundingText(int i10, int i11) {
        boolean z10 = this.f17909k;
        if (!z10) {
            return z10;
        }
        c(new C5599g(i10, i11));
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean deleteSurroundingTextInCodePoints(int i10, int i11) {
        boolean z10 = this.f17909k;
        if (!z10) {
            return z10;
        }
        c(new C5600h(i10, i11));
        return true;
    }

    public final boolean e() {
        int i10 = this.f17904f - 1;
        this.f17904f = i10;
        if (i10 == 0 && !this.f17908j.isEmpty()) {
            this.f17899a.d(p119hc.D.V0(this.f17908j));
            this.f17908j.clear();
        }
        return this.f17904f > 0;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean endBatchEdit() {
        return e();
    }

    public final void f(int i10) {
        sendKeyEvent(new KeyEvent(0, i10));
        sendKeyEvent(new KeyEvent(1, i10));
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean finishComposingText() {
        boolean z10 = this.f17909k;
        if (!z10) {
            return z10;
        }
        c(new C5607o());
        return true;
    }

    public final void g(p094g2.T t10) {
        this.f17905g = t10;
    }

    @Override // android.view.inputmethod.InputConnection
    public int getCursorCapsMode(int i10) {
        return TextUtils.getCapsMode(this.f17905g.l(), W0.l(this.f17905g.k()), i10);
    }

    @Override // android.view.inputmethod.InputConnection
    public ExtractedText getExtractedText(ExtractedTextRequest extractedTextRequest, int i10) {
        boolean z10 = (i10 & 1) != 0;
        this.f17907i = z10;
        if (z10) {
            this.f17906h = extractedTextRequest != null ? extractedTextRequest.token : 0;
        }
        return v0.b(this.f17905g);
    }

    @Override // android.view.inputmethod.InputConnection
    public Handler getHandler() {
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    public CharSequence getSelectedText(int i10) {
        if (W0.h(this.f17905g.k())) {
            return null;
        }
        return p094g2.U.a(this.f17905g).toString();
    }

    @Override // android.view.inputmethod.InputConnection
    public CharSequence getTextAfterCursor(int i10, int i11) {
        return p094g2.U.b(this.f17905g, i10).toString();
    }

    @Override // android.view.inputmethod.InputConnection
    public CharSequence getTextBeforeCursor(int i10, int i11) {
        return p094g2.U.c(this.f17905g, i10).toString();
    }

    public final void h(p094g2.T t10, l0 l0Var) {
        if (this.f17909k) {
            g(t10);
            if (this.f17907i) {
                l0Var.a(this.f17906h, v0.b(t10));
            }
            W0 w0J = t10.j();
            int iL = w0J != null ? W0.l(w0J.r()) : -1;
            W0 w0J2 = t10.j();
            l0Var.b(W0.l(t10.k()), W0.k(t10.k()), iL, w0J2 != null ? W0.k(w0J2.r()) : -1);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // android.view.inputmethod.InputConnection
    public boolean performContextMenuAction(int i10) {
        boolean z10 = this.f17909k;
        if (z10) {
            z10 = false;
            switch (i10) {
                case R.id.selectAll:
                    c(new p094g2.P(0, this.f17905g.l().length()));
                    break;
                case R.id.cut:
                    f(277);
                    break;
                case R.id.copy:
                    f(278);
                    break;
                case R.id.paste:
                    f(279);
                    break;
            }
        }
        return z10;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean performEditorAction(int i10) {
        int iA;
        boolean z10 = this.f17909k;
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
        this.f17899a.c(iA);
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public void performHandwritingGesture(HandwritingGesture handwritingGesture, Executor executor, IntConsumer intConsumer) {
        if (Build.VERSION.SDK_INT >= 34) {
            C2043c.f17833a.b(this.f17901c, this.f17902d, handwritingGesture, this.f17903e, executor, intConsumer, new a());
        }
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean performPrivateCommand(String str, Bundle bundle) {
        boolean z10 = this.f17909k;
        if (z10) {
            return true;
        }
        return z10;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean previewHandwritingGesture(PreviewableHandwritingGesture previewableHandwritingGesture, CancellationSignal cancellationSignal) {
        if (Build.VERSION.SDK_INT >= 34) {
            return C2043c.f17833a.d(this.f17901c, this.f17902d, previewableHandwritingGesture, cancellationSignal);
        }
        return false;
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
        boolean z14 = this.f17909k;
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
        this.f17899a.b(z16, z17, z12, z13, z10, z11);
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean sendKeyEvent(KeyEvent keyEvent) {
        boolean z10 = this.f17909k;
        if (!z10) {
            return z10;
        }
        this.f17899a.a(keyEvent);
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean setComposingRegion(int i10, int i11) {
        boolean z10 = this.f17909k;
        if (z10) {
            c(new p094g2.N(i10, i11));
        }
        return z10;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean setComposingText(CharSequence charSequence, int i10) {
        boolean z10 = this.f17909k;
        if (z10) {
            c(new p094g2.O(String.valueOf(charSequence), i10));
        }
        return z10;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean setSelection(int i10, int i11) {
        boolean z10 = this.f17909k;
        if (!z10) {
            return z10;
        }
        c(new p094g2.P(i10, i11));
        return true;
    }
}
