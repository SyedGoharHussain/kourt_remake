package androidx.media;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public class AudioAttributesImplBase implements AudioAttributesImpl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f32399a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f32400b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f32401c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f32402d = -1;

    public int a() {
        return this.f32400b;
    }

    public int b() {
        int i10 = this.f32401c;
        int iC = c();
        if (iC == 6) {
            i10 |= 4;
        } else if (iC == 7) {
            i10 |= 1;
        }
        return i10 & 273;
    }

    public int c() {
        int i10 = this.f32402d;
        return i10 != -1 ? i10 : AudioAttributesCompat.a(false, this.f32401c, this.f32399a);
    }

    public int d() {
        return this.f32399a;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof AudioAttributesImplBase)) {
            return false;
        }
        AudioAttributesImplBase audioAttributesImplBase = (AudioAttributesImplBase) obj;
        return this.f32400b == audioAttributesImplBase.a() && this.f32401c == audioAttributesImplBase.b() && this.f32399a == audioAttributesImplBase.d() && this.f32402d == audioAttributesImplBase.f32402d;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f32400b), Integer.valueOf(this.f32401c), Integer.valueOf(this.f32399a), Integer.valueOf(this.f32402d)});
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("AudioAttributesCompat:");
        if (this.f32402d != -1) {
            sb2.append(" stream=");
            sb2.append(this.f32402d);
            sb2.append(" derived");
        }
        sb2.append(" usage=");
        sb2.append(AudioAttributesCompat.b(this.f32399a));
        sb2.append(" content=");
        sb2.append(this.f32400b);
        sb2.append(" flags=0x");
        sb2.append(Integer.toHexString(this.f32401c).toUpperCase());
        return sb2.toString();
    }
}
