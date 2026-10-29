package Ya;

import android.content.Context;
import android.media.AudioAttributes;
import android.media.AudioFocusRequest;
import android.media.AudioManager;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.Z;
import p303uc.l;

/* JADX INFO: loaded from: classes5.dex */
public final class b implements c, g {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final a f25534n = new a(null);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final String f25535o = b.class.getSimpleName();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Za.e f25536a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Za.b f25537b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f25538c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public i f25539d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public double f25540e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Sa.e f25541f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public l f25542g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public HashMap f25543h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Integer[] f25544i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f25545j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f25546k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public AudioManager.OnAudioFocusChangeListener f25547l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public AudioFocusRequest f25548m;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public a() {
        }
    }

    public b(Za.e recorderStateStreamHandler, Za.b recorderRecordStreamHandler, Context appContext) {
        AbstractC6116t.g(recorderStateStreamHandler, "recorderStateStreamHandler");
        AbstractC6116t.g(recorderRecordStreamHandler, "recorderRecordStreamHandler");
        AbstractC6116t.g(appContext, "appContext");
        this.f25536a = recorderStateStreamHandler;
        this.f25537b = recorderRecordStreamHandler;
        this.f25538c = appContext;
        this.f25540e = -160.0d;
        this.f25543h = new HashMap();
        this.f25544i = new Integer[]{4, 8, 3, 5, 2, 1, 0};
        r();
    }

    public static final void p(b bVar, int i10) {
        i iVar;
        if (Z.g(-1, -2, -3).contains(Integer.valueOf(i10))) {
            i iVar2 = bVar.f25539d;
            if (iVar2 != null) {
                iVar2.h();
                return;
            }
            return;
        }
        if (i10 == 1) {
            Sa.e eVar = bVar.f25541f;
            AbstractC6116t.d(eVar);
            if (eVar.a() != Sa.c.PAUSE_RESUME || (iVar = bVar.f25539d) == null) {
                return;
            }
            iVar.k();
        }
    }

    @Override // Ya.c
    public void a() {
        if (d()) {
            m(this.f25541f, false);
        }
        i iVar = this.f25539d;
        if (iVar != null) {
            iVar.k();
        }
    }

    @Override // Ya.g
    public void b() {
        q();
        l lVar = this.f25542g;
        if (lVar != null) {
            Sa.e eVar = this.f25541f;
            lVar.invoke(eVar != null ? eVar.m() : null);
        }
        this.f25542g = null;
        this.f25536a.g(Sa.f.STOP);
        this.f25540e = -160.0d;
    }

    @Override // Ya.c
    public List c() {
        i iVar = this.f25539d;
        double dE = iVar != null ? iVar.e() : -160.0d;
        if (dE > this.f25540e) {
            this.f25540e = dE;
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(Double.valueOf(dE));
        arrayList.add(Double.valueOf(this.f25540e));
        return arrayList;
    }

    @Override // Ya.c
    public void cancel() {
        i iVar = this.f25539d;
        if (iVar != null) {
            iVar.d();
        }
    }

    @Override // Ya.c
    public boolean d() {
        i iVar = this.f25539d;
        return iVar != null && iVar.f();
    }

    @Override // Ya.c
    public void dispose() {
        e(null);
    }

    @Override // Ya.c
    public void e(l lVar) {
        this.f25542g = lVar;
        i iVar = this.f25539d;
        if (iVar == null) {
            b();
            return;
        }
        if (!(iVar != null ? iVar.g() : false)) {
            b();
            return;
        }
        i iVar2 = this.f25539d;
        if (iVar2 != null) {
            iVar2.p();
        }
    }

    @Override // Ya.c
    public boolean f() {
        i iVar = this.f25539d;
        return iVar != null && iVar.g();
    }

    @Override // Ya.g
    public void g() {
        this.f25536a.g(Sa.f.PAUSE);
    }

    @Override // Ya.g
    public void h(byte[] chunk) {
        AbstractC6116t.g(chunk, "chunk");
        this.f25537b.c(chunk);
    }

    @Override // Ya.g
    public void i() {
        this.f25536a.g(Sa.f.RECORD);
    }

    @Override // Ya.c
    public void j(Sa.e config) throws InterruptedException {
        AbstractC6116t.g(config, "config");
        this.f25541f = config;
        i iVar = new i(config, this);
        this.f25539d = iVar;
        AbstractC6116t.d(iVar);
        iVar.m();
        m(config, true);
    }

    public final void l(AudioManager audioManager) {
        AudioFocusRequest audioFocusRequest = this.f25548m;
        if (audioFocusRequest != null) {
            AbstractC6116t.d(audioFocusRequest);
            audioManager.abandonAudioFocusRequest(audioFocusRequest);
            this.f25548m = null;
        }
        this.f25547l = null;
    }

    public final void m(Sa.e eVar, boolean z10) {
        Object systemService = this.f25538c.getSystemService("audio");
        AbstractC6116t.e(systemService, "null cannot be cast to non-null type android.media.AudioManager");
        AudioManager audioManager = (AudioManager) systemService;
        if (eVar == null) {
            return;
        }
        if (z10 && eVar.a() != Sa.c.NONE) {
            o(audioManager);
        }
        if (eVar.j()) {
            n(audioManager, true);
        }
        if (eVar.b() != 0) {
            audioManager.setMode(eVar.b());
        }
        if (eVar.p()) {
            audioManager.setSpeakerphoneOn(true);
        }
    }

    public final void n(AudioManager audioManager, boolean z10) {
        int iIntValue;
        for (Integer num : this.f25544i) {
            int iIntValue2 = num.intValue();
            if (z10) {
                iIntValue = -100;
            } else {
                Integer num2 = (Integer) this.f25543h.get(Integer.valueOf(iIntValue2));
                iIntValue = num2 != null ? num2.intValue() : 100;
            }
            audioManager.setStreamVolume(iIntValue2, iIntValue, 0);
        }
    }

    public final void o(AudioManager audioManager) {
        this.f25547l = new AudioManager.OnAudioFocusChangeListener() { // from class: Ya.a
            @Override // android.media.AudioManager.OnAudioFocusChangeListener
            public final void onAudioFocusChange(int i10) {
                b.p(this.f25533a, i10);
            }
        };
        AudioAttributes.Builder builder = new AudioAttributes.Builder();
        builder.setUsage(1);
        builder.setContentType(1);
        AudioAttributes audioAttributesBuild = builder.build();
        AudioFocusRequest.Builder builder2 = new AudioFocusRequest.Builder(1);
        builder2.setAudioAttributes(audioAttributesBuild);
        builder2.setAcceptsDelayedFocusGain(true);
        AudioManager.OnAudioFocusChangeListener onAudioFocusChangeListener = this.f25547l;
        AbstractC6116t.d(onAudioFocusChangeListener);
        builder2.setOnAudioFocusChangeListener(onAudioFocusChangeListener, new Handler(Looper.getMainLooper()));
        AudioFocusRequest audioFocusRequestBuild = builder2.build();
        this.f25548m = audioFocusRequestBuild;
        AbstractC6116t.d(audioFocusRequestBuild);
        audioManager.requestAudioFocus(audioFocusRequestBuild);
    }

    @Override // Ya.g
    public void onFailure(Exception ex) {
        AbstractC6116t.g(ex, "ex");
        Log.e(f25535o, ex.getMessage(), ex);
        this.f25536a.d(ex);
    }

    @Override // Ya.c
    public void pause() {
        if (f()) {
            q();
        }
        i iVar = this.f25539d;
        if (iVar != null) {
            iVar.h();
        }
    }

    public final void q() {
        Object systemService = this.f25538c.getSystemService("audio");
        AbstractC6116t.e(systemService, "null cannot be cast to non-null type android.media.AudioManager");
        AudioManager audioManager = (AudioManager) systemService;
        l(audioManager);
        Sa.e eVar = this.f25541f;
        if (eVar == null) {
            return;
        }
        if (eVar.j()) {
            n(audioManager, false);
        }
        if (eVar.b() != 0) {
            audioManager.setMode(this.f25545j);
        }
        if (eVar.p()) {
            audioManager.setSpeakerphoneOn(this.f25546k);
        }
    }

    public final void r() {
        this.f25543h.clear();
        Object systemService = this.f25538c.getSystemService("audio");
        AbstractC6116t.e(systemService, "null cannot be cast to non-null type android.media.AudioManager");
        AudioManager audioManager = (AudioManager) systemService;
        for (Integer num : this.f25544i) {
            int iIntValue = num.intValue();
            this.f25543h.put(Integer.valueOf(iIntValue), Integer.valueOf(audioManager.getStreamVolume(iIntValue)));
        }
        this.f25545j = audioManager.getMode();
        this.f25546k = audioManager.isSpeakerphoneOn();
    }
}
