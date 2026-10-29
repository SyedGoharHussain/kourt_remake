package Eb;

import com.google.firebase.firestore.FirebaseFirestore;

/* JADX INFO: renamed from: Eb.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C1156b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FirebaseFirestore f5782a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5783b;

    public C1156b(FirebaseFirestore firebaseFirestore, String str) {
        this.f5782a = firebaseFirestore;
        this.f5783b = str;
    }

    public String a() {
        return this.f5783b;
    }

    public FirebaseFirestore b() {
        return this.f5782a;
    }
}
