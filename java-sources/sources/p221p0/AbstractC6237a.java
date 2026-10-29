package p221p0;

import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: p0.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC6237a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final List f57734a = Collections.unmodifiableList(Arrays.asList(192000, 48000, 44100, 24000, 22050, 16000, 12000, 11025, 8000, 4800));

    /* JADX INFO: renamed from: p0.a$a, reason: collision with other inner class name */
    public static abstract class AbstractC0753a {
        public abstract AbstractC6237a a();

        public final AbstractC6237a b() {
            AbstractC6237a abstractC6237aA = a();
            String str = "";
            if (abstractC6237aA.c() == -1) {
                str = " audioSource";
            }
            if (abstractC6237aA.e() <= 0) {
                str = str + " captureSampleRate";
            }
            if (abstractC6237aA.g() <= 0) {
                str = str + " encodeSampleRate";
            }
            if (abstractC6237aA.f() <= 0) {
                str = str + " channelCount";
            }
            if (abstractC6237aA.b() == -1) {
                str = str + " audioFormat";
            }
            if (str.isEmpty()) {
                return abstractC6237aA;
            }
            throw new IllegalArgumentException("Required settings missing or non-positive:" + str);
        }

        public abstract AbstractC0753a c(int i10);

        public abstract AbstractC0753a d(int i10);

        public abstract AbstractC0753a e(int i10);

        public abstract AbstractC0753a f(int i10);

        public abstract AbstractC0753a g(int i10);
    }

    public static AbstractC0753a a() {
        return new u.b().d(-1).e(-1).g(-1).f(-1).c(-1);
    }

    public abstract int b();

    public abstract int c();

    public int d() {
        return t.f(b(), f());
    }

    public abstract int e();

    public abstract int f();

    public abstract int g();
}
