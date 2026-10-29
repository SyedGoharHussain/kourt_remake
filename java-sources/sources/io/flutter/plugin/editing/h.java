package io.flutter.plugin.editing;

import android.os.Build;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import p274sb.q;

/* JADX INFO: loaded from: classes5.dex */
public class h implements q.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q f51640a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InputMethodManager f51641b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public View f51642c;

    public h(View view, InputMethodManager inputMethodManager, q qVar) {
        if (Build.VERSION.SDK_INT >= 33) {
            view.setAutoHandwritingEnabled(false);
        }
        this.f51642c = view;
        this.f51641b = inputMethodManager;
        this.f51640a = qVar;
        qVar.g(this);
    }

    @Override // sb.q.b
    public boolean a() {
        return this.f51641b.isStylusHandwritingAvailable();
    }

    @Override // sb.q.b
    public boolean b() {
        return Build.VERSION.SDK_INT >= 34 && a();
    }

    @Override // sb.q.b
    public void d() {
        this.f51641b.startStylusHandwriting(this.f51642c);
    }
}
