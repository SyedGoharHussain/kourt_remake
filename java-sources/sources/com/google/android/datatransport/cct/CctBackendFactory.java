package com.google.android.datatransport.cct;

import androidx.annotation.Keep;
import p009a7.d;
import p009a7.h;
import p009a7.m;

/* JADX INFO: loaded from: classes4.dex */
@Keep
public class CctBackendFactory implements d {
    @Override // p009a7.d
    public m create(h hVar) {
        return new X6.d(hVar.b(), hVar.e(), hVar.d());
    }
}
