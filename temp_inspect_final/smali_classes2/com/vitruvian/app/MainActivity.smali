.class public final Lcom/vitruvian/app/MainActivity;
.super Lhi/n;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/vitruvian/app/MainActivity;",
        "Lu2/k;",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public X:LQj/f;

.field public Y:Lik/j;

.field public Z:Lrk/o;

.field public a0:Lni/b;

.field public b0:Lhi/a;

.field public c0:LPj/f;

.field public d0:Llj/n;

.field public e0:LQj/r;

.field public f0:Lpi/a;

.field public g0:Lki/a;

.field public h0:LRj/d;

.field public final i0:Lao/f;

.field public final j0:Lfk/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/n<",
            "LPj/j<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final k0:Lfk/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/n<",
            "LPj/j<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lhi/n;-><init>()V

    invoke-static {}, LL6/a;->a()LVn/I0;

    move-result-object v0

    invoke-static {v0}, LVn/G;->a(Lqm/f;)Lao/f;

    move-result-object v0

    iput-object v0, p0, Lcom/vitruvian/app/MainActivity;->i0:Lao/f;

    new-instance v0, Lfk/n;

    new-instance v1, Lcom/vitruvian/app/MainActivity$d;

    invoke-direct {v1, p0}, Lcom/vitruvian/app/MainActivity$d;-><init>(Lcom/vitruvian/app/MainActivity;)V

    invoke-direct {v0, v1}, Lfk/n;-><init>(LPj/g;)V

    iput-object v0, p0, Lcom/vitruvian/app/MainActivity;->j0:Lfk/n;

    new-instance v0, Lfk/n;

    new-instance v1, Lcom/vitruvian/app/MainActivity$a;

    invoke-direct {v1, p0}, Lcom/vitruvian/app/MainActivity$a;-><init>(Lcom/vitruvian/app/MainActivity;)V

    invoke-direct {v0, v1}, Lfk/n;-><init>(LPj/g;)V

    iput-object v0, p0, Lcom/vitruvian/app/MainActivity;->k0:Lfk/n;

    return-void
.end method

