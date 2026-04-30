.class public final Log/s;
.super Lig/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Log/s$a;
    }
.end annotation


# static fields
.field public static L:Log/c;

.field public static M:Log/d;


# instance fields
.field public A:Llg/e;

.field public B:Ljava/lang/Integer;

.field public C:Llg/n;

.field public D:Ljava/lang/String;

.field public E:I

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Z

.field public K:Log/e;

.field public b:Ljava/util/Timer;

.field public c:Ljava/lang/String;


# virtual methods
.method public final declared-synchronized b(Lig/d;)V
    .locals 16

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    invoke-interface/range {p1 .. p1}, Lig/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface/range {p1 .. p1}, Lig/d;->k()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MuxStats"

    const-string v2, "unexpected internal event"

    invoke-static {v0, v2}, Lng/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    :try_start_1
    invoke-interface/range {p1 .. p1}, Lig/d;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v1, Log/s;->J:Z

    if-nez v0, :cond_1

    const-string v0, "MuxStats"

    const-string v2, "error detected, but automatic error reporting is disabled"

    invoke-static {v0, v2}, Lng/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-interface/range {p1 .. p1}, Lig/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x7

    const/4 v4, 0x5

    const/4 v5, 0x2

    const/16 v6, 0xb

    const/4 v7, 0x1

    const/4 v8, 0x6

    const/16 v9, 0x9

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/16 v12, 0xa

    const/4 v13, 0x4

    const/4 v14, 0x3

    const/4 v15, -0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "adbreakend"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x10

    goto/16 :goto_1

    :sswitch_1
    const-string v2, "sampling"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v14

    goto/16 :goto_1

    :sswitch_2
    const-string v2, "seeking"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v13

    goto/16 :goto_1

    :sswitch_3
    const-string v2, "requestfailed"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xd

    goto/16 :goto_1

    :sswitch_4
    const-string v2, "internalerror"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v12

    goto/16 :goto_1

    :sswitch_5
    const-string v2, "timeupdate"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v11

    goto/16 :goto_1

    :sswitch_6
    const-string v2, "adresponse"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x19

    goto/16 :goto_1

    :sswitch_7
    const-string v2, "adfirstquartile"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x13

    goto/16 :goto_1

    :sswitch_8
    const-string v2, "adbreakstart"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xf

    goto/16 :goto_1

    :sswitch_9
    const-string v2, "admidpoint"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x14

    goto/16 :goto_1

    :sswitch_a
    const-string v2, "pause"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v10

    goto/16 :goto_1

    :sswitch_b
    const-string v2, "ended"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v9

    goto/16 :goto_1

    :sswitch_c
    const-string v2, "rebufferstart"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v8

    goto/16 :goto_1

    :sswitch_d
    const-string v2, "adrequest"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x18

    goto/16 :goto_1

    :sswitch_e
    const-string v2, "play"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v7

    goto/16 :goto_1

    :sswitch_f
    const-string v2, "adthirdquartile"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x1a

    goto/16 :goto_1

    :sswitch_10
    const-string v2, "requestcompleted"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v6

    goto/16 :goto_1

    :sswitch_11
    const-string v2, "playing"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v5

    goto/16 :goto_1

    :sswitch_12
    const-string v2, "seeked"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v4

    goto :goto_1

    :sswitch_13
    const-string v2, "adpause"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x15

    goto :goto_1

    :sswitch_14
    const-string v2, "aderror"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x12

    goto :goto_1

    :sswitch_15
    const-string v2, "adended"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x11

    goto :goto_1

    :sswitch_16
    const-string v2, "rebufferend"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_1

    :sswitch_17
    const-string v2, "adplay"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x16

    goto :goto_1

    :sswitch_18
    const-string v2, "renditionchange"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xe

    goto :goto_1

    :sswitch_19
    const-string v2, "adplaying"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x17

    goto :goto_1

    :sswitch_1a
    const-string v2, "requestcanceled"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xc

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v15

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    invoke-interface/range {p1 .. p1}, Lig/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_1

    goto/16 :goto_2

    :sswitch_1b
    const-string v2, "adbreakend"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v3, v7

    goto/16 :goto_3

    :sswitch_1c
    const-string v2, "adresponse"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v3, v12

    goto/16 :goto_3

    :sswitch_1d
    const-string v2, "adfirstquartile"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v3, v13

    goto/16 :goto_3

    :sswitch_1e
    const-string v2, "adbreakstart"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v3, v11

    goto :goto_3

    :sswitch_1f
    const-string v2, "admidpoint"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v3, v4

    goto :goto_3

    :sswitch_20
    const-string v2, "adrequest"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v3, v9

    goto :goto_3

    :sswitch_21
    const-string v2, "adthirdquartile"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v3, v6

    goto :goto_3

    :sswitch_22
    const-string v2, "adpause"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v3, v8

    goto :goto_3

    :sswitch_23
    const-string v2, "aderror"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v3, v14

    goto :goto_3

    :sswitch_24
    const-string v2, "adended"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v3, v5

    goto :goto_3

    :sswitch_25
    const-string v2, "adplay"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :sswitch_26
    const-string v2, "adplaying"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v3, v10

    goto :goto_3

    :cond_3
    :goto_2
    move v3, v15

    :goto_3
    packed-switch v3, :pswitch_data_1

    goto/16 :goto_6

    :pswitch_1
    new-instance v0, Lkg/m;

    invoke-virtual/range {p0 .. p0}, Log/s;->f()Llg/k;

    move-result-object v2

    invoke-direct {v0, v2}, Lkg/v;-><init>(Llg/k;)V

    goto/16 :goto_4

    :pswitch_2
    new-instance v0, Lkg/l;

    invoke-virtual/range {p0 .. p0}, Log/s;->f()Llg/k;

    move-result-object v2

    invoke-direct {v0, v2}, Lkg/v;-><init>(Llg/k;)V

    goto :goto_4

    :pswitch_3
    new-instance v0, Lkg/k;

    invoke-virtual/range {p0 .. p0}, Log/s;->f()Llg/k;

    move-result-object v2

    invoke-direct {v0, v2}, Lkg/v;-><init>(Llg/k;)V

    goto :goto_4

    :pswitch_4
    new-instance v0, Lkg/j;

    invoke-virtual/range {p0 .. p0}, Log/s;->f()Llg/k;

    move-result-object v2

    invoke-direct {v0, v2}, Lkg/v;-><init>(Llg/k;)V

    goto :goto_4

    :pswitch_5
    new-instance v0, Lkg/i;

    invoke-virtual/range {p0 .. p0}, Log/s;->f()Llg/k;

    move-result-object v2

    invoke-direct {v0, v2}, Lkg/v;-><init>(Llg/k;)V

    goto :goto_4

    :pswitch_6
    new-instance v0, Lkg/h;

    invoke-virtual/range {p0 .. p0}, Log/s;->f()Llg/k;

    move-result-object v2

    invoke-direct {v0, v2}, Lkg/v;-><init>(Llg/k;)V

    goto :goto_4

    :pswitch_7
    new-instance v0, Lkg/g;

    invoke-virtual/range {p0 .. p0}, Log/s;->f()Llg/k;

    move-result-object v2

    invoke-direct {v0, v2}, Lkg/v;-><init>(Llg/k;)V

    goto :goto_4

    :pswitch_8
    new-instance v0, Lkg/f;

    invoke-virtual/range {p0 .. p0}, Log/s;->f()Llg/k;

    move-result-object v2

    invoke-direct {v0, v2}, Lkg/v;-><init>(Llg/k;)V

    goto :goto_4

    :pswitch_9
    new-instance v0, Lkg/d;

    invoke-virtual/range {p0 .. p0}, Log/s;->f()Llg/k;

    move-result-object v2

    invoke-direct {v0, v2}, Lkg/v;-><init>(Llg/k;)V

    goto :goto_4

    :pswitch_a
    new-instance v0, Lkg/c;

    invoke-virtual/range {p0 .. p0}, Log/s;->f()Llg/k;

    move-result-object v2

    invoke-direct {v0, v2}, Lkg/v;-><init>(Llg/k;)V

    goto :goto_4

    :pswitch_b
    new-instance v0, Lkg/a;

    invoke-virtual/range {p0 .. p0}, Log/s;->f()Llg/k;

    move-result-object v2

    invoke-direct {v0, v2}, Lkg/v;-><init>(Llg/k;)V

    goto :goto_4

    :pswitch_c
    new-instance v0, Lkg/b;

    invoke-virtual/range {p0 .. p0}, Log/s;->f()Llg/k;

    move-result-object v2

    invoke-direct {v0, v2}, Lkg/v;-><init>(Llg/k;)V

    :goto_4
    move-object/from16 v2, p1

    check-cast v2, Lkg/v;

    iget-object v2, v2, Lkg/v;->d:Llg/o;

    iput-object v2, v0, Lkg/v;->d:Llg/o;

    move-object/from16 v2, p1

    check-cast v2, Lkg/e;

    iget-object v2, v2, Lkg/v;->b:Llg/a;

    iput-object v2, v0, Lkg/v;->b:Llg/a;

    :goto_5
    invoke-virtual {v1, v0}, Log/s;->d(LD/g;)V

    goto/16 :goto_6

    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Log/s;->e()V

    new-instance v0, Lkg/A;

    invoke-virtual/range {p0 .. p0}, Log/s;->f()Llg/k;

    move-result-object v2

    invoke-direct {v0, v2}, Lkg/v;-><init>(Llg/k;)V

    goto :goto_5

    :pswitch_e
    invoke-virtual/range {p0 .. p0}, Log/s;->e()V

    new-instance v0, Lkg/D;

    invoke-virtual/range {p0 .. p0}, Log/s;->f()Llg/k;

    move-result-object v2

    invoke-direct {v0, v2}, Lkg/v;-><init>(Llg/k;)V

    move-object/from16 v2, p1

    check-cast v2, Lkg/v;

    iget-object v2, v2, Lkg/v;->f:Llg/b;

    iput-object v2, v0, Lkg/v;->f:Llg/b;

    goto :goto_5

    :pswitch_f
    invoke-virtual/range {p0 .. p0}, Log/s;->e()V

    new-instance v0, Lkg/B;

    invoke-virtual/range {p0 .. p0}, Log/s;->f()Llg/k;

    move-result-object v2

    invoke-direct {v0, v2}, Lkg/v;-><init>(Llg/k;)V

    move-object/from16 v2, p1

    check-cast v2, Lkg/v;

    iget-object v2, v2, Lkg/v;->f:Llg/b;

    iput-object v2, v0, Lkg/v;->f:Llg/b;

    goto :goto_5

    :pswitch_10
    invoke-virtual/range {p0 .. p0}, Log/s;->e()V

    new-instance v0, Lkg/C;

    invoke-virtual/range {p0 .. p0}, Log/s;->f()Llg/k;

    move-result-object v2

    invoke-direct {v0, v2}, Lkg/v;-><init>(Llg/k;)V

    move-object/from16 v2, p1

    check-cast v2, Lkg/v;

    iget-object v2, v2, Lkg/v;->f:Llg/b;

    iput-object v2, v0, Lkg/v;->f:Llg/b;

    goto :goto_5

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lig/g;

    iget-object v2, v0, Lig/g;->b:Ljava/lang/String;

    iput-object v2, v1, Log/s;->D:Ljava/lang/String;

    iget v2, v0, Lig/g;->c:I

    iput v2, v1, Log/s;->E:I

    iget-object v0, v0, Lig/g;->d:Ljava/lang/String;

    iput-object v0, v1, Log/s;->F:Ljava/lang/String;

    const-string v0, "MuxStats"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "internal error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Log/s;->D:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lng/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Log/s;->e()V

    new-instance v0, Lkg/o;

    invoke-virtual/range {p0 .. p0}, Log/s;->f()Llg/k;

    move-result-object v2

    invoke-direct {v0, v2}, Lkg/v;-><init>(Llg/k;)V

    goto/16 :goto_5

    :pswitch_12
    invoke-virtual/range {p0 .. p0}, Log/s;->e()V

    new-instance v0, Lkg/n;

    invoke-virtual/range {p0 .. p0}, Log/s;->f()Llg/k;

    move-result-object v2

    invoke-direct {v0, v2}, Lkg/v;-><init>(Llg/k;)V

    goto/16 :goto_5

    :pswitch_13
    invoke-virtual/range {p0 .. p0}, Log/s;->e()V

    new-instance v0, Lkg/t;

    invoke-virtual/range {p0 .. p0}, Log/s;->f()Llg/k;

    move-result-object v2

    invoke-direct {v0, v2}, Lkg/v;-><init>(Llg/k;)V

    goto/16 :goto_5

    :pswitch_14
    invoke-virtual/range {p0 .. p0}, Log/s;->e()V

    new-instance v0, Lkg/y;

    invoke-virtual/range {p0 .. p0}, Log/s;->f()Llg/k;

    move-result-object v2

    invoke-direct {v0, v2}, Lkg/v;-><init>(Llg/k;)V

    goto/16 :goto_5

    :pswitch_15
    invoke-virtual/range {p0 .. p0}, Log/s;->e()V

    new-instance v0, Lkg/z;

    invoke-virtual/range {p0 .. p0}, Log/s;->f()Llg/k;

    move-result-object v2

    invoke-direct {v0, v2}, Lkg/v;-><init>(Llg/k;)V

    goto/16 :goto_5

    :pswitch_16
    invoke-virtual/range {p0 .. p0}, Log/s;->e()V

    new-instance v0, Lkg/F;

    invoke-virtual/range {p0 .. p0}, Log/s;->f()Llg/k;

    move-result-object v2

    invoke-direct {v0, v2}, Lkg/v;-><init>(Llg/k;)V

    goto/16 :goto_5

    :pswitch_17
    invoke-virtual/range {p0 .. p0}, Log/s;->e()V

    new-instance v0, Lkg/G;

    invoke-virtual/range {p0 .. p0}, Log/s;->f()Llg/k;

    move-result-object v2

    invoke-direct {v0, v2}, Lkg/G;-><init>(Llg/k;)V

    goto/16 :goto_5

    :pswitch_18
    new-instance v0, Lkg/E;

    invoke-virtual/range {p0 .. p0}, Log/s;->f()Llg/k;

    move-result-object v2

    invoke-direct {v0, v2}, Lkg/v;-><init>(Llg/k;)V

    goto/16 :goto_5

    :pswitch_19
    invoke-virtual/range {p0 .. p0}, Log/s;->e()V

    invoke-virtual/range {p0 .. p0}, Log/s;->f()Llg/k;

    move-result-object v0

    new-instance v2, Lkg/x;

    invoke-direct {v2, v0}, Lkg/v;-><init>(Llg/k;)V

    invoke-virtual {v1, v2}, Log/s;->d(LD/g;)V

    goto :goto_6

    :pswitch_1a
    invoke-virtual/range {p0 .. p0}, Log/s;->e()V

    new-instance v0, Lkg/u;

    invoke-virtual/range {p0 .. p0}, Log/s;->f()Llg/k;

    move-result-object v2

    invoke-direct {v0, v2}, Lkg/v;-><init>(Llg/k;)V

    goto/16 :goto_5

    :pswitch_1b
    invoke-virtual/range {p0 .. p0}, Log/s;->e()V

    new-instance v0, Lkg/H;

    invoke-virtual/range {p0 .. p0}, Log/s;->f()Llg/k;

    move-result-object v2

    invoke-direct {v0, v2}, Lkg/v;-><init>(Llg/k;)V

    goto/16 :goto_5

    :goto_6
    iget-object v0, v1, Log/s;->K:Log/e;

    if-eqz v0, :cond_4

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    iget-object v0, v1, Log/s;->K:Log/e;

    invoke-interface {v0}, Log/e;->k()J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :goto_7
    monitor-exit p0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x70e087d8 -> :sswitch_1a
        -0x5b879955 -> :sswitch_19
        -0x5a8ba5dc -> :sswitch_18
        -0x54c43229 -> :sswitch_17
        -0x4d843838 -> :sswitch_16
        -0x445c2389 -> :sswitch_15
        -0x445a1c3b -> :sswitch_14
        -0x43c6c84d -> :sswitch_13
        -0x3603e2e9 -> :sswitch_12
        -0x1d6b2fd2 -> :sswitch_11
        -0x1b378b64 -> :sswitch_10
        -0xcd20b59 -> :sswitch_f
        0x348b34 -> :sswitch_e
        0x332890c -> :sswitch_d
        0x370fc0f -> :sswitch_c
        0x5c2caba -> :sswitch_b
        0x65825f6 -> :sswitch_a
        0x18e0956b -> :sswitch_9
        0x6270af26 -> :sswitch_8
        0x644fe8f0 -> :sswitch_7
        0x66464d64 -> :sswitch_6
        0x690e7dd6 -> :sswitch_5
        0x6d34b96b -> :sswitch_4
        0x73031f8c -> :sswitch_3
        0x7587966a -> :sswitch_2
        0x75c0cfe7 -> :sswitch_1
        0x7f2b549f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x5b879955 -> :sswitch_26
        -0x54c43229 -> :sswitch_25
        -0x445c2389 -> :sswitch_24
        -0x445a1c3b -> :sswitch_23
        -0x43c6c84d -> :sswitch_22
        -0xcd20b59 -> :sswitch_21
        0x332890c -> :sswitch_20
        0x18e0956b -> :sswitch_1f
        0x6270af26 -> :sswitch_1e
        0x644fe8f0 -> :sswitch_1d
        0x66464d64 -> :sswitch_1c
        0x7f2b549f -> :sswitch_1b
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final d(LD/g;)V
    .locals 3

    :try_start_0
    invoke-interface {p1}, Lig/d;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lkg/v;

    iget-object v0, v0, Lkg/v;->d:Llg/o;

    if-nez v0, :cond_0

    new-instance v0, Llg/o;

    invoke-direct {v0}, Llg/o;-><init>()V

    :cond_0
    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "xdrfrco"

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Llg/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Lkg/v;

    iput-object v0, v1, Lkg/v;->d:Llg/o;

    :cond_1
    iget-object v0, p0, Log/s;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Lhg/a;->a(Ljava/lang/String;LD/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Log/s;->A:Llg/e;

    if-eqz v0, :cond_2

    iget-object v0, v0, Llg/e;->d:Llg/f;

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 7

    iget-object v0, p0, Log/s;->K:Log/e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Log/e;->e()Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Log/s;->C:Llg/n;

    const-wide/16 v2, -0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Log/s;->K:Log/e;

    invoke-interface {v0}, Log/e;->e()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Log/s;->K:Log/e;

    invoke-interface {v0}, Log/e;->e()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_1

    const-string v4, "vhb"

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Llg/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Log/s;->K:Log/e;

    invoke-interface {v0}, Log/e;->j()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Log/s;->K:Log/e;

    invoke-interface {v0}, Log/e;->j()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-eqz v0, :cond_2

    iget-object v0, p0, Log/s;->K:Log/e;

    invoke-interface {v0}, Log/e;->j()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_2

    const-string v4, "vpthb"

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Llg/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Log/s;->K:Log/e;

    invoke-interface {v0}, Log/e;->h()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Log/s;->K:Log/e;

    invoke-interface {v0}, Log/e;->h()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-eqz v0, :cond_3

    iget-object v0, p0, Log/s;->K:Log/e;

    invoke-interface {v0}, Log/e;->h()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_3

    const-string v4, "vpttgdu"

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Llg/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Log/s;->K:Log/e;

    invoke-interface {v0}, Log/e;->b()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Log/s;->K:Log/e;

    invoke-interface {v0}, Log/e;->b()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-eqz v0, :cond_4

    iget-object v0, p0, Log/s;->K:Log/e;

    invoke-interface {v0}, Log/e;->b()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_4

    const-string v2, "vtgdu"

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Llg/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Log/s;->K:Log/e;

    invoke-interface {v0}, Log/e;->d()Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Llg/n;->j()Ljava/lang/Integer;

    move-result-object v0

    iget-object v3, p0, Log/s;->K:Log/e;

    invoke-interface {v3}, Log/e;->d()Ljava/lang/Integer;

    move-result-object v3

    if-eq v0, v3, :cond_6

    iget-object v0, p0, Log/s;->K:Log/e;

    invoke-interface {v0}, Log/e;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v3, "vsowd"

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Llg/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    move v0, v2

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Log/s;->K:Log/e;

    invoke-interface {v3}, Log/e;->g()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v1}, Llg/n;->i()Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Log/s;->K:Log/e;

    invoke-interface {v4}, Log/e;->g()Ljava/lang/Integer;

    move-result-object v4

    if-eq v3, v4, :cond_8

    iget-object v0, p0, Log/s;->K:Log/e;

    invoke-interface {v0}, Log/e;->g()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v3, "vsoht"

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Llg/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    move v0, v2

    :cond_8
    iget-object v3, p0, Log/s;->K:Log/e;

    invoke-interface {v3}, Log/e;->p()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    const-string v3, "vsomity"

    invoke-virtual {v1, v3}, Llg/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Log/s;->K:Log/e;

    invoke-interface {v5}, Log/e;->p()Ljava/lang/String;

    move-result-object v5

    if-eq v4, v5, :cond_a

    iget-object v0, p0, Log/s;->K:Log/e;

    invoke-interface {v0}, Log/e;->p()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v1, v3, v0}, Llg/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    move v0, v2

    :cond_a
    iget-object v3, p0, Log/s;->K:Log/e;

    invoke-interface {v3}, Log/e;->a()Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_d

    const-string v3, "vsodu"

    invoke-virtual {v1, v3}, Llg/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_b

    move-object v5, v4

    goto :goto_1

    :cond_b
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :goto_1
    iget-object v6, p0, Log/s;->K:Log/e;

    invoke-interface {v6}, Log/e;->a()Ljava/lang/Long;

    move-result-object v6

    if-eq v5, v6, :cond_d

    iget-object v0, p0, Log/s;->K:Log/e;

    invoke-interface {v0}, Log/e;->a()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Llg/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    move v0, v2

    :cond_d
    iget-object v3, p0, Log/s;->K:Log/e;

    invoke-interface {v3}, Log/e;->o()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_10

    const-string v3, "vsobi"

    invoke-virtual {v1, v3}, Llg/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_e

    move-object v5, v4

    goto :goto_2

    :cond_e
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_2
    iget-object v6, p0, Log/s;->K:Log/e;

    invoke-interface {v6}, Log/e;->o()Ljava/lang/Integer;

    move-result-object v6

    if-eq v5, v6, :cond_10

    iget-object v0, p0, Log/s;->K:Log/e;

    invoke-interface {v0}, Log/e;->o()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Llg/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    move v0, v2

    :cond_10
    iget-object v3, p0, Log/s;->K:Log/e;

    invoke-interface {v3}, Log/e;->n()Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_12

    const-string v3, "vsofp"

    invoke-virtual {v1, v3}, Llg/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_11

    goto :goto_3

    :cond_11
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    :goto_3
    iget-object v5, p0, Log/s;->K:Log/e;

    invoke-interface {v5}, Log/e;->n()Ljava/lang/Float;

    move-result-object v5

    if-eq v4, v5, :cond_12

    iget-object v0, p0, Log/s;->K:Log/e;

    invoke-interface {v0}, Log/e;->n()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Llg/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_12
    move v2, v0

    :cond_13
    :goto_4
    iget-object v0, p0, Log/s;->K:Log/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_14

    new-instance v0, Ljg/a;

    invoke-direct {v0}, Ljg/a;-><init>()V

    iput-object v1, v0, Ljg/a;->c:Llg/n;

    invoke-virtual {p0, v0}, Log/s;->d(LD/g;)V

    :cond_14
    return-void
