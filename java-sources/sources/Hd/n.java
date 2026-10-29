package Hd;

import android.media.SoundPool;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes6.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SoundPool f9294a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f9295b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f9296c;

    public n(SoundPool soundPool) {
        AbstractC6116t.g(soundPool, "soundPool");
        this.f9294a = soundPool;
        Map mapSynchronizedMap = Collections.synchronizedMap(new LinkedHashMap());
        AbstractC6116t.f(mapSynchronizedMap, "synchronizedMap(...)");
        this.f9295b = mapSynchronizedMap;
        Map mapSynchronizedMap2 = Collections.synchronizedMap(new LinkedHashMap());
        AbstractC6116t.f(mapSynchronizedMap2, "synchronizedMap(...)");
        this.f9296c = mapSynchronizedMap2;
    }

    public final void a() {
        this.f9294a.release();
        this.f9295b.clear();
        this.f9296c.clear();
    }

    public final Map b() {
        return this.f9295b;
    }

    public final SoundPool c() {
        return this.f9294a;
    }

    public final Map d() {
        return this.f9296c;
    }
}
