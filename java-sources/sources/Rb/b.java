package Rb;

import Qb.B;
import Qb.InterfaceC2023h;
import Qb.J;
import android.content.Context;
import io.flutter.plugin.platform.AbstractC6016j;
import io.flutter.plugin.platform.InterfaceC6015i;
import java.util.Objects;

/* JADX INFO: loaded from: classes5.dex */
public class b extends AbstractC6016j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f18094a;

    public interface a {
        J a(Long l10);
    }

    public b(a aVar) {
        super(InterfaceC2023h.f17686g.i());
        this.f18094a = aVar;
    }

    @Override // io.flutter.plugin.platform.AbstractC6016j
    public InterfaceC6015i create(Context context, int i10, Object obj) {
        B b10 = (B) obj;
        Objects.requireNonNull(b10);
        return new Rb.a(context, this.f18094a.a(Long.valueOf(b10.a())).n());
    }
}
