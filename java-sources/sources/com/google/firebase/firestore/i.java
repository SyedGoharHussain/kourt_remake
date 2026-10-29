package com.google.firebase.firestore;

import V9.I;
import W9.AbstractC2310b;
import android.content.Context;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public class i implements p086f9.g, FirebaseFirestore.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f45194a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p086f9.f f45195b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f45196c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p042ca.a f45197d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p042ca.a f45198e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final I f45199f;

    public i(Context context, p086f9.f fVar, p042ca.a aVar, p042ca.a aVar2, I i10) {
        this.f45196c = context;
        this.f45195b = fVar;
        this.f45197d = aVar;
        this.f45198e = aVar2;
        this.f45199f = i10;
        fVar.h(this);
    }

    @Override // p086f9.g
    public synchronized void a(String str, p086f9.n nVar) {
        for (Map.Entry entry : new ArrayList(this.f45194a.entrySet())) {
            ((FirebaseFirestore) entry.getValue()).R();
            AbstractC2310b.d(!this.f45194a.containsKey(entry.getKey()), "terminate() should have removed its entry from `instances` for key: %s", entry.getKey());
        }
    }

    @Override // com.google.firebase.firestore.FirebaseFirestore.a
    public synchronized void b(String str) {
        this.f45194a.remove(str);
    }

    public synchronized FirebaseFirestore c(String str) throws Throwable {
        try {
            try {
                FirebaseFirestore firebaseFirestoreK = (FirebaseFirestore) this.f45194a.get(str);
                if (firebaseFirestoreK == null) {
                    firebaseFirestoreK = FirebaseFirestore.K(this.f45196c, this.f45195b, this.f45197d, this.f45198e, str, this, this.f45199f);
                    this.f45194a.put(str, firebaseFirestoreK);
                }
                return firebaseFirestoreK;
            } catch (Throwable th) {
                th = th;
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            throw th;
        }
    }
}
