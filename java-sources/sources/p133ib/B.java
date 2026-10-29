package p133ib;

import android.view.KeyEvent;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import p288tb.b;

/* JADX INFO: loaded from: classes5.dex */
public class B implements C.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f51225a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f51226b = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f51227c = new HashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C.b f51228d = new C.b();

    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f51229a;

        static {
            int[] iArr = new int[x.b.values().length];
            f51229a = iArr;
            try {
                iArr[x.b.kDown.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f51229a[x.b.kUp.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f51229a[x.b.kRepeat.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public B(b bVar) {
        this.f51225a = bVar;
        for (D.e eVar : D.a()) {
            this.f51227c.put(Long.valueOf(eVar.f51249c), eVar);
        }
    }

    public static /* synthetic */ void b(B b10, D.c cVar, long j10, KeyEvent keyEvent) {
        b10.getClass();
        b10.n(false, Long.valueOf(cVar.f51244b), Long.valueOf(j10), keyEvent.getEventTime());
    }

    public static /* synthetic */ void c(B b10, D.c cVar, long j10, KeyEvent keyEvent) {
        b10.getClass();
        b10.n(false, Long.valueOf(cVar.f51244b), Long.valueOf(j10), keyEvent.getEventTime());
    }

    public static /* synthetic */ void d(C.d.a aVar, ByteBuffer byteBuffer) {
        Boolean boolValueOf = Boolean.FALSE;
        if (byteBuffer != null) {
            byteBuffer.rewind();
            if (byteBuffer.capacity() != 0) {
                boolValueOf = Boolean.valueOf(byteBuffer.get() != 0);
            }
        } else {
            p118hb.b.g("KeyEmbedderResponder", "A null reply was received when sending a key event to the framework.");
        }
        aVar.a(boolValueOf.booleanValue());
    }

    public static x.b e(KeyEvent keyEvent) {
        boolean z10 = keyEvent.getRepeatCount() > 0;
        int action = keyEvent.getAction();
        if (action == 0) {
            return z10 ? x.b.kRepeat : x.b.kDown;
        }
        if (action == 1) {
            return x.b.kUp;
        }
        throw new AssertionError("Unexpected event type");
    }

    public static long j(long j10, long j11) {
        return (j10 & 4294967295L) | j11;
    }

    @Override // ib.C.d
    public void a(KeyEvent keyEvent, C.d.a aVar) {
        if (i(keyEvent, aVar)) {
            return;
        }
        n(true, 0L, 0L, 0L);
        aVar.a(true);
    }

    public final Long f(KeyEvent keyEvent) {
        Long l10 = (Long) D.f51241b.get(Long.valueOf(keyEvent.getKeyCode()));
        return l10 != null ? l10 : Long.valueOf(j(keyEvent.getKeyCode(), 73014444032L));
    }

    public final Long g(KeyEvent keyEvent) {
        long scanCode = keyEvent.getScanCode();
        if (scanCode == 0) {
            return Long.valueOf(j(keyEvent.getKeyCode(), 73014444032L));
        }
        Long l10 = (Long) D.f51240a.get(Long.valueOf(scanCode));
        return l10 != null ? l10 : Long.valueOf(j(keyEvent.getScanCode(), 73014444032L));
    }

    public Map h() {
        return Collections.unmodifiableMap(this.f51226b);
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:48:0x00ce A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:49:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:53:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:58:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:60:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:62:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:64:0x0102  */
    /* JADX WARN: Code duplicated, block: B:65:0x0107  */
    /* JADX WARN: Code duplicated, block: B:66:0x010c  */
    /* JADX WARN: Code duplicated, block: B:67:0x0111  */
    /* JADX WARN: Code duplicated, block: B:68:0x0116  */
    /* JADX WARN: Code duplicated, block: B:72:0x0141 A[LOOP:2: B:70:0x013b->B:72:0x0141, LOOP_END] */
    /* JADX WARN: Instruction removed from duplicated block: B:40:0x00b1, please report this as an issue */
    public final boolean i(KeyEvent keyEvent, C.d.a aVar) {
        boolean z10;
        Long l10;
        x.b bVar;
        x xVar;
        int source;
        Iterator it;
        D.e eVar;
        if (keyEvent.getScanCode() == 0 && keyEvent.getKeyCode() == 0) {
            return false;
        }
        Long lG = g(keyEvent);
        Long lF = f(keyEvent);
        ArrayList arrayList = new ArrayList();
        for (D.d dVar : D.f51242c) {
            l(dVar, (keyEvent.getMetaState() & dVar.f51245a) != 0, lF.longValue(), lG.longValue(), keyEvent, arrayList);
        }
        for (D.e eVar2 : this.f51227c.values()) {
            m(eVar2, (keyEvent.getMetaState() & eVar2.f51247a) != 0, lF.longValue(), keyEvent);
        }
        int action = keyEvent.getAction();
        if (action == 0) {
            z10 = true;
        } else {
            if (action != 1) {
                return false;
            }
            z10 = false;
        }
        Long l11 = (Long) this.f51226b.get(lG);
        if (z10) {
            if (l11 != null) {
                if (keyEvent.getRepeatCount() > 0) {
                    bVar = x.b.kRepeat;
                } else {
                    l10 = lG;
                    n(false, l11, l10, keyEvent.getEventTime());
                    bVar = x.b.kDown;
                }
                char cCharValue = this.f51228d.a(keyEvent.getUnicodeChar()).charValue();
                String str = cCharValue != 0 ? "" + cCharValue : null;
                if (bVar != x.b.kRepeat) {
                    o(l10, z10 ? lF : null);
                }
                if (bVar == x.b.kDown && (eVar = (D.e) this.f51227c.get(lF)) != null) {
                    eVar.f51250d = !eVar.f51250d;
                }
                xVar = new x();
                source = keyEvent.getSource();
                if (source == 513) {
                    xVar.f51408f = x.a.kDirectionalPad;
                } else if (source == 1025) {
                    xVar.f51408f = x.a.kGamepad;
                } else if (source == 16777232) {
                    xVar.f51408f = x.a.kJoystick;
                } else if (source != 33554433) {
                    xVar.f51408f = x.a.kKeyboard;
                } else {
                    xVar.f51408f = x.a.kHdmi;
                }
                xVar.f51403a = keyEvent.getEventTime();
                xVar.f51404b = bVar;
                xVar.f51406d = lF.longValue();
                xVar.f51405c = l10.longValue();
                xVar.f51409g = str;
                xVar.f51407e = false;
                k(xVar, aVar);
                it = arrayList.iterator();
                while (it.hasNext()) {
                    ((Runnable) it.next()).run();
                }
                return true;
            }
            bVar = x.b.kDown;
            l10 = lG;
            char cCharValue2 = this.f51228d.a(keyEvent.getUnicodeChar()).charValue();
            if (cCharValue2 != 0) {
            }
            if (bVar != x.b.kRepeat) {
                o(l10, z10 ? lF : null);
            }
            if (bVar == x.b.kDown) {
                eVar.f51250d = !eVar.f51250d;
            }
            xVar = new x();
            source = keyEvent.getSource();
            if (source == 513) {
                xVar.f51408f = x.a.kDirectionalPad;
            } else if (source == 1025) {
                xVar.f51408f = x.a.kGamepad;
            } else if (source == 16777232) {
                xVar.f51408f = x.a.kJoystick;
            } else if (source != 33554433) {
                xVar.f51408f = x.a.kKeyboard;
            } else {
                xVar.f51408f = x.a.kHdmi;
            }
            xVar.f51403a = keyEvent.getEventTime();
            xVar.f51404b = bVar;
            xVar.f51406d = lF.longValue();
            xVar.f51405c = l10.longValue();
            xVar.f51409g = str;
            xVar.f51407e = false;
            k(xVar, aVar);
            it = arrayList.iterator();
            while (it.hasNext()) {
                ((Runnable) it.next()).run();
            }
            return true;
        }
        l10 = lG;
        if (l11 == null) {
            return false;
        }
        bVar = x.b.kUp;
        if (bVar != x.b.kRepeat) {
            o(l10, z10 ? lF : null);
        }
        if (bVar == x.b.kDown) {
            eVar.f51250d = !eVar.f51250d;
        }
        xVar = new x();
        source = keyEvent.getSource();
        if (source == 513) {
            xVar.f51408f = x.a.kDirectionalPad;
        } else if (source == 1025) {
            xVar.f51408f = x.a.kGamepad;
        } else if (source == 16777232) {
            xVar.f51408f = x.a.kJoystick;
        } else if (source != 33554433) {
            xVar.f51408f = x.a.kKeyboard;
        } else {
            xVar.f51408f = x.a.kHdmi;
        }
        xVar.f51403a = keyEvent.getEventTime();
        xVar.f51404b = bVar;
        xVar.f51406d = lF.longValue();
        xVar.f51405c = l10.longValue();
        xVar.f51409g = str;
        xVar.f51407e = false;
        k(xVar, aVar);
        it = arrayList.iterator();
        while (it.hasNext()) {
            ((Runnable) it.next()).run();
        }
        return true;
    }

    public final void k(x xVar, final C.d.a aVar) {
        this.f51225a.f("flutter/keydata", xVar.a(), aVar == null ? null : new b.InterfaceC0816b() { // from class: ib.y
            @Override // p288tb.b.InterfaceC0816b
            public final void a(ByteBuffer byteBuffer) {
                B.d(aVar, byteBuffer);
            }
        });
    }

    public void l(D.d dVar, boolean z10, long j10, final long j11, final KeyEvent keyEvent, ArrayList arrayList) {
        D.c[] cVarArr = dVar.f51246b;
        boolean[] zArr = new boolean[cVarArr.length];
        Boolean[] boolArr = new Boolean[cVarArr.length];
        int i10 = 0;
        boolean z11 = false;
        while (true) {
            D.c[] cVarArr2 = dVar.f51246b;
            boolean z12 = true;
            if (i10 >= cVarArr2.length) {
                break;
            }
            final D.c cVar = cVarArr2[i10];
            boolean zContainsKey = this.f51226b.containsKey(Long.valueOf(cVar.f51243a));
            zArr[i10] = zContainsKey;
            if (cVar.f51244b == j10) {
                int i11 = a.f51229a[e(keyEvent).ordinal()];
                if (i11 != 1) {
                    if (i11 == 2) {
                        boolArr[i10] = Boolean.valueOf(zArr[i10]);
                    } else if (i11 == 3) {
                        if (!z10) {
                            arrayList.add(new Runnable() { // from class: ib.A
                                @Override // java.lang.Runnable
                                public final void run() {
                                    B.b(this.f51221a, cVar, j11, keyEvent);
                                }
                            });
                        }
                        boolArr[i10] = Boolean.valueOf(zArr[i10]);
                    }
                    i10++;
                } else {
                    boolArr[i10] = Boolean.FALSE;
                    if (!z10) {
                        arrayList.add(new Runnable() { // from class: ib.z
                            @Override // java.lang.Runnable
                            public final void run() {
                                B.c(this.f51423a, cVar, j11, keyEvent);
                            }
                        });
                    }
                }
            } else if (!z11 && !zContainsKey) {
                z12 = false;
            }
            z11 = z12;
            i10++;
        }
        if (z10) {
            for (int i12 = 0; i12 < dVar.f51246b.length; i12++) {
                if (boolArr[i12] == null) {
                    if (z11) {
                        boolArr[i12] = Boolean.valueOf(zArr[i12]);
                    } else {
                        boolArr[i12] = Boolean.TRUE;
                        z11 = true;
                    }
                }
            }
            if (!z11) {
                boolArr[0] = Boolean.TRUE;
            }
        } else {
            for (int i13 = 0; i13 < dVar.f51246b.length; i13++) {
                if (boolArr[i13] == null) {
                    boolArr[i13] = Boolean.FALSE;
                }
            }
        }
        for (int i14 = 0; i14 < dVar.f51246b.length; i14++) {
            if (zArr[i14] != boolArr[i14].booleanValue()) {
                D.c cVar2 = dVar.f51246b[i14];
                n(boolArr[i14].booleanValue(), Long.valueOf(cVar2.f51244b), Long.valueOf(cVar2.f51243a), keyEvent.getEventTime());
            }
        }
    }

    public void m(D.e eVar, boolean z10, long j10, KeyEvent keyEvent) {
        if (eVar.f51249c == j10 || eVar.f51250d == z10) {
            return;
        }
        boolean zContainsKey = this.f51226b.containsKey(Long.valueOf(eVar.f51248b));
        boolean z11 = !zContainsKey;
        if (!zContainsKey) {
            eVar.f51250d = !eVar.f51250d;
        }
        n(z11, Long.valueOf(eVar.f51249c), Long.valueOf(eVar.f51248b), keyEvent.getEventTime());
        if (zContainsKey) {
            eVar.f51250d = !eVar.f51250d;
        }
        n(zContainsKey, Long.valueOf(eVar.f51249c), Long.valueOf(eVar.f51248b), keyEvent.getEventTime());
    }

    public final void n(boolean z10, Long l10, Long l11, long j10) {
        x xVar = new x();
        xVar.f51403a = j10;
        xVar.f51404b = z10 ? x.b.kDown : x.b.kUp;
        xVar.f51406d = l10.longValue();
        xVar.f51405c = l11.longValue();
        xVar.f51409g = null;
        xVar.f51407e = true;
        xVar.f51408f = x.a.kKeyboard;
        if (l11.longValue() != 0 && l10.longValue() != 0) {
            if (!z10) {
                l10 = null;
            }
            o(l11, l10);
        }
        k(xVar, null);
    }

    public void o(Long l10, Long l11) {
        if (l11 != null) {
            if (((Long) this.f51226b.put(l10, l11)) != null) {
                throw new AssertionError("The key was not empty");
            }
        } else if (((Long) this.f51226b.remove(l10)) == null) {
            throw new AssertionError("The key was empty");
        }
    }
}
