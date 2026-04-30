.class public final Ls5/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls5/o$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String;

.field public static d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public static final e:Ljava/lang/Object;

.field public static f:Ljava/lang/String;

.field public static g:Z


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ls5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ls5/o;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "com.facebook.appevents.AppEventsLoggerImpl"

    :cond_0
    sput-object v0, Ls5/o;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls5/o;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-static {p1}, LK5/F;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Ls5/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, LK5/G;->f()V

    .line 3
    iput-object p1, p0, Ls5/o;->a:Ljava/lang/String;

    .line 4
    sget-object p1, Lcom/facebook/a;->I:Ljava/util/Date;

    invoke-static {}, Lcom/facebook/a$b;->b()Lcom/facebook/a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iget-object v1, p1, Lcom/facebook/a;->a:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 6
    iget-object v0, p1, Lcom/facebook/a;->E:Ljava/lang/String;

    invoke-static {p2, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    :cond_0
    new-instance p2, Ls5/a;

    .line 8
    invoke-static {}, Lcom/facebook/g;->b()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/facebook/a;->B:Ljava/lang/String;

    invoke-direct {p2, p1, v0}, Ls5/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iput-object p2, p0, Ls5/o;->b:Ls5/a;

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    .line 10
    invoke-static {}, Lcom/facebook/g;->a()Landroid/content/Context;

    sget-object p1, LK5/F;->a:LK5/F;

    .line 11
    invoke-static {}, Lcom/facebook/g;->b()Ljava/lang/String;

    move-result-object p2

    .line 12
    :cond_2
    new-instance p1, Ls5/a;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2}, Ls5/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Ls5/o;->b:Ls5/a;

    .line 13
    :goto_0
    invoke-static {}, Ls5/o$a;->e()V

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 3

    const-class v0, Ls5/o;

    invoke-static {v0}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    sget-object v0, Ls5/o;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    invoke-static {v0, v1}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static final synthetic b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 3

    const-class v0, Ls5/o;

    invoke-static {v0}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    sget-object v0, Ls5/o;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    invoke-static {v0, v1}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static final synthetic c()Ljava/lang/Object;
    .locals 3

    const-class v0, Ls5/o;

    invoke-static {v0}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    sget-object v0, Ls5/o;->e:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    invoke-static {v0, v1}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static synthetic f(Ls5/o;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V
    .locals 9

    const-class v0, Ls5/o;

    invoke-static {v0}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    :try_start_0
    invoke-virtual/range {v2 .. v8}, Ls5/o;->e(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;Ls5/v;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0, p0}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    invoke-static {p0}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, LE5/e;->b()Ljava/util/UUID;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Ls5/o;->f(Ls5/o;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;Ls5/v;)V
    .locals 12

    move-object v1, p0

    move-object v4, p1

    move-object v0, p3

    move/from16 v7, p4

    move-object/from16 v2, p6

    const-string v3, "fb_mobile_purchase"

    invoke-static {p0}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-void

    :cond_0
    if-eqz v4, :cond_19

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_12

    :cond_1
    const/4 v5, 0x0

    if-nez v7, :cond_12

    invoke-static {}, LE5/j;->c()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-static {p1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, "StartTrial"

    const-string v9, "Subscribe"

    if-nez v6, :cond_2

    :try_start_1
    invoke-static {p1, v9}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {p1, v8}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_11

    :cond_2
    :goto_0
    sget-object v6, Ls5/o;->c:Ljava/lang/String;

    const-string v10, "You are logging purchase events while auto-logging of in-app purchase is enabled in the SDK. Make sure you don\'t log duplicate events"

    invoke-static {v6, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v6, LK5/n$b;->W:LK5/n$b;

    invoke-static {v6}, LK5/n;->b(LK5/n$b;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {p1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    sget-object v3, LK5/n$b;->X:LK5/n$b;

    invoke-static {v3}, LK5/n;->b(LK5/n$b;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-static {p1, v9}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {p1, v8}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    :cond_4
    sget-object v3, LC5/m;->a:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz p2, :cond_5

    move-object v6, p2

    goto :goto_4

    :cond_5
    invoke-static {}, Lcom/facebook/g;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LK5/r;->b(Ljava/lang/String;)LK5/q;

    move-result-object v6

    if-eqz v6, :cond_6

    iget-object v8, v6, LK5/q;->w:Ljava/util/List;

    goto :goto_1

    :cond_6
    move-object v8, v3

    :goto_1
    if-eqz v8, :cond_8

    iget-object v8, v6, LK5/q;->w:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_2

    :cond_7
    iget-object v6, v6, LK5/q;->w:Ljava/util/List;

    goto :goto_3

    :cond_8
    :goto_2
    sget-object v6, LC5/m;->b:Ljava/util/List;

    :goto_3
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :catch_0
    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_9

    :try_start_2
    invoke-virtual {p3, v8}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :cond_a
    move-object v6, v3

    :goto_4
    :try_start_3
    sget-object v8, LC5/m;->a:Ljava/util/List;

    invoke-static {}, Lcom/facebook/g;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LK5/r;->b(Ljava/lang/String;)LK5/q;

    move-result-object v8

    if-eqz v8, :cond_b

    iget-object v9, v8, LK5/q;->v:Ljava/util/List;

    goto :goto_5

    :cond_b
    move-object v9, v3

    :goto_5
    if-eqz v9, :cond_d

    iget-object v9, v8, LK5/q;->v:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_c

    goto :goto_6

    :cond_c
    iget-object v8, v8, LK5/q;->v:Ljava/util/List;

    goto :goto_7

    :cond_d
    :goto_6
    sget-object v8, LC5/m;->a:Ljava/util/List;

    :goto_7
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :catch_1
    :cond_e
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_f

    :try_start_4
    invoke-virtual {p3, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_9

    :cond_f
    move-object v9, v3

    :goto_9
    if-eqz v9, :cond_e

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_10

    goto :goto_8

    :cond_10
    invoke-static {v9}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_11
    if-eqz v6, :cond_12

    if-eqz v3, :cond_12

    :try_start_5
    new-instance v8, LC5/a;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-direct {v8, p1, v9, v10, v3}, LC5/a;-><init>(Ljava/lang/String;DLjava/util/Currency;)V

    invoke-static {v8}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    new-instance v6, Lkm/l;

    invoke-direct {v6, p3, v2}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v3, v8, v9, v5, v6}, LC5/p;->c(Ljava/util/List;JZLjava/util/List;)Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v3, p3, v2}, LC5/m;->a(Landroid/os/Bundle;Landroid/os/Bundle;Ls5/v;)Lkm/l;

    move-result-object v0

    iget-object v2, v0, Lkm/l;->a:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    iget-object v0, v0, Lkm/l;->b:Ljava/lang/Object;

    check-cast v0, Ls5/v;

    move-object v3, v0

    goto :goto_a

    :cond_12
    move-object v3, v2

    move-object v2, v0

    :goto_a
    const-string v0, "app_events_killswitch"

    invoke-static {}, Lcom/facebook/g;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6, v5}, LK5/p;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    sget-object v11, Lr5/n;->A:Lr5/n;

    if-eqz v0, :cond_13

    :try_start_6
    sget-object v0, LK5/w;->c:LK5/w$a;

    invoke-static {v11}, Lcom/facebook/g;->h(Lr5/n;)V

    return-void

    :cond_13
    sget-object v0, LD5/b;->a:LD5/b;

    const-class v6, LD5/b;

    invoke-static {v6}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v0, :cond_14

    goto :goto_b

    :cond_14
    :try_start_7
    sget-boolean v0, LD5/b;->b:Z

    if-nez v0, :cond_15

    goto :goto_b

    :cond_15
    sget-object v0, LD5/b;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v0, :cond_16

    return-void

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-static {v6, v0}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_16
    :goto_b
    invoke-static {v2, v3, v7}, Ls5/o$a;->b(Landroid/os/Bundle;Ls5/v;Z)Lkm/l;

    move-result-object v0

    iget-object v2, v0, Lkm/l;->a:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Landroid/os/Bundle;

    iget-object v0, v0, Lkm/l;->b:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ls5/v;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    sget-object v0, LD5/e;->a:LD5/e;

    invoke-virtual {v0, v6}, LD5/e;->c(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {p1, v6}, LD5/g;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_c

    :catch_2
    move-exception v0

    goto :goto_e

    :catch_3
    move-exception v0

    goto :goto_f

    :cond_17
    :goto_c
    invoke-static {v6}, LD5/a;->a(Landroid/os/Bundle;)V

    invoke-static {p1, v6}, LD5/d;->e(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v6}, LD5/h;->d(Landroid/os/Bundle;)V

    invoke-static {v6}, LD5/e;->b(Landroid/os/Bundle;)V

    new-instance v0, Ls5/d;

    iget-object v3, v1, Ls5/o;->a:Ljava/lang/String;

    sget v2, LE5/e;->l:I

    if-nez v2, :cond_18

    const/4 v2, 0x1

    move v8, v2

    goto :goto_d

    :cond_18
    move v8, v5

    :goto_d
    move-object v2, v0

    move-object v4, p1

    move-object v5, p2

    move/from16 v7, p4

    move-object/from16 v9, p5

    invoke-direct/range {v2 .. v10}, Ls5/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZZLjava/util/UUID;Ls5/v;)V

    iget-object v2, v1, Ls5/o;->b:Ls5/a;

    invoke-static {v0, v2}, Ls5/o$a;->a(Ls5/d;Ls5/a;)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Lcom/facebook/FacebookException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_10

    :goto_e
    :try_start_a
    sget-object v2, LK5/w;->c:LK5/w$a;

    invoke-virtual {v0}, Lcom/facebook/FacebookException;->toString()Ljava/lang/String;

    invoke-static {v11}, Lcom/facebook/g;->h(Lr5/n;)V

    goto :goto_10

    :goto_f
    sget-object v2, LK5/w;->c:LK5/w$a;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v11}, Lcom/facebook/g;->h(Lr5/n;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_10
    return-void

    :goto_11
    invoke-static {p0, v0}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_19
    :goto_12
    return-void
.end method

.method public final g(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    invoke-static {p0}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, LE5/e;->b()Ljava/util/UUID;

    move-result-object v6

    const/4 v5, 0x1

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Ls5/o;->f(Ls5/o;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final h(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;Ls5/v;)V
    .locals 7

    invoke-static {p0}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "AppEvents"

    sget-object v1, Lr5/n;->B:Lr5/n;

    if-nez p1, :cond_1

    :try_start_0
    const-string p1, "purchaseAmount cannot be null"

    sget-object p2, LK5/w;->c:LK5/w$a;

    invoke-static {v1, v0, p1}, LK5/w$a;->a(Lr5/n;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    const-string p1, "currency cannot be null"

    sget-object p2, LK5/w;->c:LK5/w$a;

    invoke-static {v1, v0, p1}, LK5/w$a;->a(Lr5/n;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    if-nez p3, :cond_3

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_3
    move-object v3, p3

    const-string p3, "fb_currency"

    invoke-virtual {p2}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fb_mobile_purchase"

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {}, LE5/e;->b()Ljava/util/UUID;

    move-result-object v5

    const/4 v4, 0x1

    move-object v0, p0

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Ls5/o;->e(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;Ls5/v;)V

    invoke-static {}, Ls5/o$a;->c()Ls5/m;

    move-result-object p1

    sget-object p2, Ls5/m;->b:Ls5/m;

    if-eq p1, p2, :cond_4

    sget-object p1, Ls5/r;->A:Ls5/r;

    invoke-static {p1}, Ls5/j;->c(Ls5/r;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    return-void

    :goto_0
    invoke-static {p0, p1}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
