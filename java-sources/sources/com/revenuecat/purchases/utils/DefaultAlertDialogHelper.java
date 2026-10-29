package com.revenuecat.purchases.utils;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.DialogInterface;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public final class DefaultAlertDialogHelper implements AlertDialogHelper {
    /* JADX INFO: Access modifiers changed from: private */
    public static final void showDialog$lambda$0(p303uc.a aVar, DialogInterface dialogInterface, int i10) {
        dialogInterface.dismiss();
        aVar.invoke();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void showDialog$lambda$1(p303uc.a aVar, DialogInterface dialogInterface, int i10) {
        dialogInterface.dismiss();
        aVar.invoke();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void showDialog$lambda$2(p303uc.a aVar, DialogInterface dialogInterface, int i10) {
        dialogInterface.dismiss();
        aVar.invoke();
    }

    @Override // com.revenuecat.purchases.utils.AlertDialogHelper
    public void showDialog(Activity activity, String title, String message, String positiveButtonText, String negativeButtonText, String neutralButtonText, final p303uc.a onPositiveButtonClicked, final p303uc.a onNegativeButtonClicked, final p303uc.a onNeutralButtonClicked) {
        AbstractC6116t.g(activity, "activity");
        AbstractC6116t.g(title, "title");
        AbstractC6116t.g(message, "message");
        AbstractC6116t.g(positiveButtonText, "positiveButtonText");
        AbstractC6116t.g(negativeButtonText, "negativeButtonText");
        AbstractC6116t.g(neutralButtonText, "neutralButtonText");
        AbstractC6116t.g(onPositiveButtonClicked, "onPositiveButtonClicked");
        AbstractC6116t.g(onNegativeButtonClicked, "onNegativeButtonClicked");
        AbstractC6116t.g(onNeutralButtonClicked, "onNeutralButtonClicked");
        new AlertDialog.Builder(activity).setTitle(title).setMessage(message).setPositiveButton(positiveButtonText, new DialogInterface.OnClickListener() { // from class: com.revenuecat.purchases.utils.a
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i10) {
                DefaultAlertDialogHelper.showDialog$lambda$0(onPositiveButtonClicked, dialogInterface, i10);
            }
        }).setNegativeButton(negativeButtonText, new DialogInterface.OnClickListener() { // from class: com.revenuecat.purchases.utils.b
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i10) {
                DefaultAlertDialogHelper.showDialog$lambda$1(onNegativeButtonClicked, dialogInterface, i10);
            }
        }).setNeutralButton(neutralButtonText, new DialogInterface.OnClickListener() { // from class: com.revenuecat.purchases.utils.c
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i10) {
                DefaultAlertDialogHelper.showDialog$lambda$2(onNeutralButtonClicked, dialogInterface, i10);
            }
        }).setOnCancelListener(new DialogInterface.OnCancelListener() { // from class: com.revenuecat.purchases.utils.d
            @Override // android.content.DialogInterface.OnCancelListener
            public final void onCancel(DialogInterface dialogInterface) {
                onNeutralButtonClicked.invoke();
            }
        }).show();
    }
}