.method public static final A1(Lcom/vitruvian/app/MainActivity;Lqm/d;)Ljava/lang/Object;
    .locals 14

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lhi/p;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lhi/p;

    iget v1, v0, Lhi/p;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhi/p;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhi/p;

    invoke-direct {v0, p0, p1}, Lhi/p;-><init>(Lcom/vitruvian/app/MainActivity;Lqm/d;)V

    :goto_0
    iget-object p1, v0, Lhi/p;->b:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, Lhi/p;->A:I

    const-string v3, "appGlobalPreferences"

    const/4 v4, 0x0

    const-class v5, Lcom/vitruvian/common/logging/LifecycleEvent;

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v8, :cond_3

    if-eq v2, v7, :cond_2

    if-ne v2, v6, :cond_1

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lhi/p;->a:Lcom/vitruvian/app/MainActivity;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lhi/p;->a:Lcom/vitruvian/app/MainActivity;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt p1, v2, :cond_c

    iget-object p1, p0, Lcom/vitruvian/app/MainActivity;->b0:Lhi/a;

    if-eqz p1, :cond_e

    iget-object p1, p1, Lhi/a;->b:LQj/v;

    invoke-interface {p1}, LQj/v;->get()LYn/i;

    move-result-object p1

    iput-object p0, v0, Lhi/p;->a:Lcom/vitruvian/app/MainActivity;

    iput v8, v0, Lhi/p;->A:I

    invoke-static {p1, v0}, LE6/F;->w(LYn/i;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto/16 :goto_6

    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Long;

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/vitruvian/app/MainActivity;->b0:Lhi/a;

    if-eqz p1, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v2, v3}, Ljava/lang/Long;-><init>(J)V

    iput-object p0, v0, Lhi/p;->a:Lcom/vitruvian/app/MainActivity;

    iput v7, v0, Lhi/p;->A:I

    iget-object p1, p1, Lhi/a;->b:LQj/v;

    invoke-interface {p1, v6, v0}, LQj/v;->b(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto/16 :goto_6

    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/vitruvian/app/MainActivity;->B1()LPj/f;

    move-result-object p0

    new-instance p1, Lcom/vitruvian/common/logging/LifecycleEvent;

    const-string v0, "Initializing last logged exit info timestamp"

    invoke-direct {p1, v0}, Lcom/vitruvian/common/logging/LifecycleEvent;-><init>(Ljava/lang/String;)V

    sget-object v0, LAm/G;->a:LAm/H;

    invoke-virtual {v0, v5}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v0

    invoke-virtual {p0, p1, v4, v0}, LPj/f;->a(Lcom/vitruvian/base/logging/LogEvent;Lzm/l;LHm/d;)V

    goto/16 :goto_5

    :cond_7
    invoke-static {v3}, LAm/n;->o(Ljava/lang/String;)V

    throw v4

    :cond_8
    const-string v2, "activity"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v7, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {v2, v7}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/app/ActivityManager;

    invoke-static {v2}, LDb/a;->b(Landroid/app/ActivityManager;)Ljava/util/List;

    move-result-object v2

    const-string v7, "getHistoricalProcessExitReasons(...)"

    invoke-static {v2, v7}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, LA4/g;->b(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v10

    invoke-static {v10}, LA4/h;->c(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v10

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v10, v10, v12

    if-lez v10, :cond_9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LA4/g;->b(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v2

    invoke-virtual {p0}, Lcom/vitruvian/app/MainActivity;->B1()LPj/f;

    move-result-object v9

    new-instance v10, Lcom/vitruvian/common/logging/LifecycleEvent;

    const-string v11, "Recent process termination exit info"

    invoke-direct {v10, v11}, Lcom/vitruvian/common/logging/LifecycleEvent;-><init>(Ljava/lang/String;)V

    new-instance v11, Lhi/q;

    invoke-direct {v11, v2}, Lhi/q;-><init>(Landroid/app/ApplicationExitInfo;)V

    sget-object v2, LAm/G;->a:LAm/H;

    invoke-virtual {v2, v5}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v2

    invoke-virtual {v9, v10, v11, v2}, LPj/f;->a(Lcom/vitruvian/base/logging/LogEvent;Lzm/l;LHm/d;)V

    goto :goto_4

    :cond_b
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v8

    if-eqz p1, :cond_c

    iget-object p0, p0, Lcom/vitruvian/app/MainActivity;->b0:Lhi/a;

    if-eqz p0, :cond_d

    invoke-static {v7}, Llm/w;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LA4/g;->b(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object p1

    invoke-static {p1}, LA4/h;->c(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v2

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    iput-object v4, v0, Lhi/p;->a:Lcom/vitruvian/app/MainActivity;

    iput v6, v0, Lhi/p;->A:I

    iget-object p0, p0, Lhi/a;->b:LQj/v;

    invoke-interface {p0, p1, v0}, LQj/v;->b(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_c

    goto :goto_6

    :cond_c
    :goto_5
    sget-object v1, Lkm/B;->a:Lkm/B;

    goto :goto_6

    :cond_d
    invoke-static {v3}, LAm/n;->o(Ljava/lang/String;)V

    throw v4

    :cond_e
    invoke-static {v3}, LAm/n;->o(Ljava/lang/String;)V

    throw v4

    :goto_6
    return-object v1
.end method


# virtual methods
.method public final B1()LPj/f;
    .locals 1

    iget-object v0, p0, Lcom/vitruvian/app/MainActivity;->c0:LPj/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "eventLogger"

    invoke-static {v0}, LAm/n;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .annotation runtime Lkm/d;
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lu2/k;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, -0x1

    if-eq p2, p3, :cond_0

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "\n            There was an error signing into Fit. Check the troubleshooting section of the README\n            for potential issues.\n            Request code was: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\n            Result code was: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\n        "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LSn/k;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "MAIN"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    invoke-super {p0, p1}, Lu2/k;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vitruvian/app/MainActivity;->e0:LQj/r;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "getIntent(...)"

    invoke-static {v1, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0, v1}, LQj/r;->c(Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const-string p1, "deepLinkHandler"

    invoke-static {p1}, LAm/n;->o(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const-string p1, "notification"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {p1, v1}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/NotificationManager;

    sget-object v1, LAm/G;->a:LAm/H;

    const-class v2, Lcom/vitruvian/app/notifications/NotificationGroup;

    invoke-virtual {v1, v2}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v1

    invoke-interface {v1}, LHm/d;->s()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LHm/d;

    invoke-interface {v4}, LHm/d;->v()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vitruvian/app/notifications/NotificationGroup;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    sget-object v6, Llm/y;->a:Llm/y;

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vitruvian/app/notifications/NotificationGroup;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/vitruvian/app/notifications/NotificationGroup;->getChannels()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    move-object v6, v5

    :cond_4
    :goto_3
    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6, v1}, Llm/s;->C(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_2

    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vitruvian/app/notifications/NotificationGroup;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lcom/vitruvian/app/notifications/NotificationGroup;->getChannels()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_6

    check-cast v8, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v8, v3}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/vitruvian/app/notifications/NotificationChannel;

    new-instance v11, Lkm/l;

    invoke-virtual {v10}, Lcom/vitruvian/app/notifications/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, Lcom/vitruvian/app/notifications/NotificationGroup;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v10, v12}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    move-object v9, v0

    :cond_7
    if-nez v9, :cond_8

    move-object v9, v6

    :cond_8
    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v9, v4}, Llm/s;->C(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_4

    :cond_9
    invoke-static {v4, v3}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-static {v5}, Llm/H;->L(I)I

    move-result v5

    const/16 v6, 0x10

    if-ge v5, v6, :cond_a

    move v5, v6

    :cond_a
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkm/l;

    iget-object v7, v5, Lkm/l;->a:Ljava/lang/Object;

    iget-object v5, v5, Lkm/l;->b:Ljava/lang/Object;

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_b
    invoke-virtual {p1}, Landroid/app/NotificationManager;->getNotificationChannelGroups()Ljava/util/List;

    move-result-object v4

    const-string v5, "getNotificationChannelGroups(...)"

    invoke-static {v4, v5}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v3}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/NotificationChannelGroup;

    invoke-virtual {v7}, Landroid/app/NotificationChannelGroup;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/vitruvian/app/notifications/NotificationGroup;

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Lcom/vitruvian/app/notifications/NotificationGroup;->getId()Ljava/lang/String;

    move-result-object v8

    goto :goto_9

    :cond_d
    move-object v8, v0

    :goto_9
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    invoke-static {v4}, Llm/w;->N0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v5, v4}, Llm/w;->o0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {p1}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    move-result-object v5

    const-string v7, "getNotificationChannels(...)"

    invoke-static {v5, v7}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v5, v3}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/NotificationChannel;

    invoke-virtual {v8}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_f
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/vitruvian/app/notifications/NotificationChannel;

    invoke-virtual {v9}, Lcom/vitruvian/app/notifications/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_10
    invoke-static {v5}, Llm/w;->N0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v7, v5}, Llm/w;->o0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Llm/w;->T(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {p1, v7}, Landroid/app/NotificationManager;->deleteNotificationChannelGroup(Ljava/lang/String;)V

    goto :goto_c

    :cond_11
    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Llm/w;->T(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1, v5}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    goto :goto_d

    :cond_12
    invoke-static {v2}, Llm/w;->T(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vitruvian/app/notifications/NotificationGroup;

    invoke-virtual {v5}, Lcom/vitruvian/app/notifications/NotificationGroup;->asAndroidNotificationChannelGroup()Landroid/app/NotificationChannelGroup;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_13
    invoke-virtual {p1, v4}, Landroid/app/NotificationManager;->createNotificationChannelGroups(Ljava/util/List;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vitruvian/app/notifications/NotificationChannel;

    invoke-virtual {v3}, Lcom/vitruvian/app/notifications/NotificationChannel;->asAndroidNotificationChannel()Landroid/app/NotificationChannel;

    move-result-object v4

    invoke-virtual {v3}, Lcom/vitruvian/app/notifications/NotificationChannel;->getImportance()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/app/NotificationChannel;->setImportance(I)V

    invoke-virtual {v3}, Lcom/vitruvian/app/notifications/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_14

    sget-object v3, Lcom/vitruvian/app/notifications/NotificationGroup$General;->INSTANCE:Lcom/vitruvian/app/notifications/NotificationGroup$General;

    invoke-virtual {v3}, Lcom/vitruvian/app/notifications/NotificationGroup;->getId()Ljava/lang/String;

    move-result-object v3

    :cond_14
    invoke-virtual {v4, v3}, Landroid/app/NotificationChannel;->setGroup(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_15
    invoke-virtual {p1, v2}, Landroid/app/NotificationManager;->createNotificationChannels(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/vitruvian/app/MainActivity;->B1()LPj/f;

    move-result-object p1

    new-instance v1, Lcom/vitruvian/common/logging/LifecycleEvent;

    const-string v2, "MainActivity.onCreate"

    invoke-direct {v1, v2}, Lcom/vitruvian/common/logging/LifecycleEvent;-><init>(Ljava/lang/String;)V

    sget-object v2, LAm/G;->a:LAm/H;

    const-class v3, Lcom/vitruvian/common/logging/LifecycleEvent;

    invoke-virtual {v2, v3}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v2

    invoke-virtual {p1, v1, v0, v2}, LPj/f;->a(Lcom/vitruvian/base/logging/LogEvent;Lzm/l;LHm/d;)V

    new-instance p1, Lcom/vitruvian/app/MainActivity$b;

    invoke-direct {p1, p0, v0}, Lcom/vitruvian/app/MainActivity$b;-><init>(Lcom/vitruvian/app/MainActivity;Lqm/d;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/vitruvian/app/MainActivity;->i0:Lao/f;

    invoke-static {v2, v0, v0, p1, v1}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p1, v0, :cond_16

    new-instance p1, LX1/b;

    invoke-direct {p1, p0}, LX1/b;-><init>(Landroid/app/Activity;)V

    goto :goto_10

    :cond_16
    new-instance p1, LX1/c;

    invoke-direct {p1, p0}, LX1/c;-><init>(Landroid/app/Activity;)V

    :goto_10
    invoke-virtual {p1}, LX1/c;->a()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lb2/Z;->a(Landroid/view/Window;Z)V

    invoke-virtual {p0}, Lcom/vitruvian/app/MainActivity;->B1()LPj/f;

    move-result-object p1

    iget-object v0, p0, Lcom/vitruvian/app/MainActivity;->j0:Lfk/n;

    invoke-virtual {p1, v0}, LPj/f;->b(Lfk/n;)V

    invoke-virtual {p0}, Lcom/vitruvian/app/MainActivity;->B1()LPj/f;

    move-result-object p1

    iget-object v0, p0, Lcom/vitruvian/app/MainActivity;->k0:Lfk/n;

    invoke-virtual {p1, v0}, LPj/f;->b(Lfk/n;)V

    const p1, 0x7f0d001c

    invoke-virtual {p0, p1}, Le/j;->setContentView(I)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    const p1, 0x7f0a009f

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    new-instance v0, Lcom/vitruvian/app/MainActivity$c;

    invoke-direct {v0, p0}, Lcom/vitruvian/app/MainActivity$c;-><init>(Lcom/vitruvian/app/MainActivity;)V

    sget-object v1, LB0/b;->a:Ljava/lang/Object;

    new-instance v1, LB0/a;

    const v2, 0x48fff47e

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, LB0/a;-><init>(ILAm/p;Z)V

    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/ComposeView;->l(LB0/a;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    invoke-super {p0}, Lu2/k;->onDestroy()V

    invoke-virtual {p0}, Lcom/vitruvian/app/MainActivity;->B1()LPj/f;

    move-result-object v0

    new-instance v1, Lcom/vitruvian/common/logging/LifecycleEvent;

    const-string v2, "MainActivity.onDestroy"

    invoke-direct {v1, v2}, Lcom/vitruvian/common/logging/LifecycleEvent;-><init>(Ljava/lang/String;)V

    sget-object v2, LAm/G;->a:LAm/H;

    const-class v3, Lcom/vitruvian/common/logging/LifecycleEvent;

    invoke-virtual {v2, v3}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, LPj/f;->a(Lcom/vitruvian/base/logging/LogEvent;Lzm/l;LHm/d;)V

    iget-object v0, p0, Lcom/vitruvian/app/MainActivity;->Y:Lik/j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lik/j;->close()V

    invoke-virtual {p0}, Lcom/vitruvian/app/MainActivity;->B1()LPj/f;

    move-result-object v0

    iget-object v1, p0, Lcom/vitruvian/app/MainActivity;->j0:Lfk/n;

    const-string v2, "eventWriter"

    invoke-static {v1, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LPj/f;->c:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v1}, Llm/w;->n0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LPj/f;->c:Ljava/util/List;

    return-void

    :cond_0
    const-string v0, "featureFlags"

    invoke-static {v0}, LAm/n;->o(Ljava/lang/String;)V

    throw v3
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1}, Le/j;->onNewIntent(Landroid/content/Intent;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vitruvian/app/MainActivity;->e0:LQj/r;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, LQj/r;->c(Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const-string p1, "deepLinkHandler"

    invoke-static {p1}, LAm/n;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final onPause()V
    .locals 4

    invoke-super {p0}, Lu2/k;->onPause()V

    invoke-virtual {p0}, Lcom/vitruvian/app/MainActivity;->B1()LPj/f;

    move-result-object v0

    new-instance v1, Lcom/vitruvian/common/logging/LifecycleEvent;

    const-string v2, "MainActivity.onPause"

    invoke-direct {v1, v2}, Lcom/vitruvian/common/logging/LifecycleEvent;-><init>(Ljava/lang/String;)V

    sget-object v2, LAm/G;->a:LAm/H;

    const-class v3, Lcom/vitruvian/common/logging/LifecycleEvent;

    invoke-virtual {v2, v3}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, LPj/f;->a(Lcom/vitruvian/base/logging/LogEvent;Lzm/l;LHm/d;)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, Lu2/k;->onResume()V

    invoke-virtual {p0}, Lcom/vitruvian/app/MainActivity;->B1()LPj/f;

    move-result-object v0

    new-instance v1, Lcom/vitruvian/common/logging/LifecycleEvent;

    const-string v2, "MainActivity.onResume"

    invoke-direct {v1, v2}, Lcom/vitruvian/common/logging/LifecycleEvent;-><init>(Ljava/lang/String;)V

    sget-object v2, LAm/G;->a:LAm/H;

    const-class v3, Lcom/vitruvian/common/logging/LifecycleEvent;

    invoke-virtual {v2, v3}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, LPj/f;->a(Lcom/vitruvian/base/logging/LogEvent;Lzm/l;LHm/d;)V

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v0, v1}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    return-void
.end method

.method public final onStart()V
    .locals 4

    invoke-super {p0}, Lu2/k;->onStart()V

    invoke-virtual {p0}, Lcom/vitruvian/app/MainActivity;->B1()LPj/f;

    move-result-object v0

    new-instance v1, Lcom/vitruvian/common/logging/LifecycleEvent;

    const-string v2, "MainActivity.onStart"

    invoke-direct {v1, v2}, Lcom/vitruvian/common/logging/LifecycleEvent;-><init>(Ljava/lang/String;)V

    sget-object v2, LAm/G;->a:LAm/H;

    const-class v3, Lcom/vitruvian/common/logging/LifecycleEvent;

    invoke-virtual {v2, v3}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, LPj/f;->a(Lcom/vitruvian/base/logging/LogEvent;Lzm/l;LHm/d;)V

    return-void
.end method

.method public final onStop()V
    .locals 4

    invoke-super {p0}, Lu2/k;->onStop()V

    invoke-virtual {p0}, Lcom/vitruvian/app/MainActivity;->B1()LPj/f;

    move-result-object v0

    new-instance v1, Lcom/vitruvian/common/logging/LifecycleEvent;

    const-string v2, "MainActivity.onStop"

    invoke-direct {v1, v2}, Lcom/vitruvian/common/logging/LifecycleEvent;-><init>(Ljava/lang/String;)V

    sget-object v2, LAm/G;->a:LAm/H;

    const-class v3, Lcom/vitruvian/common/logging/LifecycleEvent;

    invoke-virtual {v2, v3}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, LPj/f;->a(Lcom/vitruvian/base/logging/LogEvent;Lzm/l;LHm/d;)V

    return-void
.end method
