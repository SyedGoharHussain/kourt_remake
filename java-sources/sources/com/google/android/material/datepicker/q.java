package com.google.android.material.datepicker;

import androidx.fragment.app.AbstractComponentCallbacksC2973p;
import java.util.LinkedHashSet;

/* JADX INFO: loaded from: classes4.dex */
public abstract class q extends AbstractComponentCallbacksC2973p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedHashSet f44595a = new LinkedHashSet();

    public boolean Q(p pVar) {
        return this.f44595a.add(pVar);
    }

    public void R() {
        this.f44595a.clear();
    }
}
