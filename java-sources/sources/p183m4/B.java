package p183m4;

import android.os.Build;
import java.util.UUID;
import p096g4.b;

/* JADX INFO: loaded from: classes.dex */
public final class B implements b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final boolean f54620d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UUID f54621a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f54622b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f54623c;

    /* JADX WARN: Code duplicated, block: B:9:0x001e  */
    static {
        boolean z10;
        if ("Amazon".equals(Build.MANUFACTURER)) {
            String str = Build.MODEL;
            if ("AFTM".equals(str) || "AFTB".equals(str)) {
                z10 = true;
            } else {
                z10 = false;
            }
        } else {
            z10 = false;
        }
        f54620d = z10;
    }

    public B(UUID uuid, byte[] bArr) {
        this(uuid, bArr, false);
    }

    public B(UUID uuid, byte[] bArr, boolean z10) {
        this.f54621a = uuid;
        this.f54622b = bArr;
        this.f54623c = z10;
    }
}
