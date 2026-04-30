.class public final LK9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK9/a;
.implements LI9/b;
.implements Laa/b;
.implements LI9/c;


# instance fields
.field public final a:Ly9/b;

.field public final b:LO9/a;

.field public final c:LY9/a;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lp9/i;

.field public final f:Laa/a;

.field public final g:Laa/c;


# direct methods
.method public constructor <init>(Laa/a;Laa/c;LZ9/a;Ly9/c;LO9/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LK9/b;->b:LO9/a;

    iput-object p1, p0, LK9/b;->f:Laa/a;

    iput-object p2, p0, LK9/b;->g:Laa/c;

    invoke-virtual {p4}, Ly9/c;->t0()F

    move-result p1

    new-instance p2, LY9/a;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const-wide/16 p3, -0x1

    iput-wide p3, p2, LY9/a;->b:J

    iput-object p0, p2, LY9/a;->c:LI9/b;

    iput p1, p2, LY9/a;->A:F

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p2, LY9/a;->a:Landroid/view/Choreographer;

    iput-object p2, p0, LK9/b;->c:LY9/a;

    invoke-static {}, Lz9/d;->f()Lh7/j;

    invoke-static {}, Lz9/d;->D()Lp9/i;

    move-result-object p1

    iput-object p1, p0, LK9/b;->e:Lp9/i;

    const-string p1, "CustomUiTraceHandler"

    const-class p2, Lz9/d;

    monitor-enter p2

    :try_start_0
    invoke-static {p1}, LVe/g;->f(Ljava/lang/String;)Ljava/util/concurrent/Executor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    iput-object p1, p0, LK9/b;->d:Ljava/util/concurrent/Executor;

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1
.end method


# virtual methods
.method public final b(Z)V
    .locals 0

    return-void
.end method

.method public final c(I)V
    .locals 0

    return-void
.end method

.method public final e(J)V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 2

    new-instance v0, Lw/C;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lw/C;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, LK9/b;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
