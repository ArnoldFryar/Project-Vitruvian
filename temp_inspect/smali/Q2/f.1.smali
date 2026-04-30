.class public final LQ2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ2/G;


# instance fields
.field public final a:Le3/f;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:J

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    new-instance v0, Le3/f;

    invoke-direct {v0}, Le3/f;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x9c4

    const/4 v2, 0x0

    const-string v3, "bufferForPlaybackMs"

    const-string v4, "0"

    invoke-static {v1, v2, v3, v4}, LQ2/f;->l(IILjava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x1388

    const-string v6, "bufferForPlaybackAfterRebufferMs"

    invoke-static {v5, v2, v6, v4}, LQ2/f;->l(IILjava/lang/String;Ljava/lang/String;)V

    const v7, 0xc350

    const-string v8, "minBufferMs"

    invoke-static {v7, v1, v8, v3}, LQ2/f;->l(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v5, v8, v6}, LQ2/f;->l(IILjava/lang/String;Ljava/lang/String;)V

    const-string v3, "maxBufferMs"

    invoke-static {v7, v7, v3, v8}, LQ2/f;->l(IILjava/lang/String;Ljava/lang/String;)V

    const-string v3, "backBufferDurationMs"

    invoke-static {v2, v2, v3, v4}, LQ2/f;->l(IILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LQ2/f;->a:Le3/f;

    int-to-long v3, v7

    invoke-static {v3, v4}, LK2/D;->M(J)J

    move-result-wide v6

    iput-wide v6, p0, LQ2/f;->b:J

    invoke-static {v3, v4}, LK2/D;->M(J)J

    move-result-wide v3

    iput-wide v3, p0, LQ2/f;->c:J

    int-to-long v0, v1

    invoke-static {v0, v1}, LK2/D;->M(J)J

    move-result-wide v0

    iput-wide v0, p0, LQ2/f;->d:J

    int-to-long v0, v5

    invoke-static {v0, v1}, LK2/D;->M(J)J

    move-result-wide v0

    iput-wide v0, p0, LQ2/f;->e:J

    const/4 v0, -0x1

    iput v0, p0, LQ2/f;->f:I

    const/high16 v0, 0xc80000

    iput v0, p0, LQ2/f;->h:I

    int-to-long v0, v2

    invoke-static {v0, v1}, LK2/D;->M(J)J

    move-result-wide v0

    iput-wide v0, p0, LQ2/f;->g:J

    return-void
.end method

.method public static l(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " cannot be less than "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, LBe/O;->g(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(FJ)Z
    .locals 10

    iget-object v0, p0, LQ2/f;->a:Le3/f;

    monitor-enter v0

    :try_start_0
    iget v1, v0, Le3/f;->d:I

    iget v2, v0, Le3/f;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int/2addr v1, v2

    monitor-exit v0

    iget v0, p0, LQ2/f;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v1, v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v1

    iget-wide v4, p0, LQ2/f;->c:J

    iget-wide v6, p0, LQ2/f;->b:J

    if-lez v1, :cond_1

    invoke-static {p1, v6, v7}, LK2/D;->x(FJ)J

    move-result-wide v6

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    :cond_1
    const-wide/32 v8, 0x7a120

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    cmp-long p1, p2, v6

    if-gez p1, :cond_2

    xor-int/lit8 p1, v0, 0x1

    iput-boolean p1, p0, LQ2/f;->i:Z

    if-nez p1, :cond_4

    cmp-long p1, p2, v8

    if-gez p1, :cond_4

    const-string p1, "DefaultLoadControl"

    const-string p2, "Target buffer size reached with less than 500ms of buffered media data."

    invoke-static {p1, p2}, LK2/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    cmp-long p1, p2, v4

    if-gez p1, :cond_3

    if-eqz v0, :cond_4

    :cond_3
    iput-boolean v2, p0, LQ2/f;->i:Z

    :cond_4
    :goto_1
    iget-boolean p1, p0, LQ2/f;->i:Z

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, LQ2/f;->g:J

    return-wide v0
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LQ2/f;->m(Z)V

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LQ2/f;->m(Z)V

    return-void
.end method

.method public final g(JFZJ)Z
    .locals 2

    invoke-static {p3, p1, p2}, LK2/D;->A(FJ)J

    move-result-wide p1

    if-eqz p4, :cond_0

    iget-wide p3, p0, LQ2/f;->e:J

    goto :goto_0

    :cond_0
    iget-wide p3, p0, LQ2/f;->d:J

    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p5, v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x2

    div-long/2addr p5, v0

    invoke-static {p5, p6, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p3

    :cond_1
    const-wide/16 p5, 0x0

    cmp-long p5, p3, p5

    if-lez p5, :cond_3

    cmp-long p1, p1, p3

    if-gez p1, :cond_3

    iget-object p1, p0, LQ2/f;->a:Le3/f;

    monitor-enter p1

    :try_start_0
    iget p2, p1, Le3/f;->d:I

    iget p3, p1, Le3/f;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int/2addr p2, p3

    monitor-exit p1

    iget p1, p0, LQ2/f;->h:I

    if-lt p2, p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    :goto_2
    return p1
.end method

.method public final i()Le3/f;
    .locals 1

    iget-object v0, p0, LQ2/f;->a:Le3/f;

    return-object v0
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LQ2/f;->m(Z)V

    return-void
.end method

.method public final k([Landroidx/media3/exoplayer/k;LZ2/u;[Ld3/u;)V
    .locals 5

    iget p2, p0, LQ2/f;->f:I

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p2, v1, :cond_2

    move p2, v0

    move v1, p2

    :goto_0
    array-length v2, p1

    const/high16 v3, 0xc80000

    if-ge p2, v2, :cond_1

    aget-object v2, p3, p2

    if-eqz v2, :cond_0

    aget-object v2, p1, p2

    invoke-interface {v2}, Landroidx/media3/exoplayer/k;->E()I

    move-result v2

    const/high16 v4, 0x20000

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_1
    move v3, v4

    goto :goto_1

    :pswitch_2
    const/high16 v3, 0x7d00000

    goto :goto_1

    :pswitch_3
    const/high16 v3, 0x89a0000

    goto :goto_1

    :pswitch_4
    move v3, v0

    :goto_1
    :pswitch_5
    add-int/2addr v1, v3

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    :cond_2
    iput p2, p0, LQ2/f;->h:I

    iget-object p1, p0, LQ2/f;->a:Le3/f;

    monitor-enter p1

    :try_start_0
    iget p3, p1, Le3/f;->c:I

    if-ge p2, p3, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput p2, p1, Le3/f;->c:I

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Le3/f;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_4
    :goto_2
    monitor-exit p1

    return-void

    :goto_3
    monitor-exit p1

    throw p2

    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final m(Z)V
    .locals 2

    iget v0, p0, LQ2/f;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/high16 v0, 0xc80000

    :cond_0
    iput v0, p0, LQ2/f;->h:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LQ2/f;->i:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, LQ2/f;->a:Le3/f;

    monitor-enter p1

    :try_start_0
    iget-boolean v1, p1, Le3/f;->a:Z

    if-eqz v1, :cond_3

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v1, p1, Le3/f;->c:I

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    iput v0, p1, Le3/f;->c:I

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Le3/f;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    :try_start_2
    monitor-exit p1

    goto :goto_3

    :goto_2
    monitor-exit p1

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    :goto_3
    monitor-exit p1

    goto :goto_4

    :catchall_1
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_4
    :goto_4
    return-void
.end method
