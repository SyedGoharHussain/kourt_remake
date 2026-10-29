package com.revenuecat.purchases.utils;

import Cc.h;
import Cc.o;
import Cc.r;
import Dc.F;
import com.revenuecat.purchases.DebugEvent;
import com.revenuecat.purchases.DebugEventName;
import com.revenuecat.purchases.LogHandler;
import com.revenuecat.purchases.LogLevel;
import com.revenuecat.purchases.common.Config;
import com.revenuecat.purchases.common.FileHelper;
import com.revenuecat.purchases.common.LogWrapperKt;
import com.revenuecat.purchases.utils.Event;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import kotlin.jvm.internal.P;
import org.json.JSONObject;
import p104gc.L;
import p119hc.Q;
import p119hc.S;
import p303uc.l;

/* JADX INFO: loaded from: classes5.dex */
public class EventsFileHelper<T extends Event> {
    public static final Companion Companion = new Companion(null);
    public static final int MAX_EVENT_PROPERTY_SIZE = 80;
    private l debugEventCallback;
    private final l eventDeserializer;
    private final l eventSerializer;
    private final FileHelper fileHelper;
    private final String filePath;

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.utils.EventsFileHelper$clear$1, reason: invalid class name */
    public static final class AnonymousClass1 extends AbstractC6117u implements l {
        final /* synthetic */ EventsFileHelper<T> this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(EventsFileHelper<T> eventsFileHelper) {
            super(1);
            this.this$0 = eventsFileHelper;
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((Throwable) obj);
            return L.f48730a;
        }

