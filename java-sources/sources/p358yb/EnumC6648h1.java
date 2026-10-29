package p358yb;

import kotlin.jvm.internal.AbstractC6108k;
import p205nc.b;

/* JADX INFO: renamed from: yb.h1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public enum EnumC6648h1 {
    CAMERA_STATE(0),
    ZOOM_STATE(1);


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f64997a;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ p205nc.a f64996f = b.a(a());

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f64992b = new a(null);

    /* JADX INFO: renamed from: yb.h1$a */
    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final EnumC6648h1 a(int i10) {
            for (EnumC6648h1 enumC6648h1 : EnumC6648h1.values()) {
                if (enumC6648h1.b() == i10) {
                    return enumC6648h1;
                }
            }
            return null;
        }

        public a() {
        }
    }

    EnumC6648h1(int i10) {
        this.f64997a = i10;
    }

    public final int b() {
        return this.f64997a;
    }
}
