package S6;

import Dc.A;
import android.content.ContentResolver;
import android.content.ContentValues;
import android.content.Context;
import android.media.AudioAttributes;
import android.media.AudioFocusRequest;
import android.media.AudioManager;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Environment;
import android.os.Handler;
import android.os.Looper;
import android.os.ParcelFileDescriptor;
import android.provider.MediaStore;
import android.speech.tts.TextToSpeech;
import android.speech.tts.UtteranceProgressListener;
import android.speech.tts.Voice;
import com.revenuecat.purchases.common.events.BackendEvent;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.MissingResourceException;
import java.util.Set;
import java.util.UUID;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.L;
import p119hc.D;

/* JADX INFO: loaded from: classes4.dex */
public final class j implements tb.j.c, p218ob.a {

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public static final a f18245M = new a(null);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public String f18246A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public boolean f18247B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public int f18248C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public Integer f18249D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public String f18250E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public tb.j.d f18251F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public ParcelFileDescriptor f18252G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public AudioManager f18253H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public AudioFocusRequest f18254I;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Handler f18258j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public p288tb.j f18259k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public tb.j.d f18260l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public tb.j.d f18261m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f18262n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f18263o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f18264p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f18265q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Context f18266r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public TextToSpeech f18267s;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Bundle f18271w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f18272x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f18273y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public String f18274z;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final String f18268t = "TTS";

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final ArrayList f18269u = new ArrayList();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final HashMap f18270v = new HashMap();

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final UtteranceProgressListener f18255J = new b();

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final TextToSpeech.OnInitListener f18256K = new TextToSpeech.OnInitListener() { // from class: S6.b
        @Override // android.speech.tts.TextToSpeech.OnInitListener
        public final void onInit(int i10) {
            j.N(this.f18230a, i10);
        }
    };

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final TextToSpeech.OnInitListener f18257L = new TextToSpeech.OnInitListener() { // from class: S6.c
        @Override // android.speech.tts.TextToSpeech.OnInitListener
        public final void onInit(int i10) {
            j.O(this.f18231a, i10);
        }
    };

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public a() {
        }
    }

    public static final void I(j jVar, String str, Object obj) {
        p288tb.j jVar2 = jVar.f18259k;
        if (jVar2 != null) {
            AbstractC6116t.d(jVar2);
            jVar2.c(str, obj);
        }
    }

    public static final void N(j jVar, int i10) {
        synchronized (jVar) {
            try {
                jVar.f18249D = Integer.valueOf(i10);
                Iterator it = jVar.f18269u.iterator();
                AbstractC6116t.f(it, "iterator(...)");
                while (it.hasNext()) {
                    Object next = it.next();
                    AbstractC6116t.f(next, "next(...)");
                    ((Runnable) next).run();
                }
                jVar.f18269u.clear();
                L l10 = L.f48730a;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (i10 != 0) {
            tb.j.d dVar = jVar.f18251F;
            AbstractC6116t.d(dVar);
            dVar.a("TtsError", "Failed to initialize TextToSpeech with status: " + i10, null);
            return;
        }
        TextToSpeech textToSpeech = jVar.f18267s;
        AbstractC6116t.d(textToSpeech);
        textToSpeech.setOnUtteranceProgressListener(jVar.f18255J);
        try {
            TextToSpeech textToSpeech2 = jVar.f18267s;
            AbstractC6116t.d(textToSpeech2);
            Locale locale = textToSpeech2.getDefaultVoice().getLocale();
            AbstractC6116t.f(locale, "getLocale(...)");
            if (jVar.J(locale)) {
                TextToSpeech textToSpeech3 = jVar.f18267s;
                AbstractC6116t.d(textToSpeech3);
                textToSpeech3.setLanguage(locale);
            }
        } catch (IllegalArgumentException e10) {
            p118hb.b.b(jVar.f18268t, "getDefaultLocale: " + e10.getMessage());
        } catch (NullPointerException e11) {
            p118hb.b.b(jVar.f18268t, "getDefaultLocale: " + e11.getMessage());
        }
        tb.j.d dVar2 = jVar.f18251F;
        AbstractC6116t.d(dVar2);
        dVar2.b(1);
    }

    public static final void O(j jVar, int i10) {
        synchronized (jVar) {
            try {
                jVar.f18249D = Integer.valueOf(i10);
                Iterator it = jVar.f18269u.iterator();
                AbstractC6116t.f(it, "iterator(...)");
                while (it.hasNext()) {
                    Object next = it.next();
                    AbstractC6116t.f(next, "next(...)");
                    ((Runnable) next).run();
                }
                jVar.f18269u.clear();
                L l10 = L.f48730a;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (i10 != 0) {
            p118hb.b.b(jVar.f18268t, "Failed to initialize TextToSpeech with status: " + i10);
            return;
        }
        TextToSpeech textToSpeech = jVar.f18267s;
        AbstractC6116t.d(textToSpeech);
        textToSpeech.setOnUtteranceProgressListener(jVar.f18255J);
        try {
            TextToSpeech textToSpeech2 = jVar.f18267s;
            AbstractC6116t.d(textToSpeech2);
            Locale locale = textToSpeech2.getDefaultVoice().getLocale();
            AbstractC6116t.f(locale, "getLocale(...)");
            if (jVar.J(locale)) {
                TextToSpeech textToSpeech3 = jVar.f18267s;
                AbstractC6116t.d(textToSpeech3);
                textToSpeech3.setLanguage(locale);
            }
        } catch (IllegalArgumentException e10) {
            p118hb.b.b(jVar.f18268t, "getDefaultLocale: " + e10.getMessage());
        } catch (NullPointerException e11) {
            p118hb.b.b(jVar.f18268t, "getDefaultLocale: " + e11.getMessage());
        }
    }

    public static final void P(j jVar, p288tb.i iVar, tb.j.d dVar) throws FileNotFoundException {
        jVar.onMethodCall(iVar, dVar);
    }

    public static final void Q(j jVar, p288tb.i iVar, tb.j.d dVar) throws FileNotFoundException {
        jVar.onMethodCall(iVar, dVar);
    }

    public static final void V(int i10) {
    }

    public static final void f0(j jVar, int i10) {
        tb.j.d dVar = jVar.f18260l;
        if (dVar != null) {
            dVar.b(Integer.valueOf(i10));
        }
        jVar.f18260l = null;
    }

    public static final void i0(j jVar, int i10) {
        tb.j.d dVar = jVar.f18261m;
        if (dVar != null) {
            dVar.b(Integer.valueOf(i10));
        }
        jVar.f18261m = null;
    }

    public final void A(tb.j.d dVar) {
        TextToSpeech textToSpeech = this.f18267s;
        AbstractC6116t.d(textToSpeech);
        Voice defaultVoice = textToSpeech.getDefaultVoice();
        HashMap map = new HashMap();
        if (defaultVoice != null) {
            S(map, defaultVoice);
        }
        dVar.b(map);
    }

    public final void B(tb.j.d dVar) {
        ArrayList arrayList = new ArrayList();
        try {
            TextToSpeech textToSpeech = this.f18267s;
            AbstractC6116t.d(textToSpeech);
            Iterator<TextToSpeech.EngineInfo> it = textToSpeech.getEngines().iterator();
            while (it.hasNext()) {
                arrayList.add(it.next().name);
            }
        } catch (Exception e10) {
            p118hb.b.a(this.f18268t, "getEngines: " + e10.getMessage());
        }
        dVar.b(arrayList);
    }

    public final void C(tb.j.d dVar) {
        ArrayList arrayList = new ArrayList();
        try {
            TextToSpeech textToSpeech = this.f18267s;
            AbstractC6116t.d(textToSpeech);
            Iterator<Locale> it = textToSpeech.getAvailableLanguages().iterator();
            while (it.hasNext()) {
                arrayList.add(it.next().toLanguageTag());
            }
        } catch (NullPointerException e10) {
            p118hb.b.a(this.f18268t, "getLanguages: " + e10.getMessage());
        } catch (MissingResourceException e11) {
            p118hb.b.a(this.f18268t, "getLanguages: " + e11.getMessage());
        }
        dVar.b(arrayList);
    }

    public final int D() {
        return TextToSpeech.getMaxSpeechInputLength();
    }

    public final void E(tb.j.d dVar) {
        HashMap map = new HashMap();
        map.put("min", "0");
        map.put("normal", "0.5");
        map.put("max", "1.5");
        map.put("platform", BackendEvent.Workflows.Context.WORKFLOW_CONTEXT_PLATFORM);
        dVar.b(map);
    }

    public final void F(tb.j.d dVar) {
        ArrayList arrayList = new ArrayList();
        try {
            TextToSpeech textToSpeech = this.f18267s;
            AbstractC6116t.d(textToSpeech);
            for (Voice voice : textToSpeech.getVoices()) {
                HashMap map = new HashMap();
                AbstractC6116t.d(voice);
                S(map, voice);
                arrayList.add(map);
            }
            dVar.b(arrayList);
        } catch (NullPointerException e10) {
            p118hb.b.a(this.f18268t, "getVoices: " + e10.getMessage());
            dVar.b(null);
        }
    }

    public final void G(p288tb.b bVar, Context context) {
        this.f18266r = context;
        p288tb.j jVar = new p288tb.j(bVar, "flutter_tts");
        this.f18259k = jVar;
        AbstractC6116t.d(jVar);
        jVar.e(this);
        this.f18258j = new Handler(Looper.getMainLooper());
        this.f18271w = new Bundle();
        this.f18267s = new TextToSpeech(context, this.f18257L);
    }

    public final void H(final String str, final Object obj) {
        Handler handler = this.f18258j;
        AbstractC6116t.d(handler);
        handler.post(new Runnable() { // from class: S6.f
            @Override // java.lang.Runnable
            public final void run() {
                j.I(this.f18238a, str, obj);
            }
        });
    }

    public final boolean J(Locale locale) {
        TextToSpeech textToSpeech = this.f18267s;
        AbstractC6116t.d(textToSpeech);
        return textToSpeech.isLanguageAvailable(locale) >= 0;
    }

    public final boolean K(String str) {
        Voice next;
        AbstractC6116t.d(str);
        Locale localeForLanguageTag = Locale.forLanguageTag(str);
        AbstractC6116t.f(localeForLanguageTag, "forLanguageTag(...)");
        if (!J(localeForLanguageTag)) {
            return false;
        }
        TextToSpeech textToSpeech = this.f18267s;
        AbstractC6116t.d(textToSpeech);
        Iterator<Voice> it = textToSpeech.getVoices().iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (AbstractC6116t.c(next.getLocale(), localeForLanguageTag) && !next.isNetworkConnectionRequired()) {
                break;
            }
        }
        if (next == null) {
            return false;
        }
        Set<String> features = next.getFeatures();
        AbstractC6116t.f(features, "getFeatures(...)");
        return !features.contains("notInstalled");
    }

    public final boolean L(TextToSpeech textToSpeech) {
        boolean z10;
        Exception e10;
        IllegalArgumentException e11;
        IllegalAccessException e12;
        if (textToSpeech == null) {
            return false;
        }
        Field[] declaredFields = textToSpeech.getClass().getDeclaredFields();
        AbstractC6116t.f(declaredFields, "getDeclaredFields(...)");
        int length = declaredFields.length;
        boolean z11 = true;
        for (int i10 = 0; i10 < length; i10++) {
            declaredFields[i10].setAccessible(true);
            if (AbstractC6116t.c("mServiceConnection", declaredFields[i10].getName()) && AbstractC6116t.c("android.speech.tts.TextToSpeech$Connection", declaredFields[i10].getType().getName())) {
                try {
                    if (declaredFields[i10].get(textToSpeech) == null) {
                        try {
                            p118hb.b.b(this.f18268t, "*******TTS -> mServiceConnection == null*******");
                            z11 = false;
                        } catch (IllegalAccessException e13) {
                            e12 = e13;
                            z10 = false;
                            e12.printStackTrace();
                            z11 = z10;
                        } catch (IllegalArgumentException e14) {
                            e11 = e14;
                            z10 = false;
                            e11.printStackTrace();
                            z11 = z10;
                        } catch (Exception e15) {
                            e10 = e15;
                            z10 = false;
                            e10.printStackTrace();
                            z11 = z10;
                        }
                    }
                } catch (IllegalAccessException e16) {
                    z10 = z11;
                    e12 = e16;
                } catch (IllegalArgumentException e17) {
                    z10 = z11;
                    e11 = e17;
                } catch (Exception e18) {
                    z10 = z11;
                    e10 = e18;
                }
            }
        }
        return z11;
    }

    public final String M(int i10) {
        if (i10 == 100) {
            return "very low";
        }
        if (i10 == 200) {
            return "low";
        }
        if (i10 == 300) {
            return "normal";
        }
        if (i10 != 400) {
            return i10 != 500 ? "unknown" : "very high";
        }
        return "high";
    }

    public final String R(int i10) {
        if (i10 == 100) {
            return "very low";
        }
        if (i10 == 200) {
            return "low";
        }
        if (i10 == 300) {
            return "normal";
        }
        if (i10 != 400) {
            return i10 != 500 ? "unknown" : "very high";
        }
        return "high";
    }

    public final void S(Map map, Voice voice) {
        AbstractC6116t.g(map, "map");
        AbstractC6116t.g(voice, "voice");
        map.put("name", voice.getName());
        map.put("locale", voice.getLocale().toLanguageTag());
        map.put("quality", R(voice.getQuality()));
        map.put("latency", M(voice.getLatency()));
        map.put("network_required", voice.isNetworkConnectionRequired() ? "1" : "0");
        Set<String> features = voice.getFeatures();
        AbstractC6116t.f(features, "getFeatures(...)");
        map.put("features", D.u0(features, "\t", null, null, 0, null, null, 62, null));
    }

    public final void T() {
        AudioManager audioManager;
        AudioFocusRequest audioFocusRequest = this.f18254I;
        if (audioFocusRequest == null || (audioManager = this.f18253H) == null) {
            return;
        }
        audioManager.abandonAudioFocusRequest(audioFocusRequest);
    }

    public final void U() {
        Context context = this.f18266r;
        Object systemService = context != null ? context.getSystemService("audio") : null;
        AbstractC6116t.e(systemService, "null cannot be cast to non-null type android.media.AudioManager");
        this.f18253H = (AudioManager) systemService;
        AudioFocusRequest audioFocusRequestBuild = new AudioFocusRequest.Builder(3).setOnAudioFocusChangeListener(new AudioManager.OnAudioFocusChangeListener() { // from class: S6.i
            @Override // android.media.AudioManager.OnAudioFocusChangeListener
            public final void onAudioFocusChange(int i10) {
                j.V(i10);
            }
        }).build();
        this.f18254I = audioFocusRequestBuild;
        AudioManager audioManager = this.f18253H;
        if (audioManager != null) {
            AbstractC6116t.d(audioFocusRequestBuild);
            audioManager.requestAudioFocus(audioFocusRequestBuild);
        }
    }

    public final void W() {
        if (this.f18267s != null) {
            AudioAttributes audioAttributesBuild = new AudioAttributes.Builder().setUsage(12).setContentType(1).build();
            TextToSpeech textToSpeech = this.f18267s;
            AbstractC6116t.d(textToSpeech);
            textToSpeech.setAudioAttributes(audioAttributesBuild);
        }
    }

    public final void X(String str, tb.j.d dVar) {
        this.f18249D = null;
        this.f18250E = str;
        this.f18251F = dVar;
        this.f18267s = new TextToSpeech(this.f18266r, this.f18256K, str);
    }

    public final void Y(String str, tb.j.d dVar) {
        AbstractC6116t.d(str);
        Locale localeForLanguageTag = Locale.forLanguageTag(str);
        AbstractC6116t.f(localeForLanguageTag, "forLanguageTag(...)");
        if (!J(localeForLanguageTag)) {
            dVar.b(0);
            return;
        }
        TextToSpeech textToSpeech = this.f18267s;
        AbstractC6116t.d(textToSpeech);
        textToSpeech.setLanguage(localeForLanguageTag);
        dVar.b(1);
    }

    public final void Z(float f10, tb.j.d dVar) {
        if (0.5f <= f10 && f10 <= 2.0f) {
            TextToSpeech textToSpeech = this.f18267s;
            AbstractC6116t.d(textToSpeech);
            textToSpeech.setPitch(f10);
            dVar.b(1);
            return;
        }
        p118hb.b.a(this.f18268t, "Invalid pitch " + f10 + " value - Range is from 0.5 to 2.0");
        dVar.b(0);
    }

    public final void a0(float f10) {
        TextToSpeech textToSpeech = this.f18267s;
        AbstractC6116t.d(textToSpeech);
        textToSpeech.setSpeechRate(f10);
    }

    public final void b0(HashMap map, tb.j.d dVar) {
        TextToSpeech textToSpeech = this.f18267s;
        AbstractC6116t.d(textToSpeech);
        for (Voice voice : textToSpeech.getVoices()) {
            if (AbstractC6116t.c(voice.getName(), map.get("name")) && AbstractC6116t.c(voice.getLocale().toLanguageTag(), map.get("locale"))) {
                TextToSpeech textToSpeech2 = this.f18267s;
                AbstractC6116t.d(textToSpeech2);
                textToSpeech2.setVoice(voice);
                dVar.b(1);
                return;
            }
        }
        p118hb.b.a(this.f18268t, "Voice name not found: " + map);
        dVar.b(0);
    }

    public final void c0(float f10, tb.j.d dVar) {
        if (0.0f <= f10 && f10 <= 1.0f) {
            Bundle bundle = this.f18271w;
            AbstractC6116t.d(bundle);
            bundle.putFloat("volume", f10);
            dVar.b(1);
            return;
        }
        p118hb.b.a(this.f18268t, "Invalid volume " + f10 + " value - Range is from 0.0 to 1.0");
        dVar.b(0);
    }

    public final boolean d0(String str, boolean z10) {
        String string = UUID.randomUUID().toString();
        AbstractC6116t.f(string, "toString(...)");
        this.f18270v.put(string, str);
        if (!L(this.f18267s)) {
            this.f18249D = null;
            this.f18267s = new TextToSpeech(this.f18266r, this.f18257L, this.f18250E);
            return false;
        }
        if (z10) {
            U();
        }
        if (this.f18272x <= 0) {
            TextToSpeech textToSpeech = this.f18267s;
            AbstractC6116t.d(textToSpeech);
            return textToSpeech.speak(str, this.f18248C, this.f18271w, string) == 0;
        }
        TextToSpeech textToSpeech2 = this.f18267s;
        AbstractC6116t.d(textToSpeech2);
        textToSpeech2.playSilentUtterance(this.f18272x, 0, "SIL_" + string);
        TextToSpeech textToSpeech3 = this.f18267s;
        AbstractC6116t.d(textToSpeech3);
        return textToSpeech3.speak(str, 1, this.f18271w, string) == 0;
    }

    public final void e0(final int i10) {
        this.f18263o = false;
        Handler handler = this.f18258j;
        AbstractC6116t.d(handler);
        handler.post(new Runnable() { // from class: S6.h
            @Override // java.lang.Runnable
            public final void run() {
                j.f0(this.f18243a, i10);
            }
        });
    }

    public final void g0() {
        if (this.f18264p) {
            this.f18265q = false;
        }
        if (this.f18262n) {
            this.f18263o = false;
        }
        TextToSpeech textToSpeech = this.f18267s;
        AbstractC6116t.d(textToSpeech);
        textToSpeech.stop();
    }

    public final void h0(final int i10) {
        this.f18265q = false;
        Handler handler = this.f18258j;
        AbstractC6116t.d(handler);
        handler.post(new Runnable() { // from class: S6.g
            @Override // java.lang.Runnable
            public final void run() {
                j.i0(this.f18241a, i10);
            }
        });
    }

    public final void j0(String str, String str2, boolean z10) throws FileNotFoundException {
        String path;
        int iSynthesizeToFile;
        ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor;
        String string = UUID.randomUUID().toString();
        AbstractC6116t.f(string, "toString(...)");
        Bundle bundle = this.f18271w;
        AbstractC6116t.d(bundle);
        bundle.putString("utteranceId", "STF_" + string);
        if (z10) {
            File file = new File(str2);
            path = file.getPath();
            AbstractC6116t.f(path, "getPath(...)");
            TextToSpeech textToSpeech = this.f18267s;
            AbstractC6116t.d(textToSpeech);
            Bundle bundle2 = this.f18271w;
            AbstractC6116t.d(bundle2);
            iSynthesizeToFile = textToSpeech.synthesizeToFile(str, bundle2, file, "STF_" + string);
        } else if (Build.VERSION.SDK_INT >= 30) {
            Context context = this.f18266r;
            ContentResolver contentResolver = context != null ? context.getContentResolver() : null;
            ContentValues contentValues = new ContentValues();
            contentValues.put("_display_name", str2);
            contentValues.put("mime_type", "audio/wav");
            contentValues.put("relative_path", Environment.DIRECTORY_MUSIC);
            Uri uriInsert = contentResolver != null ? contentResolver.insert(MediaStore.Audio.Media.EXTERNAL_CONTENT_URI, contentValues) : null;
            if (contentResolver != null) {
                AbstractC6116t.d(uriInsert);
                parcelFileDescriptorOpenFileDescriptor = contentResolver.openFileDescriptor(uriInsert, "rw");
            } else {
                parcelFileDescriptorOpenFileDescriptor = null;
            }
            this.f18252G = parcelFileDescriptorOpenFileDescriptor;
            String path2 = uriInsert != null ? uriInsert.getPath() : null;
            path = path2 + File.separatorChar + str2;
            TextToSpeech textToSpeech2 = this.f18267s;
            AbstractC6116t.d(textToSpeech2);
            Bundle bundle3 = this.f18271w;
            AbstractC6116t.d(bundle3);
            ParcelFileDescriptor parcelFileDescriptor = this.f18252G;
            AbstractC6116t.d(parcelFileDescriptor);
            iSynthesizeToFile = textToSpeech2.synthesizeToFile(str, bundle3, parcelFileDescriptor, "STF_" + string);
        } else {
            File file2 = new File(Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_MUSIC), str2);
            path = file2.getPath();
            AbstractC6116t.f(path, "getPath(...)");
            TextToSpeech textToSpeech3 = this.f18267s;
            AbstractC6116t.d(textToSpeech3);
            Bundle bundle4 = this.f18271w;
            AbstractC6116t.d(bundle4);
            iSynthesizeToFile = textToSpeech3.synthesizeToFile(str, bundle4, file2, "STF_" + string);
        }
        if (iSynthesizeToFile == 0) {
            p118hb.b.a(this.f18268t, "Successfully created file : " + path);
            return;
        }
        p118hb.b.a(this.f18268t, "Failed creating file : " + path);
    }

    @Override // p218ob.a
    public void onAttachedToEngine(ob.a.b binding) {
        AbstractC6116t.g(binding, "binding");
        p288tb.b bVarB = binding.b();
        AbstractC6116t.f(bVarB, "getBinaryMessenger(...)");
        Context contextA = binding.a();
        AbstractC6116t.f(contextA, "getApplicationContext(...)");
        G(bVarB, contextA);
    }

    @Override // p218ob.a
    public void onDetachedFromEngine(ob.a.b binding) {
        AbstractC6116t.g(binding, "binding");
        g0();
        TextToSpeech textToSpeech = this.f18267s;
        AbstractC6116t.d(textToSpeech);
        textToSpeech.shutdown();
        this.f18266r = null;
        p288tb.j jVar = this.f18259k;
        AbstractC6116t.d(jVar);
        jVar.e(null);
        this.f18259k = null;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // tb.j.c
    public void onMethodCall(final p288tb.i call, final tb.j.d result) throws FileNotFoundException {
        AbstractC6116t.g(call, "call");
        AbstractC6116t.g(result, "result");
        synchronized (this) {
            if (this.f18249D == null) {
                this.f18269u.add(new Runnable() { // from class: S6.d
                    @Override // java.lang.Runnable
                    public final void run() throws FileNotFoundException {
                        j.P(this.f18232a, call, result);
                    }
                });
                return;
            }
            L l10 = L.f48730a;
            String str = call.f61434a;
            if (str != null) {
                switch (str.hashCode()) {
                    case -1360770792:
                        if (str.equals("awaitSpeakCompletion")) {
                            this.f18262n = Boolean.parseBoolean(call.f61435b.toString());
                            result.b(1);
                            return;
                        }
                        break;
                    case -1228785901:
                        if (str.equals("areLanguagesInstalled")) {
                            List list = (List) call.b();
                            AbstractC6116t.d(list);
                            result.b(w(list));
                            return;
                        }
                        break;
                    case -1153981156:
                        if (str.equals("setSharedInstance")) {
                            result.b(1);
                            return;
                        }
                        break;
                    case -741268763:
                        if (str.equals("clearVoice")) {
                            x(result);
                            return;
                        }
                        break;
                    case -707999742:
                        if (str.equals("awaitSynthCompletion")) {
                            this.f18264p = Boolean.parseBoolean(call.f61435b.toString());
                            result.b(1);
                            return;
                        }
                        break;
                    case -566982085:
                        if (str.equals("getEngines")) {
                            B(result);
                            return;
                        }
                        break;
                    case -550697939:
                        if (str.equals("getDefaultEngine")) {
                            z(result);
                            return;
                        }
                        break;
                    case -299299726:
                        if (str.equals("setAudioAttributesForNavigation")) {
                            W();
                            result.b(1);
                            return;
                        }
                        break;
                    case -200275950:
                        if (str.equals("setQueueMode")) {
                            this.f18248C = Integer.parseInt(call.f61435b.toString());
                            result.b(1);
                            return;
                        }
                        break;
                    case 3540994:
                        if (str.equals("stop")) {
                            this.f18247B = false;
                            this.f18246A = null;
                            g0();
                            this.f18273y = 0;
                            result.b(1);
                            tb.j.d dVar = this.f18260l;
                            if (dVar != null) {
                                AbstractC6116t.d(dVar);
                                dVar.b(0);
                                this.f18260l = null;
                                return;
                            }
                            return;
                        }
                        break;
                    case 106440182:
                        if (str.equals("pause")) {
                            this.f18247B = true;
                            String str2 = this.f18246A;
                            if (str2 != null) {
                                AbstractC6116t.d(str2);
                                String strSubstring = str2.substring(this.f18273y);
                                AbstractC6116t.f(strSubstring, "substring(...)");
                                this.f18246A = strSubstring;
                            }
                            g0();
                            result.b(1);
                            tb.j.d dVar2 = this.f18260l;
                            if (dVar2 != null) {
                                AbstractC6116t.d(dVar2);
                                dVar2.b(0);
                                this.f18260l = null;
                                return;
                            }
                            return;
                        }
                        break;
                    case 109641682:
                        if (str.equals("speak")) {
                            Object objA = call.a("text");
                            AbstractC6116t.d(objA);
                            String str3 = (String) objA;
                            Object objA2 = call.a("focus");
                            AbstractC6116t.d(objA2);
                            boolean zBooleanValue = ((Boolean) objA2).booleanValue();
                            if (this.f18246A == null) {
                                this.f18246A = str3;
                                AbstractC6116t.d(str3);
                                this.f18274z = str3;
                            }
                            if (this.f18247B) {
                                if (AbstractC6116t.c(this.f18274z, str3)) {
                                    str3 = this.f18246A;
                                    AbstractC6116t.d(str3);
                                } else {
                                    this.f18246A = str3;
                                    AbstractC6116t.d(str3);
                                    this.f18274z = str3;
                                    this.f18273y = 0;
                                }
                            }
                            if (this.f18263o && this.f18248C == 0) {
                                result.b(0);
                                return;
                            }
                            if (!d0(str3, zBooleanValue)) {
                                synchronized (this) {
                                    this.f18269u.add(new Runnable() { // from class: S6.e
                                        @Override // java.lang.Runnable
                                        public final void run() throws FileNotFoundException {
                                            j.Q(this.f18235a, call, result);
                                        }
                                    });
                                }
                                return;
                            } else if (!this.f18262n || this.f18248C != 0) {
                                result.b(1);
                                return;
                            } else {
                                this.f18263o = true;
                                this.f18260l = result;
                                return;
                            }
                        }
                        break;
                    case 182735172:
                        if (str.equals("setEngine")) {
                            X(call.f61435b.toString(), result);
                            return;
                        }
                        break;
                    case 277104199:
                        if (str.equals("isLanguageAvailable")) {
                            Locale localeForLanguageTag = Locale.forLanguageTag(call.f61435b.toString());
                            AbstractC6116t.f(localeForLanguageTag, "forLanguageTag(...)");
                            result.b(Boolean.valueOf(J(localeForLanguageTag)));
                            return;
                        }
                        break;
                    case 375730650:
                        if (str.equals("setLanguage")) {
                            Y(call.f61435b.toString(), result);
                            return;
                        }
                        break;
                    case 670514716:
                        if (str.equals("setVolume")) {
                            c0(Float.parseFloat(call.f61435b.toString()), result);
                            return;
                        }
                        break;
                    case 771325407:
                        if (str.equals("setSilence")) {
                            this.f18272x = Integer.parseInt(call.f61435b.toString());
                            return;
                        }
                        break;
                    case 885024887:
                        if (str.equals("getVoices")) {
                            F(result);
                            return;
                        }
                        break;
                    case 967798247:
                        if (str.equals("getDefaultVoice")) {
                            A(result);
                            return;
                        }
                        break;
                    case 971982233:
                        if (str.equals("getSpeechRateValidRange")) {
                            E(result);
                            return;
                        }
                        break;
                    case 1040052984:
                        if (str.equals("isLanguageInstalled")) {
                            result.b(Boolean.valueOf(K(call.f61435b.toString())));
                            return;
                        }
                        break;
                    case 1087344356:
                        if (str.equals("setSpeechRate")) {
                            a0(Float.parseFloat(call.f61435b.toString()) * 2.0f);
                            result.b(1);
                            return;
                        }
                        break;
                    case 1326839649:
                        if (str.equals("synthesizeToFile")) {
                            String str4 = (String) call.a("text");
                            if (this.f18265q) {
                                result.b(0);
                                return;
                            }
                            String str5 = (String) call.a("fileName");
                            Boolean bool = (Boolean) call.a("isFullPath");
                            AbstractC6116t.d(str4);
                            AbstractC6116t.d(str5);
                            AbstractC6116t.d(bool);
                            j0(str4, str5, bool.booleanValue());
                            if (!this.f18264p) {
                                result.b(1);
                                return;
                            } else {
                                this.f18265q = true;
                                this.f18261m = result;
                                return;
                            }
                        }
                        break;
                    case 1401390078:
                        if (str.equals("setPitch")) {
                            Z(Float.parseFloat(call.f61435b.toString()), result);
                            return;
                        }
                        break;
                    case 1407099376:
                        if (str.equals("setVoice")) {
                            HashMap map = (HashMap) call.b();
                            AbstractC6116t.d(map);
                            b0(map, result);
                            return;
                        }
                        break;
                    case 1508723045:
                        if (str.equals("getLanguages")) {
                            C(result);
                            return;
                        }
                        break;
                    case 1742137472:
                        if (str.equals("getMaxSpeechInputLength")) {
                            result.b(Integer.valueOf(D()));
                            return;
                        }
                        break;
                }
            }
            result.c();
        }
    }

    public final Map w(List list) {
        HashMap map = new HashMap();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            map.put(str, Boolean.valueOf(K(str)));
        }
        return map;
    }

    public final void x(tb.j.d dVar) {
        TextToSpeech textToSpeech = this.f18267s;
        AbstractC6116t.d(textToSpeech);
        TextToSpeech textToSpeech2 = this.f18267s;
        AbstractC6116t.d(textToSpeech2);
        textToSpeech.setVoice(textToSpeech2.getDefaultVoice());
        dVar.b(1);
    }

    public final void y(boolean z10) throws IOException {
        ParcelFileDescriptor parcelFileDescriptor = this.f18252G;
        if (parcelFileDescriptor != null) {
            if (z10) {
                AbstractC6116t.d(parcelFileDescriptor);
                parcelFileDescriptor.closeWithError("Error synthesizing TTS to file");
            } else {
                AbstractC6116t.d(parcelFileDescriptor);
                parcelFileDescriptor.close();
            }
        }
    }

    public final void z(tb.j.d dVar) {
        TextToSpeech textToSpeech = this.f18267s;
        AbstractC6116t.d(textToSpeech);
        dVar.b(textToSpeech.getDefaultEngine());
    }

    public static final class b extends UtteranceProgressListener {
        public b() {
        }

        public final void a(String str, int i10, int i11) {
            if (str == null || A.P(str, "STF_", false, 2, null)) {
                return;
            }
            String str2 = (String) j.this.f18270v.get(str);
            HashMap map = new HashMap();
            map.put("text", str2);
            map.put("start", String.valueOf(i10));
            map.put("end", String.valueOf(i11));
            AbstractC6116t.d(str2);
            String strSubstring = str2.substring(i10, i11);
            AbstractC6116t.f(strSubstring, "substring(...)");
            map.put("word", strSubstring);
            j.this.H("speak.onProgress", map);
        }

        @Override // android.speech.tts.UtteranceProgressListener
        public void onDone(String utteranceId) throws IOException {
            AbstractC6116t.g(utteranceId, "utteranceId");
            if (A.P(utteranceId, "SIL_", false, 2, null)) {
                return;
            }
            if (A.P(utteranceId, "STF_", false, 2, null)) {
                j.this.y(false);
                p118hb.b.a(j.this.f18268t, "Utterance ID has completed: " + utteranceId);
                if (j.this.f18264p) {
                    j.this.h0(1);
                }
                j.this.H("synth.onComplete", Boolean.TRUE);
            } else {
                p118hb.b.a(j.this.f18268t, "Utterance ID has completed: " + utteranceId);
                if (j.this.f18262n && j.this.f18248C == 0) {
                    j.this.e0(1);
                }
                j.this.H("speak.onComplete", Boolean.TRUE);
            }
            j.this.f18273y = 0;
            j.this.f18246A = null;
            j.this.f18270v.remove(utteranceId);
            j.this.T();
        }

        @Override // android.speech.tts.UtteranceProgressListener
        public void onError(String utteranceId) throws IOException {
            AbstractC6116t.g(utteranceId, "utteranceId");
            if (A.P(utteranceId, "STF_", false, 2, null)) {
                j.this.y(true);
                if (j.this.f18264p) {
                    j.this.f18265q = false;
                }
                j.this.H("synth.onError", "Error from TextToSpeech (synth)");
            } else {
                if (j.this.f18262n) {
                    j.this.f18263o = false;
                }
                j.this.H("speak.onError", "Error from TextToSpeech (speak)");
            }
            j.this.T();
        }

        @Override // android.speech.tts.UtteranceProgressListener
        public void onRangeStart(String utteranceId, int i10, int i11, int i12) {
            AbstractC6116t.g(utteranceId, "utteranceId");
            if (A.P(utteranceId, "STF_", false, 2, null)) {
                return;
            }
            j.this.f18273y = i10;
            super.onRangeStart(utteranceId, i10, i11, i12);
            a(utteranceId, i10, i11);
        }

        @Override // android.speech.tts.UtteranceProgressListener
        public void onStart(String utteranceId) {
            AbstractC6116t.g(utteranceId, "utteranceId");
            if (A.P(utteranceId, "STF_", false, 2, null)) {
                j.this.H("synth.onStart", Boolean.TRUE);
                return;
            }
            if (j.this.f18247B) {
                j.this.H("speak.onContinue", Boolean.TRUE);
                j.this.f18247B = false;
                return;
            }
            p118hb.b.a(j.this.f18268t, "Utterance ID has started: " + utteranceId);
            j.this.H("speak.onStart", Boolean.TRUE);
        }

        @Override // android.speech.tts.UtteranceProgressListener
        public void onStop(String utteranceId, boolean z10) {
            AbstractC6116t.g(utteranceId, "utteranceId");
            p118hb.b.a(j.this.f18268t, "Utterance ID has been stopped: " + utteranceId + ". Interrupted: " + z10);
            if (j.this.f18262n) {
                j.this.f18263o = false;
            }
            if (j.this.f18247B) {
                j.this.H("speak.onPause", Boolean.TRUE);
            } else {
                j.this.H("speak.onCancel", Boolean.TRUE);
            }
            j.this.T();
        }

        @Override // android.speech.tts.UtteranceProgressListener
        public void onError(String utteranceId, int i10) throws IOException {
            AbstractC6116t.g(utteranceId, "utteranceId");
            if (A.P(utteranceId, "STF_", false, 2, null)) {
                j.this.y(true);
                if (j.this.f18264p) {
                    j.this.f18265q = false;
                }
                j.this.H("synth.onError", "Error from TextToSpeech (synth) - " + i10);
                return;
            }
            if (j.this.f18262n) {
                j.this.f18263o = false;
            }
            j.this.H("speak.onError", "Error from TextToSpeech (speak) - " + i10);
        }
    }
}
