.class public final Lu9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly9/b;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ldd/a;

.field public final d:Lv9/b;

.field public final e:Lw9/b;

.field public f:LQe/j;


# direct methods
.method public constructor <init>(Ly9/c;Ls9/a;Lu9/c;Lv9/c;Lw9/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lu9/b;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lu9/b;->c:Ldd/a;

    iput-object p4, p0, Lu9/b;->d:Lv9/b;

    iput-object p5, p0, Lu9/b;->e:Lw9/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lu9/b;->f:LQe/j;

    if-nez v0, :cond_0

    iget-object v0, p0, Lu9/b;->d:Lv9/b;

    check-cast v0, Lv9/c;

    invoke-virtual {v0}, Lv9/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu9/b;->c:Ldd/a;

    check-cast v0, Lu9/c;

    new-instance v1, LQe/j;

    const-string v2, "repository"

    iget-object v0, v0, Lu9/c;->a:Lu9/a;

    invoke-static {v0, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lu9/b;->f:LQe/j;

    const-string v0, "listeners"

    sget-object v2, Lt9/a;->a:Ljava/util/Set;

    invoke-static {v2, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method
