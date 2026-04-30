.class public final Lo3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3/o;


# instance fields
.field public final a:Lh3/o;

.field public final b:J


# direct methods
.method public constructor <init>(Lh3/o;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo3/d;->a:Lh3/o;

    invoke-interface {p1}, Lh3/o;->getPosition()J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, LBe/O;->h(Z)V

    iput-wide p2, p0, Lo3/d;->b:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget-object v0, p0, Lo3/d;->a:Lh3/o;

    invoke-interface {v0}, Lh3/o;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lo3/d;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final d([BIIZ)Z
    .locals 1

    iget-object v0, p0, Lo3/d;->a:Lh3/o;

    invoke-interface {v0, p1, p2, p3, p4}, Lh3/o;->d([BIIZ)Z

    move-result p1

    return p1
.end method

.method public final e(I[BI)V
    .locals 1

    iget-object v0, p0, Lo3/d;->a:Lh3/o;

    invoke-interface {v0, p1, p2, p3}, Lh3/o;->e(I[BI)V

    return-void
.end method

.method public final f([BIIZ)Z
    .locals 1

    iget-object v0, p0, Lo3/d;->a:Lh3/o;

    invoke-interface {v0, p1, p2, p3, p4}, Lh3/o;->f([BIIZ)Z

    move-result p1

    return p1
.end method

.method public final g()J
    .locals 4

    iget-object v0, p0, Lo3/d;->a:Lh3/o;

    invoke-interface {v0}, Lh3/o;->g()J

    move-result-wide v0

    iget-wide v2, p0, Lo3/d;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final getPosition()J
    .locals 4

    iget-object v0, p0, Lo3/d;->a:Lh3/o;

    invoke-interface {v0}, Lh3/o;->getPosition()J

    move-result-wide v0

    iget-wide v2, p0, Lo3/d;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final h(I)V
    .locals 1

    iget-object v0, p0, Lo3/d;->a:Lh3/o;

    invoke-interface {v0, p1}, Lh3/o;->h(I)V

    return-void
.end method

.method public final j(I[BI)I
    .locals 1

    iget-object v0, p0, Lo3/d;->a:Lh3/o;

    invoke-interface {v0, p1, p2, p3}, Lh3/o;->j(I[BI)I

    move-result p1

    return p1
.end method

.method public final k(I)I
    .locals 1

    iget-object v0, p0, Lo3/d;->a:Lh3/o;

    invoke-interface {v0, p1}, Lh3/o;->k(I)I

    move-result p1

    return p1
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lo3/d;->a:Lh3/o;

    invoke-interface {v0}, Lh3/o;->l()V

    return-void
.end method

.method public final m(I)V
    .locals 1

    iget-object v0, p0, Lo3/d;->a:Lh3/o;

    invoke-interface {v0, p1}, Lh3/o;->m(I)V

    return-void
.end method

.method public final n(IZ)Z
    .locals 1

    iget-object v0, p0, Lo3/d;->a:Lh3/o;

    invoke-interface {v0, p1, p2}, Lh3/o;->n(IZ)Z

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 1

    iget-object v0, p0, Lo3/d;->a:Lh3/o;

    invoke-interface {v0, p1, p2, p3}, LH2/h;->read([BII)I

    move-result p1

    return p1
.end method

.method public final readFully([BII)V
    .locals 1

    iget-object v0, p0, Lo3/d;->a:Lh3/o;

    invoke-interface {v0, p1, p2, p3}, Lh3/o;->readFully([BII)V

    return-void
.end method
