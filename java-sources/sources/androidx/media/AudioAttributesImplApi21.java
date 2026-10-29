package androidx.media;

import android.media.AudioAttributes;

/* JADX INFO: loaded from: classes.dex */
public class AudioAttributesImplApi21 implements AudioAttributesImpl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public AudioAttributes f32397a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f32398b = -1;

    public boolean equals(Object obj) {
        if (obj instanceof AudioAttributesImplApi21) {
            return this.f32397a.equals(((AudioAttributesImplApi21) obj).f32397a);
        }
        return false;
    }

    public int hashCode() {
        return this.f32397a.hashCode();
    }

    public String toString() {
        return "AudioAttributesCompat: audioattributes=" + this.f32397a;
    }
}
