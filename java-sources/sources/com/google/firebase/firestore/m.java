package com.google.firebase.firestore;

import W9.AbstractC2310b;
import W9.x;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public class m extends e {
    public m(FirebaseFirestore firebaseFirestore, Q9.k kVar, Q9.h hVar, boolean z10, boolean z11) {
        super(firebaseFirestore, kVar, hVar, z10, z11);
    }

    public static m h(FirebaseFirestore firebaseFirestore, Q9.h hVar, boolean z10, boolean z11) {
        return new m(firebaseFirestore, hVar.getKey(), hVar, z10, z11);
    }

    @Override // com.google.firebase.firestore.e
    public Map d() {
        Map mapD = super.d();
        AbstractC2310b.d(mapD != null, "Data in a QueryDocumentSnapshot should be non-null", new Object[0]);
        return mapD;
    }

    @Override // com.google.firebase.firestore.e
    public Map e(e.a aVar) {
        x.c(aVar, "Provided serverTimestampBehavior value must not be null.");
        Map mapE = super.e(aVar);
        AbstractC2310b.d(mapE != null, "Data in a QueryDocumentSnapshot should be non-null", new Object[0]);
        return mapE;
    }
}
