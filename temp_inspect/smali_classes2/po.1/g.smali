.class public final Lpo/g;
.super Lqo/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lpo/e;


# direct methods
.method public constructor <init>(Lpo/e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpo/g;->e:Lpo/e;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Lqo/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    iget-object v0, p0, Lpo/g;->e:Lpo/e;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, Lpo/e;->J:Z

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lpo/e;->K:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x1

    :try_start_1
    invoke-virtual {v0}, Lpo/e;->n()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    :try_start_2
    iput-boolean v1, v0, Lpo/e;->L:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    invoke-virtual {v0}, Lpo/e;->g()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lpo/e;->l()V

    const/4 v4, 0x0

    iput v4, v0, Lpo/e;->G:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    :try_start_4
    iput-boolean v1, v0, Lpo/e;->M:Z

    new-instance v1, LBo/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, LFc/b;->e(LBo/H;)LBo/C;

    move-result-object v1

    iput-object v1, v0, Lpo/e;->E:LBo/h;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_1
    :goto_1
    monitor-exit v0

    return-wide v2

    :cond_2
    :goto_2
    monitor-exit v0

    return-wide v2

    :goto_3
    monitor-exit v0

    throw v1
.end method
