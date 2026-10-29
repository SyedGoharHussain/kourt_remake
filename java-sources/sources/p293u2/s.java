package p293u2;

import kotlin.jvm.internal.AbstractC6108k;

/* JADX INFO: loaded from: classes.dex */
public interface s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f61641a = b.f61642a;

    public interface a extends s {
    }

    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ b f61642a = new b();

        public final a a() {
            return new t("spread");
        }

        public final a b() {
            return new t("preferWrap");
        }

        public final s c() {
            return new t("wrap");
        }

        public final s d(float f10) {
            return new t(f10, (AbstractC6108k) null);
        }
    }
}
