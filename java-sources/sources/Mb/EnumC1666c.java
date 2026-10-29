package Mb;

import kotlin.jvm.internal.AbstractC6108k;

/* JADX INFO: renamed from: Mb.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public enum EnumC1666c {
    IMAGE(0),
    VIDEO(1);


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f13795a;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ p205nc.a f13794f = p205nc.b.a(a());

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f13790b = new a(null);

    /* JADX INFO: renamed from: Mb.c$a */
    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final EnumC1666c a(int i10) {
            for (EnumC1666c enumC1666c : EnumC1666c.values()) {
                if (enumC1666c.b() == i10) {
                    return enumC1666c;
                }
            }
            return null;
        }

        public a() {
        }
    }

    EnumC1666c(int i10) {
        this.f13795a = i10;
    }

    public final int b() {
        return this.f13795a;
    }
}
