package p139j2;

import android.text.style.ClickableSpan;
import android.view.View;
import p004a2.AbstractC2606j;

/* JADX INFO: loaded from: classes.dex */
public final class n extends ClickableSpan {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC2606j f52512a;

    public n(AbstractC2606j abstractC2606j) {
        this.f52512a = abstractC2606j;
    }

    @Override // android.text.style.ClickableSpan
    public void onClick(View view) {
        this.f52512a.a();
    }
}