        public final void invoke(Throwable e10) {
            AbstractC6116t.g(e10, "e");
            l debugEventCallback = this.this$0.getDebugEventCallback();
            if (debugEventCallback != null) {
                DebugEventName debugEventName = DebugEventName.REMOVE_LINES_EXCEPTION;
                Map mapC = Q.c();
                String strG = P.b(e10.getClass()).g();
                if (strG == null) {
                    strG = "Unknown";
                }
                mapC.put("exceptionType", strG);
                String message = e10.getMessage();
                if (message != null) {
                    mapC.put("message", F.n1(message, 80));
                }
                L l10 = L.f48730a;
                debugEventCallback.invoke(new DebugEvent(debugEventName, Q.b(mapC)));
            }
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.utils.EventsFileHelper$readFile$1, reason: invalid class name and case insensitive filesystem */
    public static final class C54331 extends AbstractC6117u implements l {
        final /* synthetic */ l $block;
        final /* synthetic */ EventsFileHelper<T> this$0;

        /* JADX INFO: renamed from: com.revenuecat.purchases.utils.EventsFileHelper$readFile$1$1, reason: invalid class name and collision with other inner class name */
        public static final class C06531 extends AbstractC6117u implements l {
            final /* synthetic */ EventsFileHelper<T> this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C06531(EventsFileHelper<T> eventsFileHelper) {
                super(1);
                this.this$0 = eventsFileHelper;
            }

            @Override // p303uc.l
            public final T invoke(String line) {
                AbstractC6116t.g(line, "line");
                return (T) this.this$0.mapToEvent(line);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C54331(l lVar, EventsFileHelper<T> eventsFileHelper) {
            super(1);
            this.$block = lVar;
            this.this$0 = eventsFileHelper;
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((h) obj);
            return L.f48730a;
        }

        public final void invoke(h sequence) {
            AbstractC6116t.g(sequence, "sequence");
            this.$block.invoke(r.z(sequence, new C06531(this.this$0)));
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.utils.EventsFileHelper$readFileAsJson$1, reason: invalid class name and case insensitive filesystem */
    public static final class C54341 extends AbstractC6117u implements l {
        final /* synthetic */ l $block;

        /* JADX INFO: renamed from: com.revenuecat.purchases.utils.EventsFileHelper$readFileAsJson$1$1, reason: invalid class name and collision with other inner class name */
        public static final class C06541 extends AbstractC6117u implements l {
            public static final C06541 INSTANCE = new C06541();

            public C06541() {
                super(1);
            }

            @Override // p303uc.l
            public final JSONObject invoke(String it) {
                AbstractC6116t.g(it, "it");
                return new JSONObject(it);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C54341(l lVar) {
            super(1);
            this.$block = lVar;
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((h) obj);
            return L.f48730a;
        }

        public final void invoke(h sequence) {
            AbstractC6116t.g(sequence, "sequence");
            this.$block.invoke(r.z(sequence, C06541.INSTANCE));
        }
    }

    public EventsFileHelper(FileHelper fileHelper, String filePath, l lVar, l lVar2) {
        AbstractC6116t.g(fileHelper, "fileHelper");
        AbstractC6116t.g(filePath, "filePath");
        this.fileHelper = fileHelper;
        this.filePath = filePath;
        this.eventSerializer = lVar;
        this.eventDeserializer = lVar2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final T mapToEvent(String str) {
        l lVar = this.eventDeserializer;
        if (lVar == null) {
            l lVar2 = this.debugEventCallback;
            if (lVar2 != null) {
                lVar2.invoke(new DebugEvent(DebugEventName.DESERIALIZATION_ERROR, S.h()));
            }
            return null;
        }
        try {
            return (T) lVar.invoke(str);
        } catch (SerializationException e10) {
            l lVar3 = this.debugEventCallback;
            if (lVar3 != null) {
                DebugEventName debugEventName = DebugEventName.DESERIALIZATION_ERROR;
                Map mapC = Q.c();
                mapC.put("exceptionType", "SerializationException");
                String message = e10.getMessage();
                if (message != null) {
                    mapC.put("message", F.n1(message, 80));
                }
                L l10 = L.f48730a;
                lVar3.invoke(new DebugEvent(debugEventName, Q.b(mapC)));
            }
            LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", "Error parsing event from file: " + str, e10);
            return null;
        } catch (IllegalArgumentException e11) {
            l lVar4 = this.debugEventCallback;
            if (lVar4 != null) {
                DebugEventName debugEventName2 = DebugEventName.DESERIALIZATION_ERROR;
                Map mapC2 = Q.c();
                mapC2.put("exceptionType", "IllegalArgumentException");
                String message2 = e11.getMessage();
                if (message2 != null) {
                    mapC2.put("message", F.n1(message2, 80));
                }
                L l11 = L.f48730a;
                lVar4.invoke(new DebugEvent(debugEventName2, Q.b(mapC2)));
            }
            LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", "Error parsing event from file: " + str, e11);
            return null;
        }
    }

    public final synchronized void appendEvent(T event) {
        String string;
        try {
            AbstractC6116t.g(event, "event");
            try {
                FileHelper fileHelper = this.fileHelper;
                String str = this.filePath;
                StringBuilder sb2 = new StringBuilder();
                l lVar = this.eventSerializer;
                if (lVar == null || (string = (String) lVar.invoke(event)) == null) {
                    string = event.toString();
                }
                sb2.append(string);
                sb2.append('\n');
                fileHelper.appendToFile(str, sb2.toString());
            } catch (Exception e10) {
                l lVar2 = this.debugEventCallback;
                if (lVar2 != null) {
                    DebugEventName debugEventName = DebugEventName.APPEND_EVENT_EXCEPTION;
                    Map mapC = Q.c();
                    String strG = P.b(e10.getClass()).g();
                    if (strG == null) {
                        strG = "Unknown";
                    }
                    mapC.put("exceptionType", strG);
                    String message = e10.getMessage();
                    if (message != null) {
                        mapC.put("message", F.n1(message, 80));
                    }
                    L l10 = L.f48730a;
                    lVar2.invoke(new DebugEvent(debugEventName, Q.b(mapC)));
                }
                throw e10;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void clear(int i10) {
        this.fileHelper.removeFirstLinesFromFile(this.filePath, i10, new AnonymousClass1(this));
    }

    public final synchronized void deleteFile() {
        if (!this.fileHelper.deleteFile(this.filePath)) {
            LogLevel logLevel = LogLevel.VERBOSE;
            LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
            if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                currentLogHandler.v("[Purchases] - " + logLevel.name(), "Failed to delete events file in " + this.filePath + com.amazon.a.a.o.c.a.b.f39044a);
            }
        }
    }

    public final synchronized double fileSizeInKB() {
        return this.fileHelper.fileSizeInKB(this.filePath);
    }

    public final l getDebugEventCallback() {
        return this.debugEventCallback;
    }

    public final synchronized void readFile(l block) {
        try {
            AbstractC6116t.g(block, "block");
            if (this.eventDeserializer == null || this.fileHelper.fileIsEmpty(this.filePath)) {
                block.invoke(o.g());
            } else {
                this.fileHelper.readFilePerLines(this.filePath, new C54331(block, this));
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void readFileAsJson(l block) {
        try {
            AbstractC6116t.g(block, "block");
            if (this.fileHelper.fileIsEmpty(this.filePath)) {
                block.invoke(o.g());
            } else {
                this.fileHelper.readFilePerLines(this.filePath, new C54341(block));
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void setDebugEventCallback(l lVar) {
        this.debugEventCallback = lVar;
    }

    public /* synthetic */ EventsFileHelper(FileHelper fileHelper, String str, l lVar, l lVar2, int i10, AbstractC6108k abstractC6108k) {
        this(fileHelper, str, (i10 & 4) != 0 ? null : lVar, (i10 & 8) != 0 ? null : lVar2);
    }
}
