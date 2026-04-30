.class public final Landroidx/media3/exoplayer/source/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/h;
.implements Landroidx/media3/exoplayer/source/h$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/t$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/source/h;

.field public final b:J

.field public c:Landroidx/media3/exoplayer/source/h$a;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/h;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/t;->a:Landroidx/media3/exoplayer/source/h;

    iput-wide p2, p0, Landroidx/media3/exoplayer/source/t;->b:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/t;->a:Landroidx/media3/exoplayer/source/h;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/q;->a()Z

    move-result v0

    return v0
.end method

.method public final b(Landroidx/media3/exoplayer/source/h;)V
    .locals 0

    iget-object p1, p0, Landroidx/media3/exoplayer/source/t;->c:Landroidx/media3/exoplayer/source/h$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/h$a;->b(Landroidx/media3/exoplayer/source/h;)V

    return-void
.end method

.method public final c(LQ2/H;)Z
    .locals 5

    new-instance v0, LQ2/H$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget v1, p1, LQ2/H;->b:F

    iput v1, v0, LQ2/H$a;->b:F

    iget-wide v1, p1, LQ2/H;->c:J

    iput-wide v1, v0, LQ2/H$a;->c:J

    iget-wide v1, p0, Landroidx/media3/exoplayer/source/t;->b:J

    iget-wide v3, p1, LQ2/H;->a:J

    sub-long/2addr v3, v1

    iput-wide v3, v0, LQ2/H$a;->a:J

    new-instance p1, LQ2/H;

    invoke-direct {p1, v0}, LQ2/H;-><init>(LQ2/H$a;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/t;->a:Landroidx/media3/exoplayer/source/h;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/q;->c(LQ2/H;)Z

    move-result p1

    return p1
.end method

.method public final d(Landroidx/media3/exoplayer/source/q;)V
    .locals 0

    check-cast p1, Landroidx/media3/exoplayer/source/h;

    iget-object p1, p0, Landroidx/media3/exoplayer/source/t;->c:Landroidx/media3/exoplayer/source/h$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/q$a;->d(Landroidx/media3/exoplayer/source/q;)V

    return-void
.end method

.method public final e()J
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/source/t;->a:Landroidx/media3/exoplayer/source/h;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/q;->e()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Landroidx/media3/exoplayer/source/t;->b:J

    add-long/2addr v2, v0

    :goto_0
    return-wide v2
.end method

.method public final f(JLQ2/e0;)J
    .locals 3

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/t;->b:J

    sub-long/2addr p1, v0

    iget-object v2, p0, Landroidx/media3/exoplayer/source/t;->a:Landroidx/media3/exoplayer/source/h;

    invoke-interface {v2, p1, p2, p3}, Landroidx/media3/exoplayer/source/h;->f(JLQ2/e0;)J

    move-result-wide p1

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/t;->a:Landroidx/media3/exoplayer/source/h;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/h;->g()V

    return-void
.end method

.method public final h(J)J
    .locals 3

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/t;->b:J

    sub-long/2addr p1, v0

    iget-object v2, p0, Landroidx/media3/exoplayer/source/t;->a:Landroidx/media3/exoplayer/source/h;

    invoke-interface {v2, p1, p2}, Landroidx/media3/exoplayer/source/h;->h(J)J

    move-result-wide p1

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final j(ZJ)V
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/t;->b:J

    sub-long/2addr p2, v0

    iget-object v0, p0, Landroidx/media3/exoplayer/source/t;->a:Landroidx/media3/exoplayer/source/h;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/source/h;->j(ZJ)V

    return-void
.end method

.method public final k()J
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/source/t;->a:Landroidx/media3/exoplayer/source/h;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/h;->k()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Landroidx/media3/exoplayer/source/t;->b:J

    add-long/2addr v2, v0

    :goto_0
    return-wide v2
.end method

.method public final l(Landroidx/media3/exoplayer/source/h$a;J)V
    .locals 2

    iput-object p1, p0, Landroidx/media3/exoplayer/source/t;->c:Landroidx/media3/exoplayer/source/h$a;

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/t;->b:J

    sub-long/2addr p2, v0

    iget-object p1, p0, Landroidx/media3/exoplayer/source/t;->a:Landroidx/media3/exoplayer/source/h;

    invoke-interface {p1, p0, p2, p3}, Landroidx/media3/exoplayer/source/h;->l(Landroidx/media3/exoplayer/source/h$a;J)V

    return-void
.end method

.method public final m([Ld3/u;[Z[LZ2/p;[ZJ)J
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p3

    array-length v2, v1

    new-array v2, v2, [LZ2/p;

    const/4 v10, 0x0

    move v3, v10

    :goto_0
    array-length v4, v1

    const/4 v11, 0x0

    if-ge v3, v4, :cond_1

    aget-object v4, v1, v3

    check-cast v4, Landroidx/media3/exoplayer/source/t$a;

    if-eqz v4, :cond_0

    iget-object v11, v4, Landroidx/media3/exoplayer/source/t$a;->a:LZ2/p;

    :cond_0
    aput-object v11, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-wide v12, v0, Landroidx/media3/exoplayer/source/t;->b:J

    sub-long v8, p5, v12

    iget-object v3, v0, Landroidx/media3/exoplayer/source/t;->a:Landroidx/media3/exoplayer/source/h;

    move-object v4, p1

    move-object/from16 v5, p2

    move-object v6, v2

    move-object/from16 v7, p4

    invoke-interface/range {v3 .. v9}, Landroidx/media3/exoplayer/source/h;->m([Ld3/u;[Z[LZ2/p;[ZJ)J

    move-result-wide v3

    :goto_1
    array-length v5, v1

    if-ge v10, v5, :cond_5

    aget-object v5, v2, v10

    if-nez v5, :cond_2

    aput-object v11, v1, v10

    goto :goto_2

    :cond_2
    aget-object v6, v1, v10

    if-eqz v6, :cond_3

    check-cast v6, Landroidx/media3/exoplayer/source/t$a;

    iget-object v6, v6, Landroidx/media3/exoplayer/source/t$a;->a:LZ2/p;

    if-eq v6, v5, :cond_4

    :cond_3
    new-instance v6, Landroidx/media3/exoplayer/source/t$a;

    invoke-direct {v6, v5, v12, v13}, Landroidx/media3/exoplayer/source/t$a;-><init>(LZ2/p;J)V

    aput-object v6, v1, v10

    :cond_4
    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    add-long/2addr v3, v12

    return-wide v3
.end method

.method public final n()LZ2/u;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/t;->a:Landroidx/media3/exoplayer/source/h;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/h;->n()LZ2/u;

    move-result-object v0

    return-object v0
.end method

.method public final r()J
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/source/t;->a:Landroidx/media3/exoplayer/source/h;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/q;->r()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Landroidx/media3/exoplayer/source/t;->b:J

    add-long/2addr v2, v0

    :goto_0
    return-wide v2
.end method

.method public final t(J)V
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/t;->b:J

    sub-long/2addr p1, v0

    iget-object v0, p0, Landroidx/media3/exoplayer/source/t;->a:Landroidx/media3/exoplayer/source/h;

    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/q;->t(J)V

    return-void
.end method
