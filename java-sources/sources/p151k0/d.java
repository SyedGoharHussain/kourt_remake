package p151k0;

import android.content.Context;
import android.hardware.camera2.CameraManager;

/* JADX INFO: loaded from: classes.dex */
public class d implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CameraManager f53057a;

    public d(Context context) {
        this.f53057a = (CameraManager) context.getSystemService(CameraManager.class);
    }

    @Override // p151k0.g
    public e a(String str) {
        return new c(this.f53057a, str);
    }
}
