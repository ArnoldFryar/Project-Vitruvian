.class public final Landroidx/media3/exoplayer/source/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/h;
.implements Landroidx/media3/exoplayer/source/h$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/b$a;
    }
.end annotation


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

.field public final a:Landroidx/media3/exoplayer/source/h;

.field public b:Landroidx/media3/exoplayer/source/h$a;

.field public c:[Landroidx/media3/exoplayer/source/b$a;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/h;ZJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/b;->a:Landroidx/media3/exoplayer/source/h;

    const/4 p1, 0x0

    new-array p1, p1, [Landroidx/media3/exoplayer/source/b$a;

    iput-object p1, p0, Landroidx/media3/exoplayer/source/b;->c:[Landroidx/media3/exoplayer/source/b$a;

    if-eqz p2, :cond_0

    move-wide p1, p3

    goto :goto_0

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/b;->A:J

    iput-wide p3, p0, Landroidx/media3/exoplayer/source/b;->B:J

    iput-wide p5, p0, Landroidx/media3/exoplayer/source/b;->C:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/b;->a:Landroidx/media3/exoplayer/source/h;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/q;->a()Z

    move-result v0

    return v0
.end method

.method public final b(Landroidx/media3/exoplayer/source/h;)V
    .locals 0

    iget-object p1, p0, Landroidx/media3/exoplayer/source/b;->D:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/source/b;->b:Landroidx/media3/exoplayer/source/h$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/h$a;->b(Landroidx/media3/exoplayer/source/h;)V

    return-void
.end method

.method public final c(LQ2/H;)Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/b;->a:Landroidx/media3/exoplayer/source/h;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/q;->c(LQ2/H;)Z

    move-result p1

    return p1
.end method

.method public final d(Landroidx/media3/exoplayer/source/q;)V
    .locals 0

    check-cast p1, Landroidx/media3/exoplayer/source/h;

    iget-object p1, p0, Landroidx/media3/exoplayer/source/b;->b:Landroidx/media3/exoplayer/source/h$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/q$a;->d(Landroidx/media3/exoplayer/source/q;)V

    return-void
.end method

.method public final e()J
    .locals 7

    iget-object v0, p0, Landroidx/media3/exoplayer/source/b;->a:Landroidx/media3/exoplayer/source/h;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/q;->e()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, p0, Landroidx/media3/exoplayer/source/b;->C:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    cmp-long v4, v0, v4

    if-ltz v4, :cond_0

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final f(JLQ2/e0;)J
    .locals 10

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/b;->B:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    iget-wide v3, p3, LQ2/e0;->a:J

    sub-long v7, p1, v0

    const-wide/16 v5, 0x0

    invoke-static/range {v3 .. v8}, LK2/D;->k(JJJ)J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/media3/exoplayer/source/b;->C:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v4, v2, v4

    if-nez v4, :cond_1

    const-wide v2, 0x7fffffffffffffffL

    :goto_0
    move-wide v8, v2

    goto :goto_1

    :cond_1
    sub-long/2addr v2, p1

    goto :goto_0

    :goto_1
    iget-wide v4, p3, LQ2/e0;->b:J

    const-wide/16 v6, 0x0

    invoke-static/range {v4 .. v9}, LK2/D;->k(JJJ)J

    move-result-wide v2

    iget-wide v4, p3, LQ2/e0;->a:J

    cmp-long v4, v0, v4

    if-nez v4, :cond_2

    iget-wide v4, p3, LQ2/e0;->b:J

    cmp-long v4, v2, v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    new-instance p3, LQ2/e0;

    invoke-direct {p3, v0, v1, v2, v3}, LQ2/e0;-><init>(JJ)V

    :goto_2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b;->a:Landroidx/media3/exoplayer/source/h;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/source/h;->f(JLQ2/e0;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/b;->D:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/source/b;->a:Landroidx/media3/exoplayer/source/h;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/h;->g()V

    return-void

    :cond_0
    throw v0
.end method

.method public final h(J)J
    .locals 5

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/exoplayer/source/b;->A:J

    iget-object v0, p0, Landroidx/media3/exoplayer/source/b;->c:[Landroidx/media3/exoplayer/source/b$a;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    iput-boolean v2, v4, Landroidx/media3/exoplayer/source/b$a;->b:Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b;->a:Landroidx/media3/exoplayer/source/h;

    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/h;->h(J)J

    move-result-wide v0

    cmp-long p1, v0, p1

    if-eqz p1, :cond_2

    iget-wide p1, p0, Landroidx/media3/exoplayer/source/b;->B:J

    cmp-long p1, v0, p1

    if-ltz p1, :cond_3

    iget-wide p1, p0, Landroidx/media3/exoplayer/source/b;->C:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, p1, v3

    if-eqz v3, :cond_2

    cmp-long p1, v0, p1

    if-gtz p1, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    invoke-static {v2}, LBe/O;->k(Z)V

    return-wide v0
.end method

.method public final i()Z
    .locals 4

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/b;->A:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j(ZJ)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/b;->a:Landroidx/media3/exoplayer/source/h;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/source/h;->j(ZJ)V

    return-void
.end method

.method public final k()J
    .locals 9

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/b;->i()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_1

    iget-wide v3, p0, Landroidx/media3/exoplayer/source/b;->A:J

    iput-wide v1, p0, Landroidx/media3/exoplayer/source/b;->A:J

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/b;->k()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-eqz v0, :cond_0

    move-wide v3, v5

    :cond_0
    return-wide v3

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b;->a:Landroidx/media3/exoplayer/source/h;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/h;->k()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    return-wide v1

    :cond_2
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/b;->B:J

    cmp-long v0, v3, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    invoke-static {v0}, LBe/O;->k(Z)V

    iget-wide v5, p0, Landroidx/media3/exoplayer/source/b;->C:J

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v0, v5, v7

    if-eqz v0, :cond_4

    cmp-long v0, v3, v5

    if-gtz v0, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    invoke-static {v1}, LBe/O;->k(Z)V

    return-wide v3
.end method

.method public final l(Landroidx/media3/exoplayer/source/h$a;J)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/source/b;->b:Landroidx/media3/exoplayer/source/h$a;

    iget-object p1, p0, Landroidx/media3/exoplayer/source/b;->a:Landroidx/media3/exoplayer/source/h;

    invoke-interface {p1, p0, p2, p3}, Landroidx/media3/exoplayer/source/h;->l(Landroidx/media3/exoplayer/source/h$a;J)V

    return-void
.end method

.method public final m([Ld3/u;[Z[LZ2/p;[ZJ)J
    .locals 13

    move-object v0, p0

    move-object v8, p1

    move-object/from16 v9, p3

    array-length v1, v9

    new-array v1, v1, [Landroidx/media3/exoplayer/source/b$a;

    iput-object v1, v0, Landroidx/media3/exoplayer/source/b;->c:[Landroidx/media3/exoplayer/source/b$a;

    array-length v1, v9

    new-array v10, v1, [LZ2/p;

    const/4 v11, 0x0

    move v1, v11

    :goto_0
    array-length v2, v9

    const/4 v12, 0x0

    if-ge v1, v2, :cond_1

    iget-object v2, v0, Landroidx/media3/exoplayer/source/b;->c:[Landroidx/media3/exoplayer/source/b$a;

    aget-object v3, v9, v1

    check-cast v3, Landroidx/media3/exoplayer/source/b$a;

    aput-object v3, v2, v1

    if-eqz v3, :cond_0

    iget-object v12, v3, Landroidx/media3/exoplayer/source/b$a;->a:LZ2/p;

    :cond_0
    aput-object v12, v10, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Landroidx/media3/exoplayer/source/b;->a:Landroidx/media3/exoplayer/source/h;

    move-object v2, p1

    move-object v3, p2

    move-object v4, v10

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    invoke-interface/range {v1 .. v7}, Landroidx/media3/exoplayer/source/h;->m([Ld3/u;[Z[LZ2/p;[ZJ)J

    move-result-wide v1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/b;->i()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-wide v3, v0, Landroidx/media3/exoplayer/source/b;->B:J

    cmp-long v5, p5, v3

    if-nez v5, :cond_3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_3

    array-length v3, v8

    move v4, v11

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v5, v8, v4

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ld3/u;->m()Landroidx/media3/common/i;

    move-result-object v5

    iget-object v6, v5, Landroidx/media3/common/i;->I:Ljava/lang/String;

    iget-object v5, v5, Landroidx/media3/common/i;->F:Ljava/lang/String;

    invoke-static {v6, v5}, LH2/s;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    move-wide v3, v1

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    iput-wide v3, v0, Landroidx/media3/exoplayer/source/b;->A:J

    cmp-long v3, v1, p5

    if-eqz v3, :cond_5

    iget-wide v3, v0, Landroidx/media3/exoplayer/source/b;->B:J

    cmp-long v3, v1, v3

    if-ltz v3, :cond_4

    iget-wide v3, v0, Landroidx/media3/exoplayer/source/b;->C:J

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v5, v3, v5

    if-eqz v5, :cond_5

    cmp-long v3, v1, v3

    if-gtz v3, :cond_4

    goto :goto_3

    :cond_4
    move v3, v11

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v3, 0x1

    :goto_4
    invoke-static {v3}, LBe/O;->k(Z)V

    :goto_5
    array-length v3, v9

    if-ge v11, v3, :cond_9

    aget-object v3, v10, v11

    if-nez v3, :cond_6

    iget-object v3, v0, Landroidx/media3/exoplayer/source/b;->c:[Landroidx/media3/exoplayer/source/b$a;

    aput-object v12, v3, v11

    goto :goto_6

    :cond_6
    iget-object v4, v0, Landroidx/media3/exoplayer/source/b;->c:[Landroidx/media3/exoplayer/source/b$a;

    aget-object v5, v4, v11

    if-eqz v5, :cond_7

    iget-object v5, v5, Landroidx/media3/exoplayer/source/b$a;->a:LZ2/p;

    if-eq v5, v3, :cond_8

    :cond_7
    new-instance v5, Landroidx/media3/exoplayer/source/b$a;

    invoke-direct {v5, p0, v3}, Landroidx/media3/exoplayer/source/b$a;-><init>(Landroidx/media3/exoplayer/source/b;LZ2/p;)V

    aput-object v5, v4, v11

    :cond_8
    :goto_6
    iget-object v3, v0, Landroidx/media3/exoplayer/source/b;->c:[Landroidx/media3/exoplayer/source/b$a;

    aget-object v3, v3, v11

    aput-object v3, v9, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_9
    return-wide v1
.end method

.method public final n()LZ2/u;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/b;->a:Landroidx/media3/exoplayer/source/h;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/h;->n()LZ2/u;

    move-result-object v0

    return-object v0
.end method

.method public final r()J
    .locals 7

    iget-object v0, p0, Landroidx/media3/exoplayer/source/b;->a:Landroidx/media3/exoplayer/source/h;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/q;->r()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, p0, Landroidx/media3/exoplayer/source/b;->C:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    cmp-long v4, v0, v4

    if-ltz v4, :cond_0

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final t(J)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/b;->a:Landroidx/media3/exoplayer/source/h;

    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/q;->t(J)V

    return-void
.end method
