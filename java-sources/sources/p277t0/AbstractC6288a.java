package p277t0;

import U.w1;
import android.media.MediaFormat;
import java.util.Objects;

/* JADX INFO: renamed from: t0.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC6288a implements InterfaceC6301n {

    /* JADX INFO: renamed from: t0.a$a, reason: collision with other inner class name */
    public static abstract class AbstractC0805a {
        public abstract AbstractC6288a a();

        public AbstractC6288a b() {
            AbstractC6288a abstractC6288aA = a();
            if (Objects.equals(abstractC6288aA.b(), "audio/mp4a-latm") && abstractC6288aA.i() == -1) {
                throw new IllegalArgumentException("Encoder mime set to AAC, but no AAC profile was provided.");
            }
            return abstractC6288aA;
        }

        public abstract AbstractC0805a c(int i10);

        public abstract AbstractC0805a d(int i10);

        public abstract AbstractC0805a e(int i10);

        public abstract AbstractC0805a f(int i10);

        public abstract AbstractC0805a g(w1 w1Var);

        public abstract AbstractC0805a h(String str);

        public abstract AbstractC0805a i(int i10);
    }

    public static AbstractC0805a d() {
        return new C6290c.b().i(-1);
    }

    @Override // p277t0.InterfaceC6301n
    public MediaFormat a() {
        MediaFormat mediaFormatCreateAudioFormat = MediaFormat.createAudioFormat(b(), h(), g());
        mediaFormatCreateAudioFormat.setInteger("bitrate", e());
        if (i() != -1) {
            if (b().equals("audio/mp4a-latm")) {
                mediaFormatCreateAudioFormat.setInteger("aac-profile", i());
                return mediaFormatCreateAudioFormat;
            }
            mediaFormatCreateAudioFormat.setInteger("profile", i());
        }
        return mediaFormatCreateAudioFormat;
    }

    @Override // p277t0.InterfaceC6301n
    public abstract String b();

    @Override // p277t0.InterfaceC6301n
    public abstract w1 c();

    public abstract int e();

    public abstract int f();

    public abstract int g();

    public abstract int h();

    public abstract int i();
}
