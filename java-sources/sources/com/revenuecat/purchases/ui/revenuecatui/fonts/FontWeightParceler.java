package com.revenuecat.purchases.ui.revenuecatui.fonts;

import Rc.a;
import android.os.Parcel;
import kotlin.jvm.internal.AbstractC6116t;
import p064e2.K;

/* JADX INFO: loaded from: classes5.dex */
public final class FontWeightParceler implements a {
    public static final int $stable = 0;
    public static final FontWeightParceler INSTANCE = new FontWeightParceler();

    private FontWeightParceler() {
    }

    /* JADX INFO: renamed from: newArray, reason: merged with bridge method [inline-methods] */
    public K[] m872newArray(int i10) {
        return (K[]) a.C0299a.a(this, i10);
    }

    /* JADX INFO: renamed from: create, reason: merged with bridge method [inline-methods] */
    public K m871create(Parcel parcel) {
        AbstractC6116t.g(parcel, "parcel");
        return new K(parcel.readInt());
    }

    public void write(K k10, Parcel parcel, int i10) {
        AbstractC6116t.g(k10, "<this>");
        AbstractC6116t.g(parcel, "parcel");
        parcel.writeInt(k10.r());
    }
}
