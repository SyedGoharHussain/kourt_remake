package p354y7;

import android.app.Activity;
import android.content.Intent;

/* JADX INFO: loaded from: classes4.dex */
public final class G extends I {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Intent f64344a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Activity f64345b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f64346c;

    public G(Intent intent, Activity activity, int i10) {
        this.f64344a = intent;
        this.f64345b = activity;
        this.f64346c = i10;
    }

    @Override // p354y7.I
    public final void a() {
        Intent intent = this.f64344a;
        if (intent != null) {
            this.f64345b.startActivityForResult(intent, this.f64346c);
        }
    }
}
