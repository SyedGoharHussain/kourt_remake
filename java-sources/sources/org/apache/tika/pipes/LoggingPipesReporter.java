package org.apache.tika.pipes;

import Ad.e;

/* JADX INFO: loaded from: classes6.dex */
public class LoggingPipesReporter extends PipesReporter {
    Ad.c LOGGER = e.l(LoggingPipesReporter.class);

    @Override // org.apache.tika.pipes.PipesReporter
    public void error(Throwable th) {
        this.LOGGER.p("pipes error", th);
    }

    @Override // org.apache.tika.pipes.PipesReporter
    public void report(FetchEmitTuple fetchEmitTuple, PipesResult pipesResult, long j10) {
        this.LOGGER.j("{} {} {}", fetchEmitTuple, pipesResult, Long.valueOf(j10));
    }

    @Override // org.apache.tika.pipes.PipesReporter
    public void error(String str) {
        this.LOGGER.u("error {}", str);
    }
}
