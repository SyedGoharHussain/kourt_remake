package Q1;

import android.content.ClipData;
import android.content.ClipDescription;
import android.content.ClipboardManager;
import android.content.Context;
import kotlin.jvm.internal.AbstractC6116t;
import p004a2.C2596e;

/* JADX INFO: renamed from: Q1.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1950f implements InterfaceC1961k0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ClipboardManager f17205a;

    public C1950f(ClipboardManager clipboardManager) {
        this.f17205a = clipboardManager;
    }

    @Override // Q1.InterfaceC1961k0
    public void a(C2596e c2596e) {
        this.f17205a.setPrimaryClip(ClipData.newPlainText("plain text", AbstractC1952g.b(c2596e)));
    }

    @Override // Q1.InterfaceC1961k0
    public boolean b() {
        ClipDescription primaryClipDescription = this.f17205a.getPrimaryClipDescription();
        if (primaryClipDescription != null) {
            return primaryClipDescription.hasMimeType("text/*");
        }
        return false;
    }

    @Override // Q1.InterfaceC1961k0
    public C2596e getText() {
        ClipData primaryClip = this.f17205a.getPrimaryClip();
        if (primaryClip == null || primaryClip.getItemCount() <= 0) {
            return null;
        }
        ClipData.Item itemAt = primaryClip.getItemAt(0);
        return AbstractC1952g.a(itemAt != null ? itemAt.getText() : null);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C1950f(Context context) {
        Object systemService = context.getSystemService("clipboard");
        AbstractC6116t.e(systemService, "null cannot be cast to non-null type android.content.ClipboardManager");
        this((ClipboardManager) systemService);
    }
}
