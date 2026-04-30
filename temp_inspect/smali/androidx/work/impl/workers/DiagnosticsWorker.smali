.class public final Landroidx/work/impl/workers/DiagnosticsWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/work/impl/workers/DiagnosticsWorker;",
        "Landroidx/work/Worker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "parameters",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/work/c$a$c;
    .locals 9

    invoke-virtual {p0}, Landroidx/work/c;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lr4/D;->c(Landroid/content/Context;)Lr4/D;

    move-result-object v0

    const-string v1, "getInstance(applicationContext)"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lr4/D;->c:Landroidx/work/impl/WorkDatabase;

    const-string v1, "workManager.workDatabase"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->u()Lz4/t;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->s()Lz4/n;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->v()Lz4/w;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->r()Lz4/j;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x1

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-interface {v1, v4, v5}, Lz4/t;->g(J)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Lz4/t;->l()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Lz4/t;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_0

    invoke-static {}, Lq4/n;->d()Lq4/n;

    move-result-object v6

    sget-object v7, LD4/b;->a:Ljava/lang/String;

    const-string v8, "Recently completed work:\n\n"

    invoke-virtual {v6, v7, v8}, Lq4/n;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lq4/n;->d()Lq4/n;

    move-result-object v6

    invoke-static {v2, v3, v0, v4}, LD4/b;->a(Lz4/n;Lz4/w;Lz4/j;Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v7, v4}, Lq4/n;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    invoke-static {}, Lq4/n;->d()Lq4/n;

    move-result-object v4

    sget-object v6, LD4/b;->a:Ljava/lang/String;

    const-string v7, "Running work:\n\n"

    invoke-virtual {v4, v6, v7}, Lq4/n;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lq4/n;->d()Lq4/n;

    move-result-object v4

    invoke-static {v2, v3, v0, v5}, LD4/b;->a(Lz4/n;Lz4/w;Lz4/j;Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Lq4/n;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_2

    invoke-static {}, Lq4/n;->d()Lq4/n;

    move-result-object v4

    sget-object v5, LD4/b;->a:Ljava/lang/String;

    const-string v6, "Enqueued work:\n\n"

    invoke-virtual {v4, v5, v6}, Lq4/n;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lq4/n;->d()Lq4/n;

    move-result-object v4

    invoke-static {v2, v3, v0, v1}, LD4/b;->a(Lz4/n;Lz4/w;Lz4/j;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lq4/n;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v0, Landroidx/work/c$a$c;

    invoke-direct {v0}, Landroidx/work/c$a$c;-><init>()V

    return-object v0
.end method
