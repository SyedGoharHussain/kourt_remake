package com.google.mlkit.vision.common;

import java.util.List;
import p025b8.N5;

/* JADX INFO: loaded from: classes5.dex */
public class Triangle<T> {
    private final N5 zza;

    public Triangle(T t10, T t11, T t12) {
        this.zza = N5.j(t10, t11, t12);
    }

    public List<T> getAllPoints() {
        return this.zza;
    }
}
