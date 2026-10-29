package com.revenuecat.purchases.blockstore;

import com.google.android.gms.tasks.OnSuccessListener;
import kotlin.jvm.internal.AbstractC6116t;
import p303uc.l;

/* JADX INFO: loaded from: classes5.dex */
public final class BlockstoreHelper$sam$com_google_android_gms_tasks_OnSuccessListener$0 implements OnSuccessListener {
    private final /* synthetic */ l function;

    public BlockstoreHelper$sam$com_google_android_gms_tasks_OnSuccessListener$0(l function) {
        AbstractC6116t.g(function, "function");
        this.function = function;
    }

    @Override // com.google.android.gms.tasks.OnSuccessListener
    public final /* synthetic */ void onSuccess(Object obj) {
        this.function.invoke(obj);
    }
}
