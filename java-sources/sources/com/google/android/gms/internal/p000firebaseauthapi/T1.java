package com.google.android.gms.internal.p000firebaseauthapi;

import com.google.android.gms.tasks.OnFailureListener;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class T1 implements OnFailureListener {
    public T1(R1 r10) {
        Objects.requireNonNull(r10);
    }

    @Override // com.google.android.gms.tasks.OnFailureListener
    public final void onFailure(Exception exc) {
        R1.f40598d.c("SmsRetrieverClient failed to start: " + exc.getMessage(), new Object[0]);
    }
}
