package p161ka;

import android.content.Intent;
import android.os.Binder;
import android.os.Process;
import android.util.Log;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import p338x5.k;

/* JADX INFO: loaded from: classes5.dex */
public class m0 extends Binder {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f53379a;

    public interface a {
        Task a(Intent intent);
    }

    public m0(a aVar) {
        this.f53379a = aVar;
    }

    public void b(final p0.a aVar) {
        if (Binder.getCallingUid() != Process.myUid()) {
            throw new SecurityException("Binding only allowed within app");
        }
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "service received new intent via bind strategy");
        }
        this.f53379a.a(aVar.f53391a).addOnCompleteListener(new k(), new OnCompleteListener() { // from class: ka.l0
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                aVar.d();
            }
        });
    }
}
