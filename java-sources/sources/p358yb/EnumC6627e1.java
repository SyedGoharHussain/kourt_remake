package p358yb;

import kotlin.jvm.internal.AbstractC6108k;
import p205nc.b;

/* JADX INFO: renamed from: yb.e1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public enum EnumC6627e1 {
    LEVEL3(0),
    EXTERNAL(1),
    FULL(2),
    LEGACY(3),
    LIMITED(4);


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f64960a;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ p205nc.a f64959i = b.a(a());

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f64952b = new a(null);

    /* JADX INFO: renamed from: yb.e1$a */
    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final EnumC6627e1 a(int i10) {
            for (EnumC6627e1 enumC6627e1 : EnumC6627e1.values()) {
                if (enumC6627e1.b() == i10) {
                    return enumC6627e1;
                }
            }
            return null;
        }

        public a() {
        }
    }

    EnumC6627e1(int i10) {
        this.f64960a = i10;
    }

    public final int b() {
        return this.f64960a;
    }
}
