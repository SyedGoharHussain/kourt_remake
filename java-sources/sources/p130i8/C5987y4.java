package p130i8;

import android.os.Bundle;
import android.text.TextUtils;
import java.util.Objects;

/* JADX INFO: renamed from: i8.y4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C5987y4 implements e7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ W4 f51192a;

    public C5987y4(W4 w10) {
        Objects.requireNonNull(w10);
        this.f51192a = w10;
    }

    @Override // p130i8.e7
    public final void a(String str, String str2, Bundle bundle) {
        if (TextUtils.isEmpty(str)) {
            this.f51192a.o("auto", "_err", bundle);
        } else {
            this.f51192a.v("auto", "_err", bundle, str);
        }
    }
}
