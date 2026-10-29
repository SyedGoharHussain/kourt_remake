package T9;

import java.util.List;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public abstract class k0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p303uc.l f19493a = b.f19495a;

    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f19494a;

        static {
            int[] iArr = new int[za.I.c.values().length];
            try {
                iArr[za.I.c.NULL_VALUE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[za.I.c.ARRAY_VALUE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[za.I.c.TIMESTAMP_VALUE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[za.I.c.STRING_VALUE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[za.I.c.INTEGER_VALUE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[za.I.c.DOUBLE_VALUE.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            f19494a = iArr;
        }
    }

    public static final class b implements p303uc.l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f19495a = new b();

        @Override // p303uc.l
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Void invoke(List list) {
            AbstractC6116t.g(list, "<unused var>");
            throw new p104gc.s(null, 1, null);
        }
    }

    public static final p303uc.l a() {
        return f19493a;
    }
}
