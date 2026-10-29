package com.google.android.gms.internal.play_billing;

import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
public class P1 extends IOException {
    public P1(IOException iOException) {
        super(iOException.getMessage(), iOException);
    }

    public P1(String str) {
        super(str);
    }
}
