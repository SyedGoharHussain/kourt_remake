package Bb;

import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import java.util.HashMap;
import java.util.Map;
import java.util.UUID;

/* JADX INFO: renamed from: Bb.b0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C0987b0 implements AbstractC0991d0.y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Map f2057a = new HashMap();

    public static /* synthetic */ void j(AbstractC0991d0.C c10, Task task) {
        if (!task.isSuccessful()) {
            c10.a(AbstractC1033x.e(task.getException()));
            return;
        }
        p328w9.Z z10 = (p328w9.Z) task.getResult();
        f2057a.put(z10.d(), z10);
        c10.b(new AbstractC0991d0.r.a().b(Long.valueOf(z10.h())).c(Long.valueOf(z10.b())).f(z10.d()).e(z10.a()).d(Long.valueOf(z10.g())).a());
    }

    @Override // Bb.AbstractC0991d0.y
    public void b(String str, final AbstractC0991d0.C c10) {
        p328w9.X.a((p328w9.L) Z.f2046b.get(str)).addOnCompleteListener(new OnCompleteListener() { // from class: Bb.a0
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                C0987b0.j(c10, task);
            }
        });
    }

    @Override // Bb.AbstractC0991d0.y
    public void c(String str, String str2, AbstractC0991d0.C c10) {
        p328w9.W wC = p328w9.X.c(str, str2);
        String string = UUID.randomUUID().toString();
        Z.f2048d.put(string, wC);
        c10.b(string);
    }

    @Override // Bb.AbstractC0991d0.y
    public void i(String str, String str2, AbstractC0991d0.C c10) {
        p328w9.W wB = p328w9.X.b((p328w9.Z) f2057a.get(str), str2);
        String string = UUID.randomUUID().toString();
        Z.f2048d.put(string, wB);
        c10.b(string);
    }
}
