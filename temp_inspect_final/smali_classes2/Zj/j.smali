.class public final LZj/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPj/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LPj/g<",
        "LGk/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LYj/p;

.field public final b:LPj/f;

.field public c:J

.field public d:I

.field public e:J

.field public f:I


# direct methods
.method public constructor <init>(LYj/p;LPj/f;)V
    .locals 1

    const-string v0, "eventLogger"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZj/j;->a:LYj/p;

    iput-object p2, p0, LZj/j;->b:LPj/f;

    return-void
.end method

.method public static b(LZj/j;Ljava/lang/String;Ljava/lang/Throwable;Lzm/l;I)V
    .locals 10

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lcom/vitruvian/common/data/formtrainer/events/FormTrainerLogEvent;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    move-object v4, v1

    const/16 v8, 0x1c

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p4

    move-object v3, p1

    invoke-direct/range {v2 .. v9}, Lcom/vitruvian/common/data/formtrainer/events/FormTrainerLogEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vitruvian/formtrainer/Version;Ljava/lang/String;ILAm/g;)V

    iget-object p1, p0, LZj/j;->a:LYj/p;

    invoke-static {p4, p1}, LG4/f;->h(Lcom/vitruvian/common/data/formtrainer/events/FormTrainerLogEvent;LYj/p;)V

    sget-object p1, LAm/G;->a:LAm/H;

    const-class p2, Lcom/vitruvian/common/data/formtrainer/events/FormTrainerLogEvent;

    invoke-virtual {p1, p2}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object p1

    iget-object p0, p0, LZj/j;->b:LPj/f;

    invoke-virtual {p0, p4, p3, p1}, LPj/f;->a(Lcom/vitruvian/base/logging/LogEvent;Lzm/l;LHm/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LGk/a;

    sget-object v2, LGk/a$a;->a:LGk/a$a;

    invoke-static {v1, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x6

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const-string v1, "BleConnected"

    invoke-static {v0, v1, v4, v4, v3}, LZj/j;->b(LZj/j;Ljava/lang/String;Ljava/lang/Throwable;Lzm/l;I)V

    goto/16 :goto_0

    :cond_0
    instance-of v2, v1, LGk/a$e;

    if-eqz v2, :cond_1

    check-cast v1, LGk/a$e;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "ConnectAttempt "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, LGk/a$e;->a:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v4, v3}, LZj/j;->b(LZj/j;Ljava/lang/String;Ljava/lang/Throwable;Lzm/l;I)V

    goto/16 :goto_0

    :cond_1
    instance-of v2, v1, LGk/a$f;

    const/4 v5, 0x4

    if-eqz v2, :cond_2

    check-cast v1, LGk/a$f;

    iget-object v1, v1, LGk/a$f;->a:Ljava/lang/Throwable;

    const-string v2, "ConnectError"

    invoke-static {v0, v2, v1, v4, v5}, LZj/j;->b(LZj/j;Ljava/lang/String;Ljava/lang/Throwable;Lzm/l;I)V

    goto/16 :goto_0

    :cond_2
    instance-of v2, v1, LGk/a$g;

    const-class v6, Lcom/vitruvian/common/data/formtrainer/events/FormTrainerLogEvent;

    iget-object v7, v0, LZj/j;->a:LYj/p;

    iget-object v8, v0, LZj/j;->b:LPj/f;

    if-eqz v2, :cond_3

    new-instance v2, Lcom/vitruvian/common/data/formtrainer/events/FormTrainerLogEvent;

    const/16 v15, 0x1e

    const/16 v16, 0x0

    const-string v10, "ConnectionChanged"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v16}, Lcom/vitruvian/common/data/formtrainer/events/FormTrainerLogEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vitruvian/formtrainer/Version;Ljava/lang/String;ILAm/g;)V

    new-instance v3, LZj/c;

    invoke-direct {v3, v1}, LZj/c;-><init>(LGk/a;)V

    invoke-static {v2, v7}, LG4/f;->h(Lcom/vitruvian/common/data/formtrainer/events/FormTrainerLogEvent;LYj/p;)V

    sget-object v1, LAm/G;->a:LAm/H;

    invoke-virtual {v1, v6}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v1

    invoke-virtual {v8, v2, v3, v1}, LPj/f;->a(Lcom/vitruvian/base/logging/LogEvent;Lzm/l;LHm/d;)V

    goto/16 :goto_0

    :cond_3
    sget-object v2, LGk/a$h;->a:LGk/a$h;

    invoke-static {v1, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v1, "DeviceFound"

    invoke-static {v0, v1, v4, v4, v3}, LZj/j;->b(LZj/j;Ljava/lang/String;Ljava/lang/Throwable;Lzm/l;I)V

    goto/16 :goto_0

    :cond_4
    instance-of v2, v1, LGk/a$i;

    if-eqz v2, :cond_5

    check-cast v1, LGk/a$i;

    iget-object v1, v1, LGk/a$i;->a:LEk/k;

    instance-of v2, v1, Lcom/vitruvian/formtrainer/DiagnosticDetails;

    if-nez v2, :cond_11

    instance-of v2, v1, Lcom/vitruvian/formtrainer/Sample;

    if-nez v2, :cond_11

    instance-of v2, v1, Lcom/vitruvian/formtrainer/BleUpdateRequest;

    if-nez v2, :cond_11

    new-instance v2, Lcom/vitruvian/common/data/formtrainer/events/FormTrainerLogEvent;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    sget-object v4, LAm/G;->a:LAm/H;

    invoke-virtual {v4, v3}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v3

    invoke-interface {v3}, LHm/d;->t()Ljava/lang/String;

    move-result-object v3

    const-string v5, " change"

    invoke-static {v3, v5}, LC/t;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/16 v15, 0x1e

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v16}, Lcom/vitruvian/common/data/formtrainer/events/FormTrainerLogEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vitruvian/formtrainer/Version;Ljava/lang/String;ILAm/g;)V

    new-instance v3, LZj/d;

    invoke-direct {v3, v1}, LZj/d;-><init>(LEk/k;)V

    invoke-static {v2, v7}, LG4/f;->h(Lcom/vitruvian/common/data/formtrainer/events/FormTrainerLogEvent;LYj/p;)V

    invoke-virtual {v4, v6}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v1

    invoke-virtual {v8, v2, v3, v1}, LPj/f;->a(Lcom/vitruvian/base/logging/LogEvent;Lzm/l;LHm/d;)V

    goto/16 :goto_0

    :cond_5
    instance-of v2, v1, LGk/a$k;

    if-eqz v2, :cond_6

    check-cast v1, LGk/a$k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "FirmwareUpdateStrategyChanged "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, LGk/a$k;->a:LEk/V;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v4, v3}, LZj/j;->b(LZj/j;Ljava/lang/String;Ljava/lang/Throwable;Lzm/l;I)V

    goto/16 :goto_0

    :cond_6
    instance-of v2, v1, LGk/a$m;

    if-eqz v2, :cond_7

    check-cast v1, LGk/a$m;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "InitialDeviceState "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, LGk/a$m;->a:LEk/k;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v4, v3}, LZj/j;->b(LZj/j;Ljava/lang/String;Ljava/lang/Throwable;Lzm/l;I)V

    goto/16 :goto_0

    :cond_7
    instance-of v2, v1, LGk/a$n;

    if-eqz v2, :cond_8

    check-cast v1, LGk/a$n;

    iget-object v1, v1, LGk/a$n;->a:Ljava/lang/Throwable;

    const-string v2, "InitializeError"

    invoke-static {v0, v2, v1, v4, v5}, LZj/j;->b(LZj/j;Ljava/lang/String;Ljava/lang/Throwable;Lzm/l;I)V

    goto/16 :goto_0

    :cond_8
    instance-of v2, v1, LGk/a$o;

    if-eqz v2, :cond_9

    new-instance v2, Lcom/vitruvian/common/data/formtrainer/events/FormTrainerLogEvent;

    const/16 v15, 0x1e

    const/16 v16, 0x0

    const-string v10, "MtuChanged"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v16}, Lcom/vitruvian/common/data/formtrainer/events/FormTrainerLogEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vitruvian/formtrainer/Version;Ljava/lang/String;ILAm/g;)V

    new-instance v3, LZj/e;

    invoke-direct {v3, v1}, LZj/e;-><init>(LGk/a;)V

    invoke-static {v2, v7}, LG4/f;->h(Lcom/vitruvian/common/data/formtrainer/events/FormTrainerLogEvent;LYj/p;)V

    sget-object v1, LAm/G;->a:LAm/H;

    invoke-virtual {v1, v6}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v1

    invoke-virtual {v8, v2, v3, v1}, LPj/f;->a(Lcom/vitruvian/base/logging/LogEvent;Lzm/l;LHm/d;)V

    goto/16 :goto_0

    :cond_9
    instance-of v2, v1, LGk/a$p;

    if-eqz v2, :cond_a

    check-cast v1, LGk/a$p;

    iget-object v1, v1, LGk/a$p;->a:Ljava/lang/Throwable;

    const-string v2, "ScanFailed"

    invoke-static {v0, v2, v1, v4, v5}, LZj/j;->b(LZj/j;Ljava/lang/String;Ljava/lang/Throwable;Lzm/l;I)V

    goto/16 :goto_0

    :cond_a
    sget-object v2, LGk/a$q;->a:LGk/a$q;

    invoke-static {v1, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v1, "ScanStart"

    invoke-static {v0, v1, v4, v4, v3}, LZj/j;->b(LZj/j;Ljava/lang/String;Ljava/lang/Throwable;Lzm/l;I)V

    goto/16 :goto_0

    :cond_b
    instance-of v2, v1, LGk/a$r;

    if-eqz v2, :cond_c

    move-object v2, v1

    check-cast v2, LGk/a$r;

    iget-object v2, v2, LGk/a$r;->a:LEk/f;

    instance-of v2, v2, Lcom/vitruvian/formtrainer/BleUpdateResponsePacket;

    if-nez v2, :cond_11

    new-instance v2, Lcom/vitruvian/common/data/formtrainer/events/FormTrainerLogEvent;

    const/16 v15, 0x1e

    const/16 v16, 0x0

    const-string v10, "Write packet"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v16}, Lcom/vitruvian/common/data/formtrainer/events/FormTrainerLogEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vitruvian/formtrainer/Version;Ljava/lang/String;ILAm/g;)V

    new-instance v3, LZj/f;

    invoke-direct {v3, v1}, LZj/f;-><init>(LGk/a;)V

    invoke-static {v2, v7}, LG4/f;->h(Lcom/vitruvian/common/data/formtrainer/events/FormTrainerLogEvent;LYj/p;)V

    sget-object v1, LAm/G;->a:LAm/H;

    invoke-virtual {v1, v6}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v1

    invoke-virtual {v8, v2, v3, v1}, LPj/f;->a(Lcom/vitruvian/base/logging/LogEvent;Lzm/l;LHm/d;)V

    goto/16 :goto_0

    :cond_c
    instance-of v2, v1, LGk/a$d;

    const/4 v3, 0x2

    const-wide/16 v9, 0x9c4

    if-eqz v2, :cond_d

    iget v2, v0, LZj/j;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, LZj/j;->d:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, v0, LZj/j;->c:J

    sub-long/2addr v5, v7

    cmp-long v2, v5, v9

    if-lez v2, :cond_11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v0, LZj/j;->c:J

    new-instance v2, LZj/g;

    invoke-direct {v2, v1, v0}, LZj/g;-><init>(LGk/a;LZj/j;)V

    const-string v1, "Cable read failed, invalid"

    invoke-static {v0, v1, v4, v2, v3}, LZj/j;->b(LZj/j;Ljava/lang/String;Ljava/lang/Throwable;Lzm/l;I)V

    goto :goto_0

    :cond_d
    instance-of v2, v1, LGk/a$c;

    if-eqz v2, :cond_e

    iget v1, v0, LZj/j;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, LZj/j;->f:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v5, v0, LZj/j;->e:J

    sub-long/2addr v1, v5

    cmp-long v1, v1, v9

    if-lez v1, :cond_11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, LZj/j;->e:J

    new-instance v1, LZj/h;

    invoke-direct {v1, v0}, LZj/h;-><init>(LZj/j;)V

    const-string v2, "Cable read failed, empty bytes"

    invoke-static {v0, v2, v4, v1, v3}, LZj/j;->b(LZj/j;Ljava/lang/String;Ljava/lang/Throwable;Lzm/l;I)V

    goto :goto_0

    :cond_e
    instance-of v2, v1, LGk/a$b;

    if-eqz v2, :cond_f

    check-cast v1, LGk/a$b;

    iget-object v1, v1, LGk/a$b;->a:Ljava/lang/Exception;

    const-string v2, "Cable read failed"

    invoke-static {v0, v2, v1, v4, v5}, LZj/j;->b(LZj/j;Ljava/lang/String;Ljava/lang/Throwable;Lzm/l;I)V

    goto :goto_0

    :cond_f
    instance-of v2, v1, LGk/a$j;

    if-eqz v2, :cond_10

    new-instance v2, Lcom/vitruvian/common/data/formtrainer/events/FormTrainerLogEvent;

    move-object v3, v1

    check-cast v3, LGk/a$j;

    iget-object v3, v3, LGk/a$j;->a:Ljava/lang/Exception;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v15, 0x1c

    const/16 v16, 0x0

    const-string v10, "Diagnostic read failed"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v16}, Lcom/vitruvian/common/data/formtrainer/events/FormTrainerLogEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vitruvian/formtrainer/Version;Ljava/lang/String;ILAm/g;)V

    invoke-static {v2, v7}, LG4/f;->h(Lcom/vitruvian/common/data/formtrainer/events/FormTrainerLogEvent;LYj/p;)V

    new-instance v3, LZj/i;

    invoke-direct {v3, v1}, LZj/i;-><init>(LGk/a;)V

    sget-object v1, LAm/G;->a:LAm/H;

    invoke-virtual {v1, v6}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v1

    invoke-virtual {v8, v2, v3, v1}, LPj/f;->a(Lcom/vitruvian/base/logging/LogEvent;Lzm/l;LHm/d;)V

    goto :goto_0

    :cond_10
    instance-of v2, v1, LGk/a$l;

    if-nez v2, :cond_12

    :cond_11
    :goto_0
    return-void

    :cond_12
    check-cast v1, LGk/a$l;

    throw v4
.end method
