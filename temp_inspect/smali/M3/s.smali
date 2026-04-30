.class public final LM3/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM3/x;


# instance fields
.field public a:Landroidx/media3/common/i;

.field public b:LK2/A;

.field public c:Lh3/G;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/media3/common/i$a;

    invoke-direct {v0}, Landroidx/media3/common/i$a;-><init>()V

    iput-object p1, v0, Landroidx/media3/common/i$a;->k:Ljava/lang/String;

    new-instance p1, Landroidx/media3/common/i;

    invoke-direct {p1, v0}, Landroidx/media3/common/i;-><init>(Landroidx/media3/common/i$a;)V

    iput-object p1, p0, LM3/s;->a:Landroidx/media3/common/i;

    return-void
.end method


# virtual methods
.method public final a(LK2/v;)V
    .locals 12

    iget-object v0, p0, LM3/s;->b:LK2/A;

    invoke-static {v0}, LBe/O;->l(Ljava/lang/Object;)V

    sget v0, LK2/D;->a:I

    iget-object v0, p0, LM3/s;->b:LK2/A;

    monitor-enter v0

    :try_start_0
    iget-wide v1, v0, LK2/A;->c:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v5, v0, LK2/A;->b:J

    add-long/2addr v1, v5

    :goto_0
    move-wide v6, v1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    invoke-virtual {v0}, LK2/A;->d()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    monitor-exit v0

    iget-object v0, p0, LM3/s;->b:LK2/A;

    monitor-enter v0

    :try_start_1
    iget-wide v1, v0, LK2/A;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    cmp-long v0, v6, v3

    if-eqz v0, :cond_3

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, LM3/s;->a:Landroidx/media3/common/i;

    iget-wide v3, v0, Landroidx/media3/common/i;->M:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Landroidx/media3/common/i;->a()Landroidx/media3/common/i$a;

    move-result-object v0

    iput-wide v1, v0, Landroidx/media3/common/i$a;->o:J

    new-instance v1, Landroidx/media3/common/i;

    invoke-direct {v1, v0}, Landroidx/media3/common/i;-><init>(Landroidx/media3/common/i$a;)V

    iput-object v1, p0, LM3/s;->a:Landroidx/media3/common/i;

    iget-object v0, p0, LM3/s;->c:Lh3/G;

    invoke-interface {v0, v1}, Lh3/G;->d(Landroidx/media3/common/i;)V

    :cond_2
    invoke-virtual {p1}, LK2/v;->a()I

    move-result v9

    iget-object v0, p0, LM3/s;->c:Lh3/G;

    invoke-interface {v0, v9, p1}, Lh3/G;->a(ILK2/v;)V

    iget-object v5, p0, LM3/s;->c:Lh3/G;

    const/4 v11, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x0

    invoke-interface/range {v5 .. v11}, Lh3/G;->e(JIIILh3/G$a;)V

    :cond_3
    :goto_2
    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1

    :goto_3
    monitor-exit v0

    throw p1
.end method

.method public final c(LK2/A;Lh3/p;LM3/D$d;)V
    .locals 0

    iput-object p1, p0, LM3/s;->b:LK2/A;

    invoke-virtual {p3}, LM3/D$d;->a()V

    invoke-virtual {p3}, LM3/D$d;->b()V

    iget p1, p3, LM3/D$d;->d:I

    const/4 p3, 0x5

    invoke-interface {p2, p1, p3}, Lh3/p;->p(II)Lh3/G;

    move-result-object p1

    iput-object p1, p0, LM3/s;->c:Lh3/G;

    iget-object p2, p0, LM3/s;->a:Landroidx/media3/common/i;

    invoke-interface {p1, p2}, Lh3/G;->d(Landroidx/media3/common/i;)V

    return-void
.end method
