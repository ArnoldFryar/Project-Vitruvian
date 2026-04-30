.class public final Landroidx/media3/exoplayer/source/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/h;
.implements Landroidx/media3/exoplayer/source/h$a;


# instance fields
.field public A:Landroidx/media3/exoplayer/source/i;

.field public B:Landroidx/media3/exoplayer/source/h;

.field public C:Landroidx/media3/exoplayer/source/h$a;

.field public D:J

.field public final a:Landroidx/media3/exoplayer/source/i$b;

.field public final b:J

.field public final c:Le3/b;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/i$b;Le3/b;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/f;->a:Landroidx/media3/exoplayer/source/i$b;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/f;->c:Le3/b;

    iput-wide p3, p0, Landroidx/media3/exoplayer/source/f;->b:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Landroidx/media3/exoplayer/source/f;->D:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/f;->B:Landroidx/media3/exoplayer/source/h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/q;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b(Landroidx/media3/exoplayer/source/h;)V
    .locals 1

    iget-object p1, p0, Landroidx/media3/exoplayer/source/f;->C:Landroidx/media3/exoplayer/source/h$a;

    sget v0, LK2/D;->a:I

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/h$a;->b(Landroidx/media3/exoplayer/source/h;)V

    return-void
.end method

.method public final c(LQ2/H;)Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/f;->B:Landroidx/media3/exoplayer/source/h;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/q;->c(LQ2/H;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d(Landroidx/media3/exoplayer/source/q;)V
    .locals 1

    check-cast p1, Landroidx/media3/exoplayer/source/h;

    iget-object p1, p0, Landroidx/media3/exoplayer/source/f;->C:Landroidx/media3/exoplayer/source/h$a;

    sget v0, LK2/D;->a:I

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/q$a;->d(Landroidx/media3/exoplayer/source/q;)V

    return-void
.end method

.method public final e()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/f;->B:Landroidx/media3/exoplayer/source/h;

    sget v1, LK2/D;->a:I

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/q;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(JLQ2/e0;)J
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/f;->B:Landroidx/media3/exoplayer/source/h;

    sget v1, LK2/D;->a:I

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/source/h;->f(JLQ2/e0;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/f;->B:Landroidx/media3/exoplayer/source/h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/h;->g()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/f;->A:Landroidx/media3/exoplayer/source/i;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/i;->i()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h(J)J
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/f;->B:Landroidx/media3/exoplayer/source/h;

    sget v1, LK2/D;->a:I

    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/h;->h(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final i(Landroidx/media3/exoplayer/source/i$b;)V
    .locals 4

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/f;->D:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/f;->b:J

    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/source/f;->A:Landroidx/media3/exoplayer/source/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Landroidx/media3/exoplayer/source/f;->c:Le3/b;

    invoke-interface {v2, p1, v3, v0, v1}, Landroidx/media3/exoplayer/source/i;->h(Landroidx/media3/exoplayer/source/i$b;Le3/b;J)Landroidx/media3/exoplayer/source/h;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/f;->B:Landroidx/media3/exoplayer/source/h;

    iget-object v2, p0, Landroidx/media3/exoplayer/source/f;->C:Landroidx/media3/exoplayer/source/h$a;

    if-eqz v2, :cond_1

    invoke-interface {p1, p0, v0, v1}, Landroidx/media3/exoplayer/source/h;->l(Landroidx/media3/exoplayer/source/h$a;J)V

    :cond_1
    return-void
.end method

.method public final j(ZJ)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/f;->B:Landroidx/media3/exoplayer/source/h;

    sget v1, LK2/D;->a:I

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/source/h;->j(ZJ)V

    return-void
.end method

.method public final k()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/f;->B:Landroidx/media3/exoplayer/source/h;

    sget v1, LK2/D;->a:I

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/h;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l(Landroidx/media3/exoplayer/source/h$a;J)V
    .locals 2

    iput-object p1, p0, Landroidx/media3/exoplayer/source/f;->C:Landroidx/media3/exoplayer/source/h$a;

    iget-object p1, p0, Landroidx/media3/exoplayer/source/f;->B:Landroidx/media3/exoplayer/source/h;

    if-eqz p1, :cond_1

    iget-wide p2, p0, Landroidx/media3/exoplayer/source/f;->D:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p2, p0, Landroidx/media3/exoplayer/source/f;->b:J

    :goto_0
    invoke-interface {p1, p0, p2, p3}, Landroidx/media3/exoplayer/source/h;->l(Landroidx/media3/exoplayer/source/h$a;J)V

    :cond_1
    return-void
.end method

.method public final m([Ld3/u;[Z[LZ2/p;[ZJ)J
    .locals 13

    move-object v0, p0

    iget-wide v1, v0, Landroidx/media3/exoplayer/source/f;->D:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v5, v0, Landroidx/media3/exoplayer/source/f;->b:J

    cmp-long v5, p5, v5

    if-nez v5, :cond_0

    move-wide v11, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v11, p5

    :goto_0
    iput-wide v3, v0, Landroidx/media3/exoplayer/source/f;->D:J

    iget-object v6, v0, Landroidx/media3/exoplayer/source/f;->B:Landroidx/media3/exoplayer/source/h;

    sget v1, LK2/D;->a:I

    move-object v7, p1

    move-object v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    invoke-interface/range {v6 .. v12}, Landroidx/media3/exoplayer/source/h;->m([Ld3/u;[Z[LZ2/p;[ZJ)J

    move-result-wide v1

    return-wide v1
.end method

.method public final n()LZ2/u;
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/f;->B:Landroidx/media3/exoplayer/source/h;

    sget v1, LK2/D;->a:I

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/h;->n()LZ2/u;

    move-result-object v0

    return-object v0
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/f;->B:Landroidx/media3/exoplayer/source/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/source/f;->A:Landroidx/media3/exoplayer/source/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/f;->B:Landroidx/media3/exoplayer/source/h;

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/source/i;->n(Landroidx/media3/exoplayer/source/h;)V

    :cond_0
    return-void
.end method

.method public final r()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/f;->B:Landroidx/media3/exoplayer/source/h;

    sget v1, LK2/D;->a:I

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/q;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public final t(J)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/f;->B:Landroidx/media3/exoplayer/source/h;

    sget v1, LK2/D;->a:I

    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/q;->t(J)V

    return-void
.end method
