.class public final LG4/m;
.super LG4/n;
.source "SourceFile"


# instance fields
.field public final A:Ljava/io/Closeable;

.field public final B:LG4/n$a;

.field public C:Z

.field public D:LBo/D;

.field public final a:LBo/A;

.field public final b:LBo/m;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LBo/A;LBo/m;Ljava/lang/String;Ljava/io/Closeable;)V
    .locals 0

    invoke-direct {p0}, LG4/n;-><init>()V

    iput-object p1, p0, LG4/m;->a:LBo/A;

    iput-object p2, p0, LG4/m;->b:LBo/m;

    iput-object p3, p0, LG4/m;->c:Ljava/lang/String;

    iput-object p4, p0, LG4/m;->A:Ljava/io/Closeable;

    const/4 p1, 0x0

    iput-object p1, p0, LG4/m;->B:LG4/n$a;

    return-void
.end method


# virtual methods
.method public final b()LG4/n$a;
    .locals 1

    iget-object v0, p0, LG4/m;->B:LG4/n$a;

    return-object v0
.end method

.method public final declared-synchronized c()LBo/i;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LG4/m;->C:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LG4/m;->D:LBo/D;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, LG4/m;->b:LBo/m;

    iget-object v1, p0, LG4/m;->a:LBo/A;

    invoke-virtual {v0, v1}, LBo/m;->l(LBo/A;)LBo/J;

    move-result-object v0

    invoke-static {v0}, LFc/b;->f(LBo/J;)LBo/D;

    move-result-object v0

    iput-object v0, p0, LG4/m;->D:LBo/D;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LG4/m;->C:Z

    iget-object v0, p0, LG4/m;->D:LBo/D;

    if-eqz v0, :cond_0

    invoke-static {v0}, LT4/e;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LG4/m;->A:Ljava/io/Closeable;

    if-eqz v0, :cond_1

    invoke-static {v0}, LT4/e;->a(Ljava/io/Closeable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method