.end method

.method public final f()Llg/k;
    .locals 6

    new-instance v0, Llg/k;

    invoke-direct {v0}, Llg/c;-><init>()V

    sget-object v1, Log/s;->L:Log/c;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Log/c;->m()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "pmxpinm"

    invoke-virtual {v0, v3, v2}, Llg/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v1}, Log/c;->l()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "pmxpive"

    invoke-virtual {v0, v3, v2}, Llg/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-interface {v1}, Log/c;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "pswnm"

    invoke-virtual {v0, v2, v1}, Llg/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v1, Log/s;->L:Log/c;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Log/c;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "pswve"

    invoke-virtual {v0, v2, v1}, Llg/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Log/s;->K:Log/e;

    if-nez v1, :cond_4

    return-object v0

    :cond_4
    invoke-interface {v1}, Log/e;->l()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "pispa"

    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Llg/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Log/s;->K:Log/e;

    invoke-interface {v1}, Log/e;->k()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "pphti"

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Llg/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Log/s;->K:Log/e;

    invoke-interface {v1}, Log/e;->i()Ljava/lang/Long;

    move-result-object v1

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_5

    iget-object v1, p0, Log/s;->K:Log/e;

    invoke-interface {v1}, Log/e;->i()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-eqz v1, :cond_5

    iget-object v1, p0, Log/s;->K:Log/e;

    invoke-interface {v1}, Log/e;->i()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v4, "ppgti"

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Llg/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p0, Log/s;->K:Log/e;

    invoke-interface {v1}, Log/e;->c()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Log/s;->K:Log/e;

    invoke-interface {v1}, Log/e;->c()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-eqz v1, :cond_6

    iget-object v1, p0, Log/s;->K:Log/e;

    invoke-interface {v1}, Log/e;->c()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v2, "pmfnepgti"

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Llg/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, p0, Log/s;->D:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v2, "perme"

    invoke-virtual {v0, v2, v1}, Llg/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Log/s;->E:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "percd"

    invoke-virtual {v0, v2, v1}, Llg/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Log/s;->F:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v2, "percz"

    invoke-virtual {v0, v2, v1}, Llg/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v1, p0, Log/s;->K:Log/e;

    invoke-interface {v1}, Log/e;->f()I

    move-result v1

    const/4 v2, 0x0

    const/high16 v3, 0x100000

    if-le v1, v3, :cond_8

    move v1, v3

    goto :goto_0

    :cond_8
    if-gez v1, :cond_9

    move v1, v2

    :cond_9
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Log/s;->B:Ljava/lang/Integer;

    iget-object v1, p0, Log/s;->K:Log/e;

    invoke-interface {v1}, Log/e;->m()I

    move-result v1

    if-le v1, v3, :cond_a

    move v2, v3

    goto :goto_1

    :cond_a
    if-gez v1, :cond_b

    goto :goto_1

    :cond_b
    move v2, v1

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Log/s;->B:Ljava/lang/Integer;

    if-eqz v2, :cond_c

    const-string v2, "pht"

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Llg/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Log/s;->B:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    const-string v2, "pwd"

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Llg/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    return-object v0
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Log/s;->b:Ljava/util/Timer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Log/s;->b:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    iput-object v1, p0, Log/s;->b:Ljava/util/Timer;

    :cond_0
    iget-object v0, p0, Log/s;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v2, Lkg/I;

    invoke-virtual {p0}, Log/s;->f()Llg/k;

    move-result-object v3

    invoke-direct {v2, v3}, Lkg/v;-><init>(Llg/k;)V

    invoke-virtual {p0, v2}, Log/s;->d(LD/g;)V

    sget-object v2, Lhg/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhg/b;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lhg/b;->h:Lmg/d;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lmg/d;->d(Z)V

    iget-object v2, v0, Lmg/d;->K:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iput-object v1, v0, Lmg/d;->K:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_1
    iput-object v1, p0, Log/s;->K:Log/e;

    return-void
.end method
