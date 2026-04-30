.class public final synthetic LJ9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LJ9/d;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(LJ9/d;Landroid/app/Activity;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ9/c;->a:LJ9/d;

    iput-object p2, p0, LJ9/c;->b:Landroid/app/Activity;

    iput-wide p3, p0, LJ9/c;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, LJ9/c;->a:LJ9/d;

    iget-object v2, v0, LJ9/c;->b:Landroid/app/Activity;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v1, LJ9/d;->m:Laa/c;

    invoke-virtual {v3, v1}, Laa/c;->a(Laa/b;)V

    :goto_0
    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, v1, LJ9/d;->l:Laa/a;

    invoke-virtual {v3, v1}, Laa/a;->a(Laa/b;)V

    :goto_1
    iget-object v3, v1, LJ9/d;->g:Lr9/i;

    const/4 v4, 0x0

    iget-object v5, v1, LJ9/d;->c:LO9/a;

    iget-object v6, v1, LJ9/d;->d:LL9/a;

    if-eqz v3, :cond_e

    iget-object v8, v1, LJ9/d;->a:LZ9/a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "display"

    invoke-virtual {v2, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v8, v4}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Landroid/view/Display;->getRefreshRate()F

    move-result v8

    float-to-int v8, v8

    goto :goto_2

    :cond_2
    const/16 v8, 0x3c

    :goto_2
    iput v8, v3, Lr9/i;->h:I

    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v9, v3, Lr9/i;->r:J

    iget-wide v11, v0, LJ9/c;->c:J

    sub-long/2addr v11, v9

    invoke-virtual {v8, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v8

    iput-wide v8, v3, Lr9/i;->d:J

    iget-object v8, v3, Lr9/i;->c:Ljava/lang/String;

    if-eqz v8, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v3, Lr9/i;->l:Ljava/lang/String;

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-static {v8}, LBa/a;->c(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v3, Lr9/i;->m:Ljava/lang/String;

    iput-boolean v4, v3, Lr9/i;->b:Z

    const-wide/16 v8, -0x1

    if-eqz v6, :cond_5

    iget-object v10, v6, LL9/a;->c:Lr9/g;

    if-eqz v10, :cond_4

    iget-wide v11, v10, Lr9/g;->a:J

    iput-wide v11, v3, Lr9/i;->e:J

    iget-wide v10, v10, Lr9/g;->b:J

    iput-wide v10, v3, Lr9/i;->f:J

    goto :goto_3

    :cond_4
    iput-wide v8, v3, Lr9/i;->e:J

    iput-wide v8, v3, Lr9/i;->f:J

    :cond_5
    :goto_3
    iget-object v10, v1, LJ9/d;->f:LM9/b;

    if-eqz v10, :cond_b

    iget-object v11, v10, LM9/b;->b:LM9/a;

    if-nez v11, :cond_7

    :cond_6
    :goto_4
    const/4 v10, 0x0

    goto :goto_6

    :cond_7
    iget-object v10, v10, LM9/b;->a:[LP9/c;

    invoke-interface {v11, v10}, LM9/a;->b([LP9/c;)Lr9/h;

    move-result-object v10

    if-eqz v10, :cond_6

    iget-wide v11, v10, Lr9/h;->c:J

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    if-lez v11, :cond_6

    iget-wide v11, v10, Lr9/h;->d:J

    cmp-long v11, v11, v13

    if-lez v11, :cond_6

    iget-object v11, v10, Lr9/h;->e:Ljava/util/Map;

    if-nez v11, :cond_8

    goto :goto_4

    :cond_8
    iget-object v11, v10, Lr9/h;->a:[Ljava/lang/String;

    array-length v12, v11

    move v15, v4

    :goto_5
    if-ge v15, v12, :cond_a

    aget-object v7, v11, v15

    iget-object v4, v10, Lr9/h;->e:Ljava/util/Map;

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    cmp-long v4, v16, v13

    if-gtz v4, :cond_9

    goto :goto_4

    :cond_9
    add-int/lit8 v15, v15, 0x1

    const/4 v4, 0x0

    goto :goto_5

    :cond_a
    :goto_6
    iput-object v10, v3, Lr9/i;->p:Lr9/h;

    :cond_b
    iget-object v4, v3, Lr9/i;->p:Lr9/h;

    if-eqz v4, :cond_c

    goto :goto_7

    :cond_c
    iget-wide v10, v3, Lr9/i;->f:J

    cmp-long v4, v10, v8

    if-eqz v4, :cond_d

    iget-wide v10, v3, Lr9/i;->e:J

    cmp-long v4, v10, v8

    if-eqz v4, :cond_d

    goto :goto_7

    :cond_d
    iget-object v4, v3, Lr9/i;->q:Ljava/util/List;

    if-eqz v4, :cond_f

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_f

    :goto_7
    iget-object v4, v1, LJ9/d;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v7, Lw/n;

    const/4 v8, 0x4

    invoke-direct {v7, v1, v8, v3}, Lw/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v4, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "Ended Auto UI Trace for screen with name \""

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\".\nTotal duration: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v7, v3, Lr9/i;->d:J

    invoke-virtual {v2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " seconds\nTotal hang duration: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v3, Lr9/i;->f:J

    iget-wide v9, v3, Lr9/i;->e:J

    add-long/2addr v7, v9

    invoke-virtual {v2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, LO9/a;->d(Ljava/lang/String;)V

    iput-object v3, v1, LJ9/d;->g:Lr9/i;

    goto :goto_8

    :cond_e
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "uiTraceModel is null, can\'t insert to DB"

    invoke-static {v2}, LO9/a;->f(Ljava/lang/String;)V

    :cond_f
    :goto_8
    if-eqz v6, :cond_11

    iget-boolean v2, v6, LL9/a;->d:Z

    if-eqz v2, :cond_10

    const/4 v2, 0x0

    iput-boolean v2, v6, LL9/a;->d:Z

    iget-object v2, v6, LL9/a;->b:LY9/a;

    iget-object v3, v2, LY9/a;->a:Landroid/view/Choreographer;

    invoke-virtual {v3, v2}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_10
    const/4 v2, 0x0

    iput-object v2, v6, LL9/a;->c:Lr9/g;

    goto :goto_9

    :cond_11
    const/4 v2, 0x0

    :goto_9
    iput-object v2, v1, LJ9/d;->f:LM9/b;

    iget-object v2, v1, LJ9/d;->n:Lga/a;

    if-eqz v2, :cond_12

    iget-object v1, v1, LJ9/d;->o:Lfa/c;

    if-eqz v1, :cond_12

    invoke-interface {v1}, Lfa/c;->a()V

    invoke-interface {v2, v1}, Lga/a;->a(Lfa/c;)V

    :cond_12
    return-void
.end method
