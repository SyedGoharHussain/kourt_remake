package p130i8;

import android.util.Log;
import java.util.Objects;

/* JADX INFO: renamed from: i8.c4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C5812c4 implements InterfaceC5953u2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C5891m3 f50566a;

    public C5812c4(C5820d4 c5820d4, C5891m3 c5891m3) {
        this.f50566a = c5891m3;
        Objects.requireNonNull(c5820d4);
    }

    @Override // p130i8.InterfaceC5953u2
    public final boolean zza() {
        return Log.isLoggable(this.f50566a.c().z(), 3);
    }
}
