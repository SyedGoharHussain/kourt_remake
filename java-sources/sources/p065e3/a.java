package p065e3;

import android.os.Bundle;
import android.text.style.ClickableSpan;
import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public final class a extends ClickableSpan {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f47458a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final t f47459b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f47460c;

    public a(int i10, t tVar, int i11) {
        this.f47458a = i10;
        this.f47459b = tVar;
        this.f47460c = i11;
    }

    @Override // android.text.style.ClickableSpan
    public void onClick(View view) {
        Bundle bundle = new Bundle();
        bundle.putInt("ACCESSIBILITY_CLICKABLE_SPAN_ID", this.f47458a);
        this.f47459b.d0(this.f47460c, bundle);
    }
}
