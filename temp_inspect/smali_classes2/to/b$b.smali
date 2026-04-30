.class public final Lto/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBo/H;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lto/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:LBo/q;

.field public b:Z

.field public final synthetic c:Lto/b;


# direct methods
.method public constructor <init>(Lto/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lto/b$b;->c:Lto/b;

    new-instance v0, LBo/q;

    iget-object p1, p1, Lto/b;->d:LBo/h;

    invoke-interface {p1}, LBo/H;->w()LBo/K;

    move-result-object p1

    invoke-direct {v0, p1}, LBo/q;-><init>(LBo/K;)V

    iput-object v0, p0, Lto/b$b;->a:LBo/q;

    return-void
.end method


# virtual methods
.method public final F1(LBo/g;J)V
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lto/b$b;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lto/b$b;->c:Lto/b;

    iget-object v1, v0, Lto/b;->d:LBo/h;

    invoke-interface {v1, p2, p3}, LBo/h;->L0(J)LBo/h;

    iget-object v0, v0, Lto/b;->d:LBo/h;

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, LBo/h;->D0(Ljava/lang/String;)LBo/h;

    invoke-interface {v0, p1, p2, p3}, LBo/H;->F1(LBo/g;J)V

    invoke-interface {v0, v1}, LBo/h;->D0(Ljava/lang/String;)LBo/h;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lto/b$b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lto/b$b;->b:Z

    iget-object v0, p0, Lto/b$b;->c:Lto/b;

    iget-object v0, v0, Lto/b;->d:LBo/h;

    const-string v1, "0\r\n\r\n"

    invoke-interface {v0, v1}, LBo/h;->D0(Ljava/lang/String;)LBo/h;

    iget-object v0, p0, Lto/b$b;->c:Lto/b;

    iget-object v1, p0, Lto/b$b;->a:LBo/q;

    invoke-static {v0, v1}, Lto/b;->i(Lto/b;LBo/q;)V

    iget-object v0, p0, Lto/b$b;->c:Lto/b;

    const/4 v1, 0x3

    iput v1, v0, Lto/b;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lto/b$b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lto/b$b;->c:Lto/b;

    iget-object v0, v0, Lto/b;->d:LBo/h;

    invoke-interface {v0}, LBo/h;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final w()LBo/K;
    .locals 1

    iget-object v0, p0, Lto/b$b;->a:LBo/q;

    return-object v0
.end method
