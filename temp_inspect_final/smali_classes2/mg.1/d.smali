.class public final Lmg/d;
.super Lig/a;
.source "SourceFile"

# interfaces
.implements Log/d$a;


# instance fields
.field public A:Z

.field public B:J

.field public C:I

.field public D:Z

.field public E:Z

.field public F:Lmg/r;

.field public final G:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lig/p;",
            ">;"
        }
    .end annotation
.end field

.field public final H:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lig/p;",
            ">;"
        }
    .end annotation
.end field

.field public final I:Log/d;

.field public J:Ljava/lang/String;

.field public K:Ljava/util/concurrent/ScheduledExecutorService;

.field public final L:Ljava/util/HashSet;

.field public M:Z

.field public final N:Lhg/d;

.field public O:J

.field public P:Llg/m;

.field public final Q:Ljava/util/HashSet;

.field public b:J

.field public c:J


# direct methods
.method public constructor <init>(Lhg/d;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lmg/d;->B:J

    const/4 v2, 0x0

    iput v2, p0, Lmg/d;->C:I

    const/4 v3, 0x1

    iput-boolean v3, p0, Lmg/d;->D:Z

    iput-boolean v2, p0, Lmg/d;->E:Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lmg/d;->G:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lmg/d;->H:Ljava/util/ArrayList;

    sget-object v3, Log/s;->M:Log/d;

    iput-object v3, p0, Lmg/d;->I:Log/d;

    const/4 v3, 0x0

    iput-object v3, p0, Lmg/d;->J:Ljava/lang/String;

    new-instance v4, Ljava/util/HashSet;

    const-string v5, "viewstart"

    const-string v6, "error"

    const-string v7, "ended"

    const-string v8, "viewend"

    filled-new-array {v5, v6, v7, v8}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v4, p0, Lmg/d;->L:Ljava/util/HashSet;

    iput-boolean v2, p0, Lmg/d;->M:Z

    iput-wide v0, p0, Lmg/d;->O:J

    iput-object v3, p0, Lmg/d;->P:Llg/m;

    new-instance v0, Ljava/util/HashSet;

    const-string v6, "pinid"

    const-string v7, "uti"

    const-string v1, "ake"

    const-string v2, "xid"

    const-string v3, "xsqno"

    const-string v4, "psqno"

    const-string v5, "pphti"

    const-string v8, "mapve"

    const-string v9, "vid"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lmg/d;->Q:Ljava/util/HashSet;

    iput-object p1, p0, Lmg/d;->N:Lhg/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lmg/r;->c:Lmg/r;

    iput-object p1, p0, Lmg/d;->F:Lmg/r;

    const/4 p1, 0x2

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lmg/d;->K:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lw/g;

    const/16 p1, 0xd

    invoke-direct {v1, p1, p0}, Lw/g;-><init>(ILjava/lang/Object;)V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3e8

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public final b(Lig/d;)V
    .locals 9

    check-cast p1, Lig/p;

    iget-boolean v0, p0, Lmg/d;->M:Z

    iget-object v1, p0, Lmg/d;->G:Ljava/util/ArrayList;

    if-nez v0, :cond_b

    iget-object v0, p1, Lig/p;->b:Ljava/lang/String;

    const-string v2, "viewstart"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p1, Lig/p;->c:Lig/p$a;

    const-string v4, "viewend"

    if-nez v2, :cond_6

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lmg/d;->P:Llg/m;

    if-eqz v2, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lmg/d;->O:J

    sub-long/2addr v5, v7

    const-wide/32 v7, 0x927c0

    cmp-long v2, v5, v7

    if-ltz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v3}, Llg/c;->b()Lorg/json/JSONObject;

    move-result-object v2

    new-instance v4, Llg/m;

    invoke-direct {v4}, Llg/c;-><init>()V

    invoke-virtual {v2}, Lorg/json/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v7, Llg/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    iget-object v8, v4, Llg/c;->a:Lorg/json/JSONObject;

    invoke-virtual {v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    sget-object v7, Llg/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    iget-object v8, v4, Llg/c;->a:Lorg/json/JSONObject;

    invoke-virtual {v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lmg/d;->P:Llg/m;

    invoke-virtual {v8, v6}, Llg/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    iget-object v8, p0, Lmg/d;->P:Llg/m;

    invoke-virtual {v8, v6}, Llg/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, p0, Lmg/d;->Q:Ljava/util/HashSet;

    invoke-virtual {v8, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    const-string v8, "e"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    const-string v8, "q"

    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    const-string v8, "d"

    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    :cond_4
    invoke-virtual {v4, v6, v7}, Llg/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, p0, Lmg/d;->P:Llg/m;

    invoke-virtual {v8, v6, v7}, Llg/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v4}, Llg/c;->b()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v3, v2}, Llg/c;->d(Lorg/json/JSONObject;)V

    goto :goto_2

    :cond_6
    :goto_1
    new-instance v2, Llg/m;

    invoke-direct {v2}, Llg/c;-><init>()V

    iput-object v2, p0, Lmg/d;->P:Llg/m;

    invoke-virtual {v2, v3}, Llg/c;->f(Llg/c;)V

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x0

    iput-object v2, p0, Lmg/d;->P:Llg/m;

    :cond_7
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lmg/d;->O:J

    invoke-virtual {p0, p1}, Lmg/d;->e(Lig/p;)Z

    move-result p1

    const/4 v2, 0x1

    xor-int/2addr p1, v2

    iput-boolean p1, p0, Lmg/d;->M:Z

    iget-object p1, p0, Lmg/d;->L:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-boolean p1, p0, Lmg/d;->M:Z

    if-eqz p1, :cond_a

    :cond_8
    iget-boolean p1, p0, Lmg/d;->M:Z

    if-eqz p1, :cond_9

    new-instance p1, Lig/c;

    const-string v0, "eventrateexceeded"

    invoke-direct {p1, v0}, Lig/p;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Lig/p;->c:Lig/p$a;

    invoke-virtual {v0, v3}, Llg/c;->f(Llg/c;)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {p0, v2}, Lmg/d;->d(Z)V

    :cond_a
    return-void

    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Event not handled, ratelimited: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lmg/d;->M:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",queue size: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", queue limit: 3600"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MuxStatsEventQueue"

    invoke-static {v0, p1}, Lng/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/util/Map;Z)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "last batch handler result "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MuxStatsEventQueue"

    invoke-static {v1, v0}, Lng/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmg/d;->D:Z

    iget-object v2, p0, Lmg/d;->H:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-nez p2, :cond_1

    iget-object p1, p0, Lmg/d;->G:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v4, p2

    const/16 p2, 0xe10

    if-ge v4, p2, :cond_0

    invoke-virtual {p1, v3, v2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    iget p1, p0, Lmg/d;->C:I

    add-int/2addr p1, v0

    iput p1, p0, Lmg/d;->C:I

    goto :goto_2

    :cond_0
    iput-boolean v3, p0, Lmg/d;->A:Z

    iput v3, p0, Lmg/d;->C:I

    const-string p1, "event queue too large, dropping events failed to send !!!"

    invoke-static {v1, p1}, Lng/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lmg/d;->c:J

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lmg/d;->b:J

    iput-boolean v0, p0, Lmg/d;->A:Z

    iput v3, p0, Lmg/d;->C:I

    if-eqz p1, :cond_6

    const-string p2, "x-litix-io-beacon-flush-ms"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_6

    :try_start_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/16 p2, 0x2710

    if-ge p1, p2, :cond_2

    goto :goto_0

    :cond_2
    const p2, 0xea60

    if-le p1, p2, :cond_3

    goto :goto_0

    :cond_3
    move p2, p1

    :goto_0
    const/16 v0, 0x3e8

    div-int/2addr p1, v0

    mul-int/lit8 p1, p1, 0x1e

    const/16 v1, 0x12c

    if-ge p1, v1, :cond_4

    move v0, v1

    goto :goto_1

    :cond_4
    if-le p1, v0, :cond_5

    goto :goto_1

    :cond_5
    move v0, p1

    :goto_1
    new-instance p1, Lmg/r;

    invoke-direct {p1, p2, v0}, Lmg/r;-><init>(II)V

    iput-object p1, p0, Lmg/d;->F:Lmg/r;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final d(Z)V
    .locals 14

    iget-object v0, p0, Lmg/d;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lmg/d;->F:Lmg/r;

    iget v2, v2, Lmg/r;->b:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_0
    if-nez v1, :cond_1

    return-void

    :cond_1
    const-string v2, "attempt to send "

    const-string v3, " events, total queue size "

    invoke-static {v2, v1, v3}, LO/i;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MuxStatsEventQueue"

    invoke-static {v3, v2}, Lng/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, p0, Lmg/d;->D:Z

    if-nez v2, :cond_2

    if-eqz p1, :cond_d

    :cond_2
    iget-object v2, p0, Lmg/d;->I:Log/d;

    if-eqz v2, :cond_d

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    move v7, v6

    :goto_1
    if-ge v7, v1, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lig/p;

    iget-object v9, p0, Lmg/d;->H:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v9, v8, Lig/p;->b:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v8, Lig/p;->c:Lig/p$a;

    invoke-virtual {v10}, Llg/c;->b()Lorg/json/JSONObject;

    move-result-object v10

    const-string v11, "e"

    invoke-virtual {v10, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v10}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v11

    iget-boolean v12, p0, Lmg/d;->E:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v13, "    sending "

    if-eqz v12, :cond_3

    :try_start_1
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\n"

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lig/p;->w()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_2
    invoke-static {v3, v8}, Lng/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " with "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " dims"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :goto_3
    move v8, v6

    :goto_4
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_5

    invoke-virtual {v11, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v12, "ake"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    iget-object v12, p0, Lmg/d;->J:Ljava/lang/String;

    if-nez v12, :cond_4

    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lmg/d;->J:Ljava/lang/String;

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {v4, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_6
    const-string v0, "events"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-boolean v4, p0, Lmg/d;->A:Z

    if-eqz v4, :cond_7

    const-string v4, "rtt_ms"

    iget-wide v7, p0, Lmg/d;->b:J

    invoke-virtual {v0, v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_7
    const-string v4, "transmission_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v0, v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "metadata"

    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v0, " events to batch handler"

    if-eqz p1, :cond_8

    :try_start_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "flush "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lng/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "submit "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :goto_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "    ["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lng/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v6, p0, Lmg/d;->D:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lmg/d;->c:J

    iget-object v3, p0, Lmg/d;->I:Log/d;

    iget-object p1, p0, Lmg/d;->N:Lhg/d;

    iget-object v0, p0, Lmg/d;->J:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_8

    :cond_9
    const-string p1, ".litix.io"

    :goto_7
    move-object v4, p1

    goto :goto_9

    :cond_a
    :goto_8
    const-string p1, "inferred.litix.io"

    goto :goto_7

    :goto_9
    iget-object v5, p0, Lmg/d;->J:Ljava/lang/String;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lmg/d;->J:Ljava/lang/String;

    new-instance v7, Ljava/util/Hashtable;

    invoke-direct {v7}, Ljava/util/Hashtable;-><init>()V

    sget-object v0, Log/s;->L:Log/c;

    invoke-interface {v0}, Log/c;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    sget-object v0, Log/s;->L:Log/c;

    invoke-interface {v0}, Log/c;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "x-litix-shard-id"

    invoke-virtual {v7, v1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    if-eqz p1, :cond_c

    const-string v0, "x-litix-env-key"

    invoke-virtual {v7, v0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    move-object v8, p0

    invoke-interface/range {v3 .. v8}, Log/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Hashtable;Log/d$a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lmg/d;->D:Z

    :cond_d
    return-void
.end method

.method public final declared-synchronized e(Lig/p;)Z
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmg/d;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0xe10

    const/4 v2, 0x0

    if-ge v0, v1, :cond_4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lmg/d;->G:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lmg/d;->B:J

    sub-long/2addr v3, v5

    iget p1, p0, Lmg/d;->C:I

    const/4 v0, 0x1

    if-nez p1, :cond_1

    iget-object p1, p0, Lmg/d;->F:Lmg/r;

    iget p1, p1, Lmg/r;->a:I

    int-to-long v5, p1

    goto :goto_1

    :cond_1
    sub-int/2addr p1, v0

    int-to-double v5, p1

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v7

    mul-double/2addr v7, v5

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    add-double/2addr v7, v5

    iget-object p1, p0, Lmg/d;->F:Lmg/r;

    iget p1, p1, Lmg/r;->a:I

    int-to-double v5, p1

    mul-double/2addr v7, v5

    double-to-long v5, v7

    :goto_1
    cmp-long p1, v3, v5

    if-lez p1, :cond_2

    invoke-virtual {p0, v2}, Lmg/d;->d(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lmg/d;->B:J

    :cond_2
    iget-object p1, p0, Lmg/d;->G:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-gt p1, v1, :cond_3

    return v0

    :cond_3
    return v2

    :cond_4
    :try_start_1
    const-string p1, "MuxStatsEventQueue"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Event not queued, ratelimited: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lmg/d;->M:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",queue size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmg/d;->G:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", queue limit: 3600"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lng/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v2

    :goto_2
    monitor-exit p0

    throw p1
.end method
