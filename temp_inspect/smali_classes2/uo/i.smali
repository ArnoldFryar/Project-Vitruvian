.class public final Luo/i;
.super Lqo/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:Luo/e$c;

.field public final synthetic f:Z

.field public final synthetic g:Luo/u;


# direct methods
.method public constructor <init>(Ljava/lang/String;Luo/e$c;Luo/u;)V
    .locals 0

    iput-object p2, p0, Luo/i;->e:Luo/e$c;

    const/4 p2, 0x0

    iput-boolean p2, p0, Luo/i;->f:Z

    iput-object p3, p0, Luo/i;->g:Luo/u;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lqo/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 13

    iget-object v0, p0, Luo/i;->e:Luo/e$c;

    iget-boolean v1, p0, Luo/i;->f:Z

    iget-object v2, p0, Luo/i;->g:Luo/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "settings"

    invoke-static {v2, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LAm/F;

    invoke-direct {v3}, LAm/F;-><init>()V

    iget-object v0, v0, Luo/e$c;->b:Luo/e;

    iget-object v4, v0, Luo/e;->V:Luo/r;

    monitor-enter v4

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v5, v0, Luo/e;->P:Luo/u;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Luo/u;

    invoke-direct {v1}, Luo/u;-><init>()V

    invoke-virtual {v1, v5}, Luo/u;->b(Luo/u;)V

    invoke-virtual {v1, v2}, Luo/u;->b(Luo/u;)V

    move-object v2, v1

    :goto_0
    iput-object v2, v3, LAm/F;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Luo/u;->a()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v5}, Luo/u;->a()I

    move-result v5

    int-to-long v5, v5

    sub-long/2addr v1, v5

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    iget-object v9, v0, Luo/e;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    iget-object v9, v0, Luo/e;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v9

    new-array v10, v8, [Luo/q;

    invoke-interface {v9, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Luo/q;

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_5

    :cond_2
    :goto_1
    const/4 v9, 0x0

    :goto_2
    iget-object v10, v3, LAm/F;->a:Ljava/lang/Object;

    check-cast v10, Luo/u;

    const-string v11, "<set-?>"

    invoke-static {v10, v11}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v0, Luo/e;->P:Luo/u;

    iget-object v10, v0, Luo/e;->H:Lqo/d;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v0, Luo/e;->A:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " onSettings"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Luo/f;

    invoke-direct {v12, v11, v0, v3}, Luo/f;-><init>(Ljava/lang/String;Luo/e;LAm/F;)V

    invoke-virtual {v10, v12, v5, v6}, Lqo/d;->c(Lqo/a;J)V

    sget-object v5, Lkm/B;->a:Lkm/B;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v5, v0, Luo/e;->V:Luo/r;

    iget-object v3, v3, LAm/F;->a:Ljava/lang/Object;

    check-cast v3, Luo/u;

    invoke-virtual {v5, v3}, Luo/r;->b(Luo/u;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v3

    :try_start_4
    invoke-virtual {v0, v3}, Luo/e;->c(Ljava/io/IOException;)V

    :goto_3
    sget-object v0, Lkm/B;->a:Lkm/B;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v4

    if-eqz v9, :cond_4

    array-length v0, v9

    :goto_4
    if-ge v8, v0, :cond_4

    aget-object v3, v9, v8

    monitor-enter v3

    :try_start_5
    iget-wide v4, v3, Luo/q;->f:J

    add-long/2addr v4, v1

    iput-wide v4, v3, Luo/q;->f:J

    if-lez v7, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    :cond_3
    sget-object v4, Lkm/B;->a:Lkm/B;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v3

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :catchall_2
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_4
    const-wide/16 v0, -0x1

    return-wide v0

    :goto_5
    :try_start_6
    monitor-exit v0

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_6
    monitor-exit v4

    throw v0
.end method
