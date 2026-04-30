.class public final LZe/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic C:LZe/S;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LZe/w;


# direct methods
.method public constructor <init>(LZe/w;LZe/S;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LZe/P;->C:LZe/S;

    iput-object p3, p0, LZe/P;->a:Ljava/lang/String;

    iput-object p4, p0, LZe/P;->b:Ljava/lang/String;

    iput-object p1, p0, LZe/P;->c:LZe/w;

    iput-object p5, p0, LZe/P;->A:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, LZe/P;->B:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v1, p0

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, v1, LZe/P;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v3, "SupportRequestManagerFragment"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :cond_0
    invoke-static {}, Loc/f;->x()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v1, LZe/P;->C:LZe/S;

    iget v3, v0, LZe/S;->h:I

    const/4 v4, 0x7

    if-eq v3, v4, :cond_12

    const/4 v5, 0x4

    if-eq v3, v5, :cond_12

    const/16 v6, 0x8

    if-ne v3, v6, :cond_1

    goto/16 :goto_8

    :cond_1
    invoke-virtual {v0}, LZe/S;->r()V

    iget-object v0, v1, LZe/P;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x2

    const-string v8, "DIALOG_FRAGMENT_RESUMED"

    const-string v9, "COMPOSE_RESUMED"

    const/4 v10, 0x1

    const-string v11, "FRAGMENT_RESUMED"

    const-string v12, "ACTIVITY_RESUMED"

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    :try_start_1
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v4, v10

    goto/16 :goto_1

    :sswitch_1
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x3

    goto/16 :goto_1

    :sswitch_2
    const-string v3, "FRAGMENT_ATTACHED"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v4, 0x10

    goto/16 :goto_1

    :sswitch_3
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v4, v7

    goto/16 :goto_1

    :sswitch_4
    const-string v3, "COMPOSE_PAUSED"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v4, 0x16

    goto/16 :goto_1

    :sswitch_5
    const-string v3, "UNKNOWN"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v4, 0xb

    goto/16 :goto_1

    :sswitch_6
    const-string v3, "ACTIVITY_PAUSED"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v4, 0x14

    goto/16 :goto_1

    :sswitch_7
    const-string v3, "OPEN_DIALOG"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v4, 0xf

    goto/16 :goto_1

    :sswitch_8
    const-string v3, "COMPOSE_DISPOSED"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v4, 0x9

    goto/16 :goto_1

    :sswitch_9
    const-string v3, "ACTIVITY_STOPPED"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :sswitch_a
    const-string v3, "ACTIVITY_STARTED"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v4, 0xe

    goto/16 :goto_1

    :sswitch_b
    const-string v3, "FRAGMENT_VISIBILITY_CHANGED"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v4, 0xa

    goto/16 :goto_1

    :sswitch_c
    const-string v3, "TAB_SELECT"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v4, v5

    goto/16 :goto_1

    :sswitch_d
    const-string v3, "FRAGMENT_STOPPED"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v4, v6

    goto :goto_1

    :sswitch_e
    const-string v3, "FRAGMENT_STARTED"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v4, 0x12

    goto :goto_1

    :sswitch_f
    const-string v3, "COMPOSE_STARTED"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v4, 0x13

    goto :goto_1

    :sswitch_10
    const-string v3, "FRAGMENT_PAUSED"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v4, 0x15

    goto :goto_1

    :sswitch_11
    const-string v3, "FRAGMENT_VIEW_CREATED"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v4, 0x11

    goto :goto_1

    :sswitch_12
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v4, v2

    goto :goto_1

    :sswitch_13
    const-string v3, "ACTIVITY_CREATED"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v4, 0xd

    goto :goto_1

    :sswitch_14
    const-string v3, "APPLICATION_CREATED"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v4, 0xc

    goto :goto_1

    :sswitch_15
    const-string v3, "ACTIVITY_DESTROYED"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x5

    goto :goto_1

    :sswitch_16
    const-string v3, "FRAGMENT_DETACHED"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x6

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, -0x1

    :goto_1
    packed-switch v4, :pswitch_data_0

    iget-object v13, v1, LZe/P;->C:LZe/S;

    iget-object v14, v1, LZe/P;->c:LZe/w;

    iget-object v15, v1, LZe/P;->b:Ljava/lang/String;

    iget-object v0, v1, LZe/P;->a:Ljava/lang/String;

    iget-object v3, v1, LZe/P;->A:Ljava/lang/String;

    iget-object v4, v1, LZe/P;->B:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    invoke-virtual/range {v13 .. v18}, LZe/S;->f(LZe/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_0
    iget-object v0, v1, LZe/P;->c:LZe/w;

    if-eqz v0, :cond_11

    iput-boolean v10, v0, LZe/w;->f:Z

    invoke-virtual {v0}, LZe/w;->b()LZe/m;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, v1, LZe/P;->c:LZe/w;

    invoke-virtual {v0}, LZe/w;->b()LZe/m;

    move-result-object v0

    iget-object v0, v0, LZe/m;->D:Ljava/lang/String;

    if-eqz v0, :cond_11

    iget-object v0, v1, LZe/P;->c:LZe/w;

    invoke-virtual {v0}, LZe/w;->b()LZe/m;

    move-result-object v0

    iget-object v0, v0, LZe/m;->D:Ljava/lang/String;

    const-string v3, "START_EDITING"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v1, LZe/P;->C:LZe/S;

    iget-object v3, v1, LZe/P;->c:LZe/w;

    invoke-virtual {v0, v3, v2}, LZe/S;->i(LZe/w;Z)V

    goto/16 :goto_7

    :pswitch_1
    iget-object v0, v1, LZe/P;->a:Ljava/lang/String;

    if-eqz v0, :cond_11

    iget-object v3, v1, LZe/P;->C:LZe/S;

    iget-object v3, v3, LZe/S;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v1, LZe/P;->C:LZe/S;

    iget-object v3, v1, LZe/P;->a:Ljava/lang/String;

    iget-object v4, v1, LZe/P;->b:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, LZe/S;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LZe/P;->C:LZe/S;

    iget-object v0, v0, LZe/S;->b:LZe/H;

    invoke-virtual {v0}, LZe/H;->c()LZe/w;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v3, v1, LZe/P;->C:LZe/S;

    iget-object v4, v1, LZe/P;->A:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, LZe/S;->c(LZe/w;Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_2
    iget-object v0, v1, LZe/P;->c:LZe/w;

    if-eqz v0, :cond_8

    iget-object v3, v0, LZe/w;->a:Ljava/lang/String;

    if-eqz v3, :cond_8

    iget-object v0, v0, LZe/w;->c:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v3, v1, LZe/P;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, LZe/P;->c:LZe/w;

    iget-object v0, v0, LZe/w;->a:Ljava/lang/String;

    iget-object v3, v1, LZe/P;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LJe/d;->h:LJe/d;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LJe/d;->c()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v3, v1, LZe/P;->c:LZe/w;

    iget-object v3, v3, LZe/w;->d:LZe/w$a;

    if-eqz v3, :cond_5

    iget-object v3, v3, LZe/w$a;->a:Ljava/lang/String;

    if-eqz v3, :cond_5

    invoke-virtual {v0}, LJe/d;->c()Landroid/app/Activity;

    move-result-object v0

    const-string v3, "portrait"

    if-nez v0, :cond_4

    :cond_3
    :goto_2
    move-object v7, v3

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v7, :cond_3

    const-string v3, "landscape"

    goto :goto_2

    :goto_3
    iget-object v5, v1, LZe/P;->C:LZe/S;

    iget-object v8, v1, LZe/P;->c:LZe/w;

    iget-object v0, v8, LZe/w;->d:LZe/w$a;

    iget-object v6, v0, LZe/w$a;->a:Ljava/lang/String;

    iget-object v9, v1, LZe/P;->A:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LZe/J;

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, LZe/J;-><init>(LZe/S;Ljava/lang/String;Ljava/lang/String;LZe/w;Ljava/lang/String;)V

    invoke-static {v0}, LVe/g;->h(Ljava/lang/Runnable;)V

    :cond_5
    iget-object v0, v1, LZe/P;->C:LZe/S;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LZe/S;->q()V

    return-void

    :cond_6
    iget-object v0, v1, LZe/P;->b:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, LZe/P;->c:LZe/w;

    iget-object v0, v0, LZe/w;->a:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, LZe/P;->C:LZe/S;

    iget-object v3, v1, LZe/P;->c:LZe/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LZe/S;->m(LZe/w;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, LZe/P;->C:LZe/S;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LZe/S;->q()V

    return-void

    :cond_7
    iget-object v0, v1, LZe/P;->C:LZe/S;

    iget-object v3, v1, LZe/P;->b:Ljava/lang/String;

    iget-object v4, v1, LZe/P;->c:LZe/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, LZe/w;->a:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v4, LZe/w;->a:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v4}, LZe/S;->m(LZe/w;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LZe/S;->q()V

    return-void

    :cond_8
    iget-object v0, v1, LZe/P;->c:LZe/w;

    if-eqz v0, :cond_b

    iget-object v0, v1, LZe/P;->b:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v0, v1, LZe/P;->C:LZe/S;

    iget-wide v6, v0, LZe/S;->g:J

    sub-long/2addr v3, v6

    const-wide/16 v6, 0x1f4

    cmp-long v0, v3, v6

    if-ltz v0, :cond_a

    iget-object v0, v1, LZe/P;->c:LZe/w;

    iget-boolean v0, v0, LZe/w;->g:Z

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_9
    iget-object v0, v1, LZe/P;->C:LZe/S;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v0, LZe/S;->g:J

    goto :goto_5

    :cond_a
    :goto_4
    iget-object v0, v1, LZe/P;->c:LZe/w;

    iget-object v3, v1, LZe/P;->a:Ljava/lang/String;

    iput-object v3, v0, LZe/w;->c:Ljava/lang/String;

    iget-object v0, v1, LZe/P;->C:LZe/S;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LZe/S;->q()V

    return-void

    :cond_b
    iget-object v0, v1, LZe/P;->c:LZe/w;

    if-eqz v0, :cond_d

    iget-object v3, v1, LZe/P;->C:LZe/S;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LZe/S;->m(LZe/w;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v1, LZe/P;->c:LZe/w;

    iget-object v0, v0, LZe/w;->a:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v1, LZe/P;->c:LZe/w;

    iget-object v0, v0, LZe/w;->a:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v1, LZe/P;->c:LZe/w;

    iget-object v0, v0, LZe/w;->a:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v1, LZe/P;->c:LZe/w;

    iget-object v3, v1, LZe/P;->a:Ljava/lang/String;

    iput-object v3, v0, LZe/w;->c:Ljava/lang/String;

    iget-object v0, v1, LZe/P;->C:LZe/S;

    invoke-virtual {v0}, LZe/S;->o()LZe/w;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v1, LZe/P;->C:LZe/S;

    invoke-virtual {v0}, LZe/S;->o()LZe/w;

    move-result-object v3

    iget-object v4, v1, LZe/P;->A:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, LZe/S;->c(LZe/w;Ljava/lang/String;)V

    :cond_c
    iget-object v0, v1, LZe/P;->C:LZe/S;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LZe/S;->q()V

    return-void

    :cond_d
    :goto_5
    iget-object v0, v1, LZe/P;->c:LZe/w;

    if-eqz v0, :cond_e

    iget-boolean v0, v0, LZe/w;->f:Z

    if-eqz v0, :cond_f

    :cond_e
    iget-object v0, v1, LZe/P;->C:LZe/S;

    iget v3, v0, LZe/S;->h:I

    if-eq v3, v5, :cond_f

    iget-object v3, v1, LZe/P;->a:Ljava/lang/String;

    iget-object v4, v1, LZe/P;->b:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, LZe/S;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LZe/P;->C:LZe/S;

    iget-object v0, v0, LZe/S;->b:LZe/H;

    invoke-virtual {v0}, LZe/H;->c()LZe/w;

    move-result-object v0

    goto :goto_6

    :cond_f
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_10

    iput-boolean v10, v0, LZe/w;->f:Z

    :cond_10
    if-eqz v0, :cond_11

    iget-object v3, v0, LZe/w;->d:LZe/w$a;

    if-nez v3, :cond_11

    iget-object v3, v1, LZe/P;->C:LZe/S;

    iget-object v4, v1, LZe/P;->A:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, LZe/S;->c(LZe/w;Ljava/lang/String;)V

    :cond_11
    :goto_7
    :pswitch_3
    iget-object v0, v1, LZe/P;->C:LZe/S;

    iget-object v3, v1, LZe/P;->a:Ljava/lang/String;

    iput-object v3, v0, LZe/S;->e:Ljava/lang/String;

    invoke-static {}, LZe/S;->q()V

    goto :goto_a

    :cond_12
    :goto_8
    iget-object v0, v1, LZe/P;->C:LZe/S;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LZe/S;->q()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_9
    const-string v3, "couldn\'t add visual user step"

    invoke-static {v2, v3, v0}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x733b8b7f -> :sswitch_16
        -0x65a2c337 -> :sswitch_15
        -0x6232e547 -> :sswitch_14
        -0x61f4ea68 -> :sswitch_13
        -0x5dd82b79 -> :sswitch_12
        -0x5559b743 -> :sswitch_11
        -0x526b8203 -> :sswitch_10
        -0x401a216c -> :sswitch_f
        -0x3d000a8e -> :sswitch_e
        -0x3c3bb942 -> :sswitch_d
        -0x3776fafa -> :sswitch_c
        -0x2b891b4a -> :sswitch_b
        -0x105828cf -> :sswitch_a
        -0xf93d783 -> :sswitch_9
        -0xa73dae -> :sswitch_8
        0x3108dd -> :sswitch_7
        0x199e85e -> :sswitch_6
        0x19d1382a -> :sswitch_5
        0x319be89b -> :sswitch_4
        0x68c41cdf -> :sswitch_3
        0x6e9e66b3 -> :sswitch_2
        0x7265dbea -> :sswitch_1
        0x757ff2c8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
