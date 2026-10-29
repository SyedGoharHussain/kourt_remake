package p274sb;

import android.view.KeyEvent;
import com.revenuecat.purchases.common.events.BackendEvent;
import java.util.HashMap;
import java.util.Map;
import org.apache.tika.metadata.ClimateForcast;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
public class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p288tb.a f60362a;

    public interface a {
        void a(boolean z10);
    }

    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final KeyEvent f60363a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Character f60364b;

        public b(KeyEvent keyEvent, Character ch) {
            this.f60363a = keyEvent;
            this.f60364b = ch;
        }
    }

    public e(p288tb.b bVar) {
        this.f60362a = new p288tb.a(bVar, "flutter/keyevent", p288tb.e.f61432a);
    }

    public static /* synthetic */ void a(a aVar, Object obj) {
        boolean z10 = false;
        if (obj != null) {
            try {
                z10 = ((JSONObject) obj).getBoolean("handled");
            } catch (JSONException e10) {
                p118hb.b.b("KeyEventChannel", "Unable to unpack JSON message: " + e10);
            }
        }
        aVar.a(z10);
    }

    public static tb.a.e b(final a aVar) {
        return new tb.a.e() { // from class: sb.d
            @Override // tb.a.e
            public final void a(Object obj) {
                e.a(aVar, obj);
            }
        };
    }

    public final Map c(b bVar, boolean z10) {
        HashMap map = new HashMap();
        map.put("type", z10 ? "keyup" : "keydown");
        map.put("keymap", BackendEvent.Workflows.Context.WORKFLOW_CONTEXT_PLATFORM);
        map.put("flags", Integer.valueOf(bVar.f60363a.getFlags()));
        map.put("plainCodePoint", Integer.valueOf(bVar.f60363a.getUnicodeChar(0)));
        map.put("codePoint", Integer.valueOf(bVar.f60363a.getUnicodeChar()));
        map.put("keyCode", Integer.valueOf(bVar.f60363a.getKeyCode()));
        map.put("scanCode", Integer.valueOf(bVar.f60363a.getScanCode()));
        map.put("metaState", Integer.valueOf(bVar.f60363a.getMetaState()));
        Character ch = bVar.f60364b;
        if (ch != null) {
            map.put("character", ch.toString());
        }
        map.put(ClimateForcast.SOURCE, Integer.valueOf(bVar.f60363a.getSource()));
        map.put("deviceId", Integer.valueOf(bVar.f60363a.getDeviceId()));
        map.put("repeatCount", Integer.valueOf(bVar.f60363a.getRepeatCount()));
        return map;
    }

    public void d(b bVar, boolean z10, a aVar) {
        this.f60362a.d(c(bVar, z10), b(aVar));
    }
}
