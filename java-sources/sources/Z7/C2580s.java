package Z7;

import android.content.Context;
import com.google.android.gms.common.api.internal.AbstractC3637t;
import com.google.android.gms.common.api.internal.InterfaceC3634p;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import p354y7.AbstractC6582s;

/* JADX INFO: renamed from: Z7.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C2580s extends com.google.android.gms.common.api.g implements p100g8.l {
    public C2580s(Context context) {
        super(context, C2571i.f26419m, com.google.android.gms.common.api.a.d.f39823V, com.google.android.gms.common.api.g.a.f39852c);
    }

    @Override // p100g8.l
    public final Task h(final p100g8.g gVar) {
        return D(AbstractC3637t.a().b(new InterfaceC3634p() { // from class: Z7.t
            @Override // com.google.android.gms.common.api.internal.InterfaceC3634p
            public final /* synthetic */ void a(Object obj, Object obj2) {
                TaskCompletionSource taskCompletionSource = (TaskCompletionSource) obj2;
                E e10 = (E) obj;
                p100g8.g gVar2 = gVar;
                AbstractC6582s.b(gVar2 != null, "locationSettingsRequest can't be null");
                ((h0) e10.C()).M0(gVar2, new BinderC2583v(taskCompletionSource), null);
            }
        }).e(2426).a());
    }
}
