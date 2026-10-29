package p340x7;

import android.app.AlertDialog;
import android.app.Dialog;
import android.app.DialogFragment;
import android.app.FragmentManager;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import p354y7.AbstractC6582s;

/* JADX INFO: renamed from: x7.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class DialogFragmentC6489c extends DialogFragment {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Dialog f63594a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public DialogInterface.OnCancelListener f63595b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Dialog f63596c;

    public static DialogFragmentC6489c a(Dialog dialog, DialogInterface.OnCancelListener onCancelListener) {
        DialogFragmentC6489c dialogFragmentC6489c = new DialogFragmentC6489c();
        Dialog dialog2 = (Dialog) AbstractC6582s.m(dialog, "Cannot display null dialog");
        dialog2.setOnCancelListener(null);
        dialog2.setOnDismissListener(null);
        dialogFragmentC6489c.f63594a = dialog2;
        if (onCancelListener != null) {
            dialogFragmentC6489c.f63595b = onCancelListener;
        }
        return dialogFragmentC6489c;
    }

    @Override // android.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        DialogInterface.OnCancelListener onCancelListener = this.f63595b;
        if (onCancelListener != null) {
            onCancelListener.onCancel(dialogInterface);
        }
    }

    @Override // android.app.DialogFragment
    public Dialog onCreateDialog(Bundle bundle) {
        Dialog dialog = this.f63594a;
        if (dialog != null) {
            return dialog;
        }
        setShowsDialog(false);
        if (this.f63596c == null) {
            this.f63596c = new AlertDialog.Builder((Context) AbstractC6582s.l(getActivity())).create();
        }
        return this.f63596c;
    }

    @Override // android.app.DialogFragment
    public void show(FragmentManager fragmentManager, String str) {
        super.show(fragmentManager, str);
    }
}
