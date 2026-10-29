package org.tensorflow.lite;

import org.tensorflow.lite.annotations.UsedByReflection;
import org.tensorflow.lite.nnapi.NnApiDelegateImpl;

/* JADX INFO: loaded from: classes6.dex */
@UsedByReflection
class InterpreterFactoryImpl implements f {
    @Override // org.tensorflow.lite.f
    public org.tensorflow.lite.nnapi.a.b a(org.tensorflow.lite.nnapi.a.C0752a c0752a) {
        return new NnApiDelegateImpl(c0752a);
    }
}
