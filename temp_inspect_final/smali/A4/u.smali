.class public final LA4/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final A:Ljava/lang/String;


# instance fields
.field public final a:Lr4/D;

.field public final b:Lr4/v;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "StopWorkRunnable"

    invoke-static {v0}, Lq4/n;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LA4/u;->A:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lr4/D;Lr4/v;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA4/u;->a:Lr4/D;

    iput-object p2, p0, LA4/u;->b:Lr4/v;

    iput-boolean p3, p0, LA4/u;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-boolean v0, p0, LA4/u;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LA4/u;->a:Lr4/D;

    iget-object v0, v0, Lr4/D;->f:Lr4/r;

    iget-object v1, p0, LA4/u;->b:Lr4/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Processor stopping foreground work "

    iget-object v1, v1, Lr4/v;->a:Lz4/l;

    iget-object v1, v1, Lz4/l;->a:Ljava/lang/String;

    iget-object v3, v0, Lr4/r;->I:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-static {}, Lq4/n;->d()Lq4/n;

    move-result-object v4

    sget-object v5, Lr4/r;->J:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lq4/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lr4/r;->C:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr4/H;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lr4/r;->E:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v1}, Lr4/r;->b(Lr4/H;Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_4

    :goto_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    iget-object v0, p0, LA4/u;->a:Lr4/D;

    iget-object v0, v0, Lr4/D;->f:Lr4/r;

    iget-object v1, p0, LA4/u;->b:Lr4/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Processor stopping background work "

    const-string v3, "WorkerWrapper could not be found for "

    iget-object v4, v1, Lr4/v;->a:Lz4/l;

    iget-object v4, v4, Lz4/l;->a:Ljava/lang/String;

    iget-object v5, v0, Lr4/r;->I:Ljava/lang/Object;

    monitor-enter v5

    :try_start_2
    iget-object v6, v0, Lr4/r;->D:Ljava/util/HashMap;

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr4/H;

    const/4 v7, 0x0

    if-nez v6, :cond_2

    invoke-static {}, Lq4/n;->d()Lq4/n;

    move-result-object v0

    sget-object v1, Lr4/r;->J:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lq4/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v5

    :goto_2
    move v0, v7

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_2
    iget-object v3, v0, Lr4/r;->E:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-eqz v3, :cond_4

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {}, Lq4/n;->d()Lq4/n;

    move-result-object v1

    sget-object v3, Lr4/r;->J:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lq4/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lr4/r;->E:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v6, v4}, Lr4/r;->b(Lr4/H;Ljava/lang/String;)Z

    move-result v0

    goto :goto_4

    :cond_4
    :goto_3
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :goto_4
    invoke-static {}, Lq4/n;->d()Lq4/n;

    move-result-object v1

    sget-object v2, LA4/u;->A:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "StopWorkRunnable for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, LA4/u;->b:Lr4/v;

    iget-object v4, v4, Lr4/v;->a:Lz4/l;

    iget-object v4, v4, Lz4/l;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "; Processor.stopWork = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lq4/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_5
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
