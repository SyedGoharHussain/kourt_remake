package p358yb;

import kotlin.jvm.internal.AbstractC6108k;
import p205nc.b;

/* JADX INFO: renamed from: yb.i1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public enum EnumC6655i1 {
    AE(0),
    AF(1),
    AWB(2);


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f65012a;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ p205nc.a f65011g = b.a(a());

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f65006b = new a(null);

    /* JADX INFO: renamed from: yb.i1$a */
    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final EnumC6655i1 a(int i10) {
            for (EnumC6655i1 enumC6655i1 : EnumC6655i1.values()) {
                if (enumC6655i1.b() == i10) {
                    return enumC6655i1;
                }
            }
            return null;
        }

        public a() {
        }
    }

    EnumC6655i1(int i10) {
        this.f65012a = i10;
    }

    public final int b() {
        return this.f65012a;
    }
}
