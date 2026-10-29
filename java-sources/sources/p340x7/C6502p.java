package p340x7;

import android.app.AlertDialog;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import androidx.fragment.app.DialogInterfaceOnCancelListenerC2971n;
import androidx.fragment.app.I;
import p354y7.AbstractC6582s;

/* JADX INFO: renamed from: x7.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C6502p extends DialogInterfaceOnCancelListenerC2971n {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Dialog f63620q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public DialogInterface.OnCancelListener f63621r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Dialog f63622s;

    public static C6502p e0(Dialog dialog, DialogInterface.OnCancelListener onCancelListener) {
        C6502p c6502p = new C6502p();
        Dialog dialog2 = (Dialog) AbstractC6582s.m(dialog, "Cannot display null dialog");
        dialog2.setOnCancelListener(null);
        dialog2.setOnDismissListener(null);
        c6502p.f63620q = dialog2;
        if (onCancelListener != null) {
            c6502p.f63621r = onCancelListener;
        }
        return c6502p;
    }

    @Override // androidx.fragment.app.DialogInterfaceOnCancelListenerC2971n
    public Dialog W(Bundle bundle) {
        Dialog dialog = this.f63620q;
        if (dialog != null) {
            return dialog;
        }
        b0(false);
        if (this.f63622s == null) {
            this.f63622s = new AlertDialog.Builder((Context) AbstractC6582s.l(getContext())).create();
        }
        return this.f63622s;
    }

    @Override // androidx.fragment.app.DialogInterfaceOnCancelListenerC2971n
    public void d0(I i10, String str) {
        super.d0(i10, str);
    }

    @Override // androidx.fragment.app.DialogInterfaceOnCancelListenerC2971n, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        DialogInterface.OnCancelListener onCancelListener = this.f63621r;
        if (onCancelListener != null) {
            onCancelListener.onCancel(dialogInterface);
        }
    }
}
