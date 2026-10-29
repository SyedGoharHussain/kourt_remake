package p151k0;

import android.hardware.camera2.params.SessionConfiguration;

/* JADX INFO: loaded from: classes.dex */
public interface e {

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f53058a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f53059b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final long f53060c;

        public a(int i10, int i11, long j10) {
            this.f53058a = i10;
            this.f53059b = i11;
            this.f53060c = j10;
        }

        public int a() {
            return this.f53058a;
        }
    }

    a a(SessionConfiguration sessionConfiguration);
}
