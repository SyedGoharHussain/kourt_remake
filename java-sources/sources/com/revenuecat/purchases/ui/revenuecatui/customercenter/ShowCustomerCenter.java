package com.revenuecat.purchases.ui.revenuecatui.customercenter;

import android.content.Context;
import android.content.Intent;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.L;

/* JADX INFO: loaded from: classes5.dex */
public final class ShowCustomerCenter extends p121i.a {
    public static final int $stable = 0;

    /* JADX INFO: renamed from: parseResult, reason: collision with other method in class */
    public void m695parseResult(int i10, Intent intent) {
    }

    @Override // p121i.a
    public Intent createIntent(Context context, L input) {
        AbstractC6116t.g(context, "context");
        AbstractC6116t.g(input, "input");
        return CustomerCenterActivity.Companion.createIntent$revenuecatui_defaultsRelease(context);
    }

    @Override // p121i.a
    public /* bridge */ /* synthetic */ Object parseResult(int i10, Intent intent) {
        m695parseResult(i10, intent);
        return L.f48730a;
    }
}
