.class public final LBo/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBo/J;


# instance fields
.field public A:I

.field public B:Z

.field public C:J

.field public final a:LBo/i;

.field public final b:LBo/g;

.field public c:LBo/E;


# direct methods
.method public constructor <init>(LBo/i;)V
    .locals 1

    const-string v0, "upstream"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBo/B;->a:LBo/i;

    invoke-interface {p1}, LBo/i;->v()LBo/g;

    move-result-object p1

    iput-object p1, p0, LBo/B;->b:LBo/g;

    iget-object p1, p1, LBo/g;->a:LBo/E;

    iput-object p1, p0, LBo/B;->c:LBo/E;

    if-eqz p1, :cond_0

    iget p1, p1, LBo/E;->b:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, LBo/B;->A:I

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LBo/B;->B:Z

    return-void
.end method

.method public final s0(LBo/g;J)J
    .locals 8

    const-string v0, "sink"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_6

    iget-boolean v3, p0, LBo/B;->B:Z

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_5

    iget-object v3, p0, LBo/B;->c:LBo/E;

    iget-object v4, p0, LBo/B;->b:LBo/g;

    if-eqz v3, :cond_1

    iget-object v5, v4, LBo/g;->a:LBo/E;

    if-ne v3, v5, :cond_0

    iget v3, p0, LBo/B;->A:I

    invoke-static {v5}, LAm/n;->d(Ljava/lang/Object;)V

    iget v5, v5, LBo/E;->b:I

    if-ne v3, v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Peek source is invalid because upstream source was used"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez v2, :cond_2

    return-wide v0

    :cond_2
    iget-wide v0, p0, LBo/B;->C:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iget-object v2, p0, LBo/B;->a:LBo/i;

    invoke-interface {v2, v0, v1}, LBo/i;->T0(J)Z

    move-result v0

    if-nez v0, :cond_3

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_3
    iget-object v0, p0, LBo/B;->c:LBo/E;

    if-nez v0, :cond_4

    iget-object v0, v4, LBo/g;->a:LBo/E;

    if-eqz v0, :cond_4

    iput-object v0, p0, LBo/B;->c:LBo/E;

    iget v0, v0, LBo/E;->b:I

    iput v0, p0, LBo/B;->A:I

    :cond_4
    iget-wide v0, v4, LBo/g;->b:J

    iget-wide v2, p0, LBo/B;->C:J

    sub-long/2addr v0, v2

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    iget-object v2, p0, LBo/B;->b:LBo/g;

    iget-wide v3, p0, LBo/B;->C:J

    move-wide v5, p2

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, LBo/g;->e(JJLBo/g;)V

    iget-wide v0, p0, LBo/B;->C:J

    add-long/2addr v0, p2

    iput-wide v0, p0, LBo/B;->C:J

    return-wide p2

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const-string p1, "byteCount < 0: "

    invoke-static {p1, p2, p3}, LC6/Y;->d(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final w()LBo/K;
    .locals 1

    iget-object v0, p0, LBo/B;->a:LBo/i;

    invoke-interface {v0}, LBo/J;->w()LBo/K;

    move-result-object v0

    return-object v0
.end method
