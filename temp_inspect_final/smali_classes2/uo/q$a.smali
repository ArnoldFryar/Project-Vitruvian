.class public final Luo/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBo/H;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luo/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic A:Luo/q;

.field public final a:Z

.field public final b:LBo/g;

.field public c:Z


# direct methods
.method public constructor <init>(Luo/q;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luo/q$a;->A:Luo/q;

    iput-boolean p2, p0, Luo/q$a;->a:Z

    new-instance p1, LBo/g;

    invoke-direct {p1}, LBo/g;-><init>()V

    iput-object p1, p0, Luo/q$a;->b:LBo/g;

    return-void
.end method


# virtual methods
.method public final F1(LBo/g;J)V
    .locals 3

    const-string v0, "source"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Loo/b;->a:[B

    iget-object v0, p0, Luo/q$a;->b:LBo/g;

    invoke-virtual {v0, p1, p2, p3}, LBo/g;->F1(LBo/g;J)V

    :goto_0
    iget-wide p1, v0, LBo/g;->b:J

    const-wide/16 v1, 0x4000

    cmp-long p1, p1, v1

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Luo/q$a;->b(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 11

    iget-object v0, p0, Luo/q$a;->A:Luo/q;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Luo/q;->l:Luo/q$c;

    invoke-virtual {v1}, LBo/c;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_0
    :try_start_1
    iget-wide v1, v0, Luo/q;->e:J

    iget-wide v3, v0, Luo/q;->f:J

    cmp-long v1, v1, v3

    if-ltz v1, :cond_0

    iget-boolean v1, p0, Luo/q$a;->a:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Luo/q$a;->c:Z

    if-nez v1, :cond_0

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, v0, Luo/q;->m:Luo/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v0

    if-nez v1, :cond_0

    invoke-virtual {v0}, Luo/q;->k()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_0
    :try_start_4
    iget-object v1, v0, Luo/q;->l:Luo/q$c;

    invoke-virtual {v1}, Luo/q$c;->l()V

    invoke-virtual {v0}, Luo/q;->b()V

    iget-wide v1, v0, Luo/q;->f:J

    iget-wide v3, v0, Luo/q;->e:J

    sub-long/2addr v1, v3

    iget-object v3, p0, Luo/q$a;->b:LBo/g;

    iget-wide v3, v3, LBo/g;->b:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    iget-wide v1, v0, Luo/q;->e:J

    add-long/2addr v1, v9

    iput-wide v1, v0, Luo/q;->e:J

    if-eqz p1, :cond_1

    iget-object p1, p0, Luo/q$a;->b:LBo/g;

    iget-wide v1, p1, LBo/g;->b:J

    cmp-long p1, v9, v1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    :goto_1
    move v7, p1

    goto :goto_2

    :catchall_2
    move-exception p1

    goto :goto_4

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :goto_2
    sget-object p1, Lkm/B;->a:Lkm/B;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v0

    iget-object p1, p0, Luo/q$a;->A:Luo/q;

    iget-object p1, p1, Luo/q;->l:Luo/q$c;

    invoke-virtual {p1}, LBo/c;->h()V

    :try_start_5
    iget-object p1, p0, Luo/q$a;->A:Luo/q;

    iget-object v5, p1, Luo/q;->b:Luo/e;

    iget v6, p1, Luo/q;->a:I

    iget-object v8, p0, Luo/q$a;->b:LBo/g;

    invoke-virtual/range {v5 .. v10}, Luo/e;->i(IZLBo/g;J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    iget-object p1, p0, Luo/q$a;->A:Luo/q;

    iget-object p1, p1, Luo/q;->l:Luo/q$c;

    invoke-virtual {p1}, Luo/q$c;->l()V

    return-void

    :catchall_3
    move-exception p1

    iget-object v0, p0, Luo/q$a;->A:Luo/q;

    iget-object v0, v0, Luo/q;->l:Luo/q$c;

    invoke-virtual {v0}, Luo/q$c;->l()V

    throw p1

    :goto_3
    :try_start_6
    iget-object v1, v0, Luo/q;->l:Luo/q$c;

    invoke-virtual {v1}, Luo/q$c;->l()V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_4
    monitor-exit v0

    throw p1
.end method

.method public final close()V
    .locals 13

    iget-object v0, p0, Luo/q$a;->A:Luo/q;

    sget-object v1, Loo/b;->a:[B

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Luo/q$a;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, v0, Luo/q;->m:Luo/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    monitor-exit v0

    const/4 v2, 0x1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    sget-object v3, Lkm/B;->a:Lkm/B;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v0

    iget-object v0, p0, Luo/q$a;->A:Luo/q;

    iget-object v3, v0, Luo/q;->j:Luo/q$a;

    iget-boolean v3, v3, Luo/q$a;->a:Z

    if-nez v3, :cond_3

    iget-object v3, p0, Luo/q$a;->b:LBo/g;

    iget-wide v3, v3, LBo/g;->b:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_2

    :goto_1
    iget-object v0, p0, Luo/q$a;->b:LBo/g;

    iget-wide v0, v0, LBo/g;->b:J

    cmp-long v0, v0, v5

    if-lez v0, :cond_3

    invoke-virtual {p0, v2}, Luo/q$a;->b(Z)V

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    iget-object v7, v0, Luo/q;->b:Luo/e;

    iget v8, v0, Luo/q;->a:I

    const-wide/16 v11, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v7 .. v12}, Luo/e;->i(IZLBo/g;J)V

    :cond_3
    iget-object v0, p0, Luo/q$a;->A:Luo/q;

    monitor-enter v0

    :try_start_4
    iput-boolean v2, p0, Luo/q$a;->c:Z

    sget-object v1, Lkm/B;->a:Lkm/B;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Luo/q$a;->A:Luo/q;

    iget-object v0, v0, Luo/q;->b:Luo/e;

    invoke-virtual {v0}, Luo/e;->flush()V

    iget-object v0, p0, Luo/q$a;->A:Luo/q;

    invoke-virtual {v0}, Luo/q;->a()V

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :catchall_1
    move-exception v1

    goto :goto_2

    :catchall_2
    move-exception v1

    :try_start_5
    monitor-exit v0

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_2
    monitor-exit v0

    throw v1
.end method

.method public final flush()V
    .locals 4

    iget-object v0, p0, Luo/q$a;->A:Luo/q;

    sget-object v1, Loo/b;->a:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Luo/q;->b()V

    sget-object v1, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    :goto_0
    iget-object v0, p0, Luo/q$a;->b:LBo/g;

    iget-wide v0, v0, LBo/g;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Luo/q$a;->b(Z)V

    iget-object v0, p0, Luo/q$a;->A:Luo/q;

    iget-object v0, v0, Luo/q;->b:Luo/e;

    invoke-virtual {v0}, Luo/e;->flush()V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final w()LBo/K;
    .locals 1

    iget-object v0, p0, Luo/q$a;->A:Luo/q;

    iget-object v0, v0, Luo/q;->l:Luo/q$c;

    return-object v0
.end method
