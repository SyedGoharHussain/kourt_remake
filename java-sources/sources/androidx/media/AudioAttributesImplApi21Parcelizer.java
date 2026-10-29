package androidx.media;

import M5.a;
import android.media.AudioAttributes;

/* JADX INFO: loaded from: classes.dex */
public class AudioAttributesImplApi21Parcelizer {
    public static AudioAttributesImplApi21 read(a aVar) {
        AudioAttributesImplApi21 audioAttributesImplApi21 = new AudioAttributesImplApi21();
        audioAttributesImplApi21.f32397a = (AudioAttributes) aVar.r(audioAttributesImplApi21.f32397a, 1);
        audioAttributesImplApi21.f32398b = aVar.p(audioAttributesImplApi21.f32398b, 2);
        return audioAttributesImplApi21;
    }

    public static void write(AudioAttributesImplApi21 audioAttributesImplApi21, a aVar) {
        aVar.x(false, false);
        aVar.H(audioAttributesImplApi21.f32397a, 1);
        aVar.F(audioAttributesImplApi21.f32398b, 2);
    }
}
