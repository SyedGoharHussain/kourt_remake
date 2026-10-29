package Fb;

import K9.T;
import com.google.firebase.firestore.FirebaseFirestore;

/* JADX INFO: loaded from: classes5.dex */
public class j implements tb.c.d {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public T f6313j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public FirebaseFirestore f6314k;

    public j(FirebaseFirestore firebaseFirestore) {
        this.f6314k = firebaseFirestore;
    }

    @Override // tb.c.d
    public void a(Object obj) {
        T t10 = this.f6313j;
        if (t10 != null) {
            t10.remove();
            this.f6313j = null;
        }
    }

    @Override // tb.c.d
    public void e(Object obj, final tb.c.b bVar) {
        this.f6313j = this.f6314k.o(new Runnable() { // from class: Fb.i
            @Override // java.lang.Runnable
            public final void run() {
                bVar.b(null);
            }
        });
    }
}
