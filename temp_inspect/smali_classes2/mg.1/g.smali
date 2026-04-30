.class public final Lmg/g;
.super Lmg/c;
.source "SourceFile"


# instance fields
.field public c:Z


# virtual methods
.method public final d(Lkg/v;)V
    .locals 5

    invoke-virtual {p1}, LD/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "adbreakend"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v4, 0xf

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "timeupdate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v4, 0xe

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "adbreakstart"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v4, 0xd

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "viewend"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v4, 0xc

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "pause"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v4, 0xb

    goto/16 :goto_0

    :sswitch_5
    const-string v1, "error"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v4, 0xa

    goto/16 :goto_0

    :sswitch_6
    const-string v1, "ended"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v4, 0x9

    goto/16 :goto_0

    :sswitch_7
    const-string v1, "rebufferstart"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v4, 0x8

    goto/16 :goto_0

    :sswitch_8
    const-string v1, "play"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v4, 0x7

    goto :goto_0

    :sswitch_9
    const-string v1, "playing"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v4, 0x6

    goto :goto_0

    :sswitch_a
    const-string v1, "seeked"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v4, 0x5

    goto :goto_0

    :sswitch_b
    const-string v1, "adpause"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    const/4 v4, 0x4

    goto :goto_0

    :sswitch_c
    const-string v1, "adended"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :cond_c
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_d
    const-string v1, "rebufferend"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_0

    :cond_d
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_e
    const-string v1, "adplay"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_0

    :cond_e
    move v4, v3

    goto :goto_0

    :sswitch_f
    const-string v1, "adplaying"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_0

    :cond_f
    move v4, v2

    :goto_0
    iget-object v0, p1, Lkg/v;->c:Llg/k;

    packed-switch v4, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-string v1, "pispa"

    invoke-virtual {v0, v1}, Llg/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_10

    const/4 v1, 0x0

    goto :goto_1

    :cond_10
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object p1, p1, Lkg/v;->d:Llg/o;

    iget-boolean v1, p0, Lmg/g;->c:Z

    if-eqz v1, :cond_12

    iput-boolean v2, p0, Lmg/g;->c:Z

    new-instance v1, Lkg/r;

    invoke-direct {v1, v0}, Lkg/v;-><init>(Llg/k;)V

    iput-object p1, v1, Lkg/v;->d:Llg/o;

    invoke-virtual {p0, v1}, Lmg/c;->c(LD/g;)V

    goto :goto_2

    :pswitch_1
    iget-object p1, p1, Lkg/v;->d:Llg/o;

    iget-boolean v1, p0, Lmg/g;->c:Z

    if-eqz v1, :cond_11

    iput-boolean v2, p0, Lmg/g;->c:Z

    new-instance v1, Lkg/r;

    invoke-direct {v1, v0}, Lkg/v;-><init>(Llg/k;)V

    iput-object p1, v1, Lkg/v;->d:Llg/o;

    invoke-virtual {p0, v1}, Lmg/c;->c(LD/g;)V

    :cond_11
    return-void

    :pswitch_2
    iget-boolean v1, p0, Lmg/g;->c:Z

    if-eqz v1, :cond_12

    iget-object p1, p1, Lkg/v;->d:Llg/o;

    new-instance v1, Lkg/s;

    invoke-direct {v1, v0}, Lkg/v;-><init>(Llg/k;)V

    iput-object p1, v1, Lkg/v;->d:Llg/o;

    invoke-virtual {p0, v1}, Lmg/c;->c(LD/g;)V

    :cond_12
    :goto_2
    return-void

    :pswitch_3
    iget-object p1, p1, Lkg/v;->d:Llg/o;

    iget-boolean v1, p0, Lmg/g;->c:Z

    if-nez v1, :cond_13

    iput-boolean v3, p0, Lmg/g;->c:Z

    new-instance v1, Lkg/s;

    invoke-direct {v1, v0}, Lkg/v;-><init>(Llg/k;)V

    iput-object p1, v1, Lkg/v;->d:Llg/o;

    invoke-virtual {p0, v1}, Lmg/c;->c(LD/g;)V

    :cond_13
    return-void

    :pswitch_4
    iput-boolean v3, p0, Lmg/g;->c:Z

    iget-object p1, p1, Lkg/v;->d:Llg/o;

    new-instance v1, Lkg/s;

    invoke-direct {v1, v0}, Lkg/v;-><init>(Llg/k;)V

    iput-object p1, v1, Lkg/v;->d:Llg/o;

    invoke-virtual {p0, v1}, Lmg/c;->c(LD/g;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5b879955 -> :sswitch_f
        -0x54c43229 -> :sswitch_e
        -0x4d843838 -> :sswitch_d
        -0x445c2389 -> :sswitch_c
        -0x43c6c84d -> :sswitch_b
        -0x3603e2e9 -> :sswitch_a
        -0x1d6b2fd2 -> :sswitch_9
        0x348b34 -> :sswitch_8
        0x370fc0f -> :sswitch_7
        0x5c2caba -> :sswitch_6
        0x5c4d208 -> :sswitch_5
        0x65825f6 -> :sswitch_4
        0x1b131016 -> :sswitch_3
        0x6270af26 -> :sswitch_2
        0x690e7dd6 -> :sswitch_1
        0x7f2b549f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
