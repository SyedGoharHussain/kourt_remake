package Mb;

import java.util.List;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.AbstractC5730v;

/* JADX INFO: renamed from: Mb.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1670g {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f13799d = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f13800a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f13801b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Long f13802c;

    /* JADX INFO: renamed from: Mb.g$a */
    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final C1670g a(List pigeonVar_list) {
            AbstractC6116t.g(pigeonVar_list, "pigeonVar_list");
            Object obj = pigeonVar_list.get(0);
            AbstractC6116t.e(obj, "null cannot be cast to non-null type kotlin.Boolean");
            boolean zBooleanValue = ((Boolean) obj).booleanValue();
            Object obj2 = pigeonVar_list.get(1);
            AbstractC6116t.e(obj2, "null cannot be cast to non-null type kotlin.Boolean");
            return new C1670g(zBooleanValue, ((Boolean) obj2).booleanValue(), (Long) pigeonVar_list.get(2));
        }

        public a() {
        }
    }

    public C1670g(boolean z10, boolean z11, Long l10) {
        this.f13800a = z10;
        this.f13801b = z11;
        this.f13802c = l10;
    }

    public final boolean a() {
        return this.f13800a;
    }

    public final Long b() {
        return this.f13802c;
    }

    public final boolean c() {
        return this.f13801b;
    }

    public final List d() {
        return AbstractC5730v.r(Boolean.valueOf(this.f13800a), Boolean.valueOf(this.f13801b), this.f13802c);
    }

    public boolean equals(Object obj) {
        if (obj != null && AbstractC6116t.c(obj.getClass(), C1670g.class)) {
            if (this == obj) {
                return true;
            }
            C1670g c1670g = (C1670g) obj;
            I i10 = I.f13765a;
            if (i10.a(Boolean.valueOf(this.f13800a), Boolean.valueOf(c1670g.f13800a)) && i10.a(Boolean.valueOf(this.f13801b), Boolean.valueOf(c1670g.f13801b)) && i10.a(this.f13802c, c1670g.f13802c)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int iHashCode = C1670g.class.hashCode() * 31;
        I i10 = I.f13765a;
        return ((((iHashCode + i10.b(Boolean.valueOf(this.f13800a))) * 31) + i10.b(Boolean.valueOf(this.f13801b))) * 31) + i10.b(this.f13802c);
    }

    public String toString() {
        return "GeneralOptions(allowMultiple=" + this.f13800a + ", usePhotoPicker=" + this.f13801b + ", limit=" + this.f13802c + ")";
    }
}
