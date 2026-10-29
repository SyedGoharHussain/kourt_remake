package Fb;

import K9.InterfaceC1572c0;
import K9.V;
import K9.W;
import com.google.android.gms.tasks.OnFailureListener;
import com.google.firebase.firestore.FirebaseFirestore;
import java.util.Objects;

/* JADX INFO: loaded from: classes5.dex */
public class e implements tb.c.d {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public tb.c.b f6302j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final FirebaseFirestore f6303k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final byte[] f6304l;

    public e(FirebaseFirestore firebaseFirestore, byte[] bArr) {
        this.f6303k = firebaseFirestore;
        this.f6304l = bArr;
    }

    @Override // tb.c.d
    public void a(Object obj) {
        this.f6302j.c();
    }

    public final /* synthetic */ void c(tb.c.b bVar, Exception exc) {
        bVar.a("firebase_firestore", exc.getMessage(), Gb.a.a(exc));
        a(null);
    }

    @Override // tb.c.d
    public void e(Object obj, final tb.c.b bVar) {
        this.f6302j = bVar;
        V vH = this.f6303k.H(this.f6304l);
        Objects.requireNonNull(bVar);
        vH.a(new InterfaceC1572c0() { // from class: Fb.c
            @Override // K9.InterfaceC1572c0
            public final void a(Object obj2) {
                bVar.b((W) obj2);
            }
        });
        vH.addOnFailureListener(new OnFailureListener() { // from class: Fb.d
            @Override // com.google.android.gms.tasks.OnFailureListener
            public final void onFailure(Exception exc) {
                this.f6300a.c(bVar, exc);
            }
        });
    }
}
