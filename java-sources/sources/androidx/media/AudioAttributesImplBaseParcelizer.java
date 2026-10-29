package androidx.media;

import M5.a;

/* JADX INFO: loaded from: classes.dex */
public class AudioAttributesImplBaseParcelizer {
    public static AudioAttributesImplBase read(a aVar) {
        AudioAttributesImplBase audioAttributesImplBase = new AudioAttributesImplBase();
        audioAttributesImplBase.f32399a = aVar.p(audioAttributesImplBase.f32399a, 1);
        audioAttributesImplBase.f32400b = aVar.p(audioAttributesImplBase.f32400b, 2);
        audioAttributesImplBase.f32401c = aVar.p(audioAttributesImplBase.f32401c, 3);
        audioAttributesImplBase.f32402d = aVar.p(audioAttributesImplBase.f32402d, 4);
        return audioAttributesImplBase;
    }

    public static void write(AudioAttributesImplBase audioAttributesImplBase, a aVar) {
        aVar.x(false, false);
        aVar.F(audioAttributesImplBase.f32399a, 1);
        aVar.F(audioAttributesImplBase.f32400b, 2);
        aVar.F(audioAttributesImplBase.f32401c, 3);
        aVar.F(audioAttributesImplBase.f32402d, 4);
    }
}
