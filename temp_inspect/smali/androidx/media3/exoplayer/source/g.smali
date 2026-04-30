.class public final Landroidx/media3/exoplayer/source/g;
.super Landroidx/media3/exoplayer/source/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/g$a;,
        Landroidx/media3/exoplayer/source/g$b;
    }
.end annotation


# instance fields
.field public final l:Z

.field public final m:Landroidx/media3/common/t$c;

.field public final n:Landroidx/media3/common/t$b;

.field public o:Landroidx/media3/exoplayer/source/g$a;

.field public p:Landroidx/media3/exoplayer/source/f;

.field public q:Z

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/i;Z)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/u;-><init>(Landroidx/media3/exoplayer/source/i;)V

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    invoke-interface {p1}, Landroidx/media3/exoplayer/source/i;->j()Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Landroidx/media3/exoplayer/source/g;->l:Z

    new-instance p2, Landroidx/media3/common/t$c;

    invoke-direct {p2}, Landroidx/media3/common/t$c;-><init>()V

    iput-object p2, p0, Landroidx/media3/exoplayer/source/g;->m:Landroidx/media3/common/t$c;

    new-instance p2, Landroidx/media3/common/t$b;

    invoke-direct {p2}, Landroidx/media3/common/t$b;-><init>()V

    iput-object p2, p0, Landroidx/media3/exoplayer/source/g;->n:Landroidx/media3/common/t$b;

    invoke-interface {p1}, Landroidx/media3/exoplayer/source/i;->k()Landroidx/media3/common/t;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance p1, Landroidx/media3/exoplayer/source/g$a;

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1, v1}, Landroidx/media3/exoplayer/source/g$a;-><init>(Landroidx/media3/common/t;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/g;->o:Landroidx/media3/exoplayer/source/g$a;

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/g;->s:Z

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Landroidx/media3/exoplayer/source/i;->g()Landroidx/media3/common/k;

    move-result-object p1

    new-instance p2, Landroidx/media3/exoplayer/source/g$a;

    new-instance v0, Landroidx/media3/exoplayer/source/g$b;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/source/g$b;-><init>(Landroidx/media3/common/k;)V

    sget-object p1, Landroidx/media3/common/t$c;->O:Ljava/lang/Object;

    sget-object v1, Landroidx/media3/exoplayer/source/g$a;->E:Ljava/lang/Object;

    invoke-direct {p2, v0, p1, v1}, Landroidx/media3/exoplayer/source/g$a;-><init>(Landroidx/media3/common/t;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Landroidx/media3/exoplayer/source/g;->o:Landroidx/media3/exoplayer/source/g$a;

    :goto_1
    return-void
.end method


# virtual methods
.method public final A(Landroidx/media3/common/t;)V
    .locals 14

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/g;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/source/g;->o:Landroidx/media3/exoplayer/source/g$a;

    new-instance v1, Landroidx/media3/exoplayer/source/g$a;

    iget-object v2, v0, Landroidx/media3/exoplayer/source/g$a;->C:Ljava/lang/Object;

    iget-object v0, v0, Landroidx/media3/exoplayer/source/g$a;->D:Ljava/lang/Object;

    invoke-direct {v1, p1, v2, v0}, Landroidx/media3/exoplayer/source/g$a;-><init>(Landroidx/media3/common/t;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Landroidx/media3/exoplayer/source/g;->o:Landroidx/media3/exoplayer/source/g$a;

    iget-object p1, p0, Landroidx/media3/exoplayer/source/g;->p:Landroidx/media3/exoplayer/source/f;

    if-eqz p1, :cond_6

    iget-wide v0, p1, Landroidx/media3/exoplayer/source/f;->D:J

    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/source/g;->D(J)V

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Landroidx/media3/common/t;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/g;->s:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/g;->o:Landroidx/media3/exoplayer/source/g$a;

    new-instance v1, Landroidx/media3/exoplayer/source/g$a;

    iget-object v2, v0, Landroidx/media3/exoplayer/source/g$a;->C:Ljava/lang/Object;

    iget-object v0, v0, Landroidx/media3/exoplayer/source/g$a;->D:Ljava/lang/Object;

    invoke-direct {v1, p1, v2, v0}, Landroidx/media3/exoplayer/source/g$a;-><init>(Landroidx/media3/common/t;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/media3/common/t$c;->O:Ljava/lang/Object;

    sget-object v1, Landroidx/media3/exoplayer/source/g$a;->E:Ljava/lang/Object;

    new-instance v2, Landroidx/media3/exoplayer/source/g$a;

    invoke-direct {v2, p1, v0, v1}, Landroidx/media3/exoplayer/source/g$a;-><init>(Landroidx/media3/common/t;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v2

    :goto_0
    iput-object v1, p0, Landroidx/media3/exoplayer/source/g;->o:Landroidx/media3/exoplayer/source/g$a;

    goto/16 :goto_3

    :cond_2
    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/media3/exoplayer/source/g;->m:Landroidx/media3/common/t$c;

    invoke-virtual {p1, v0, v1}, Landroidx/media3/common/t;->o(ILandroidx/media3/common/t$c;)V

    iget-wide v2, v1, Landroidx/media3/common/t$c;->J:J

    iget-object v4, v1, Landroidx/media3/common/t$c;->a:Ljava/lang/Object;

    iget-object v5, p0, Landroidx/media3/exoplayer/source/g;->p:Landroidx/media3/exoplayer/source/f;

    if-eqz v5, :cond_3

    iget-object v6, p0, Landroidx/media3/exoplayer/source/g;->o:Landroidx/media3/exoplayer/source/g$a;

    iget-object v7, v5, Landroidx/media3/exoplayer/source/f;->a:Landroidx/media3/exoplayer/source/i$b;

    iget-object v7, v7, Landroidx/media3/exoplayer/source/i$b;->a:Ljava/lang/Object;

    iget-object v8, p0, Landroidx/media3/exoplayer/source/g;->n:Landroidx/media3/common/t$b;

    invoke-virtual {v6, v7, v8}, Landroidx/media3/common/t;->h(Ljava/lang/Object;Landroidx/media3/common/t$b;)Landroidx/media3/common/t$b;

    iget-wide v6, v8, Landroidx/media3/common/t$b;->B:J

    iget-wide v8, v5, Landroidx/media3/exoplayer/source/f;->b:J

    add-long/2addr v6, v8

    iget-object v5, p0, Landroidx/media3/exoplayer/source/g;->o:Landroidx/media3/exoplayer/source/g$a;

    const-wide/16 v8, 0x0

    invoke-virtual {v5, v0, v1, v8, v9}, Landroidx/media3/exoplayer/source/g$a;->n(ILandroidx/media3/common/t$c;J)Landroidx/media3/common/t$c;

    iget-wide v0, v1, Landroidx/media3/common/t$c;->J:J

    cmp-long v0, v6, v0

    if-eqz v0, :cond_3

    move-wide v12, v6

    goto :goto_1

    :cond_3
    move-wide v12, v2

    :goto_1
    const/4 v11, 0x0

    iget-object v9, p0, Landroidx/media3/exoplayer/source/g;->m:Landroidx/media3/common/t$c;

    iget-object v10, p0, Landroidx/media3/exoplayer/source/g;->n:Landroidx/media3/common/t$b;

    move-object v8, p1

    invoke-virtual/range {v8 .. v13}, Landroidx/media3/common/t;->j(Landroidx/media3/common/t$c;Landroidx/media3/common/t$b;IJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/g;->s:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/media3/exoplayer/source/g;->o:Landroidx/media3/exoplayer/source/g$a;

    new-instance v1, Landroidx/media3/exoplayer/source/g$a;

    iget-object v4, v0, Landroidx/media3/exoplayer/source/g$a;->C:Ljava/lang/Object;

    iget-object v0, v0, Landroidx/media3/exoplayer/source/g$a;->D:Ljava/lang/Object;

    invoke-direct {v1, p1, v4, v0}, Landroidx/media3/exoplayer/source/g$a;-><init>(Landroidx/media3/common/t;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    new-instance v0, Landroidx/media3/exoplayer/source/g$a;

    invoke-direct {v0, p1, v4, v1}, Landroidx/media3/exoplayer/source/g$a;-><init>(Landroidx/media3/common/t;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v0

    :goto_2
    iput-object v1, p0, Landroidx/media3/exoplayer/source/g;->o:Landroidx/media3/exoplayer/source/g$a;

    iget-object p1, p0, Landroidx/media3/exoplayer/source/g;->p:Landroidx/media3/exoplayer/source/f;

    if-eqz p1, :cond_6

    invoke-virtual {p0, v2, v3}, Landroidx/media3/exoplayer/source/g;->D(J)V

    iget-object p1, p1, Landroidx/media3/exoplayer/source/f;->a:Landroidx/media3/exoplayer/source/i$b;

    iget-object v0, p1, Landroidx/media3/exoplayer/source/i$b;->a:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/g;->o:Landroidx/media3/exoplayer/source/g$a;

    iget-object v1, v1, Landroidx/media3/exoplayer/source/g$a;->D:Ljava/lang/Object;

    if-eqz v1, :cond_5

    sget-object v1, Landroidx/media3/exoplayer/source/g$a;->E:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, p0, Landroidx/media3/exoplayer/source/g;->o:Landroidx/media3/exoplayer/source/g$a;

    iget-object v0, v0, Landroidx/media3/exoplayer/source/g$a;->D:Ljava/lang/Object;

    :cond_5
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/source/i$b;->a(Ljava/lang/Object;)Landroidx/media3/exoplayer/source/i$b;

    move-result-object p1

    goto :goto_4

    :cond_6
    :goto_3
    const/4 p1, 0x0

    :goto_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/g;->s:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/g;->r:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/source/g;->o:Landroidx/media3/exoplayer/source/g$a;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/a;->s(Landroidx/media3/common/t;)V

    if-eqz p1, :cond_7

    iget-object v0, p0, Landroidx/media3/exoplayer/source/g;->p:Landroidx/media3/exoplayer/source/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/f;->i(Landroidx/media3/exoplayer/source/i$b;)V

    :cond_7
    return-void
.end method

.method public final B()V
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/g;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/g;->q:Z

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/media3/exoplayer/source/u;->k:Landroidx/media3/exoplayer/source/i;

    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/source/c;->y(Ljava/lang/Object;Landroidx/media3/exoplayer/source/i;)V

    :cond_0
    return-void
.end method

.method public final C(Landroidx/media3/exoplayer/source/i$b;Le3/b;J)Landroidx/media3/exoplayer/source/f;
    .locals 1

    new-instance v0, Landroidx/media3/exoplayer/source/f;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/f;-><init>(Landroidx/media3/exoplayer/source/i$b;Le3/b;J)V

    iget-object p2, v0, Landroidx/media3/exoplayer/source/f;->A:Landroidx/media3/exoplayer/source/i;

    const/4 p3, 0x1

    if-nez p2, :cond_0

    move p2, p3

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, LBe/O;->k(Z)V

    iget-object p2, p0, Landroidx/media3/exoplayer/source/u;->k:Landroidx/media3/exoplayer/source/i;

    iput-object p2, v0, Landroidx/media3/exoplayer/source/f;->A:Landroidx/media3/exoplayer/source/i;

    iget-boolean p4, p0, Landroidx/media3/exoplayer/source/g;->r:Z

    if-eqz p4, :cond_2

    iget-object p2, p0, Landroidx/media3/exoplayer/source/g;->o:Landroidx/media3/exoplayer/source/g$a;

    iget-object p2, p2, Landroidx/media3/exoplayer/source/g$a;->D:Ljava/lang/Object;

    iget-object p3, p1, Landroidx/media3/exoplayer/source/i$b;->a:Ljava/lang/Object;

    if-eqz p2, :cond_1

    sget-object p2, Landroidx/media3/exoplayer/source/g$a;->E:Ljava/lang/Object;

    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Landroidx/media3/exoplayer/source/g;->o:Landroidx/media3/exoplayer/source/g$a;

    iget-object p3, p2, Landroidx/media3/exoplayer/source/g$a;->D:Ljava/lang/Object;

    :cond_1
    invoke-virtual {p1, p3}, Landroidx/media3/exoplayer/source/i$b;->a(Ljava/lang/Object;)Landroidx/media3/exoplayer/source/i$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/f;->i(Landroidx/media3/exoplayer/source/i$b;)V

    goto :goto_1

    :cond_2
    iput-object v0, p0, Landroidx/media3/exoplayer/source/g;->p:Landroidx/media3/exoplayer/source/f;

    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/g;->q:Z

    if-nez p1, :cond_3

    iput-boolean p3, p0, Landroidx/media3/exoplayer/source/g;->q:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/c;->y(Ljava/lang/Object;Landroidx/media3/exoplayer/source/i;)V

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final D(J)V
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/source/g;->p:Landroidx/media3/exoplayer/source/f;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/g;->o:Landroidx/media3/exoplayer/source/g$a;

    iget-object v2, v0, Landroidx/media3/exoplayer/source/f;->a:Landroidx/media3/exoplayer/source/i$b;

    iget-object v2, v2, Landroidx/media3/exoplayer/source/i$b;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/source/g$a;->b(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Landroidx/media3/exoplayer/source/g;->o:Landroidx/media3/exoplayer/source/g$a;

    const/4 v3, 0x0

    iget-object v4, p0, Landroidx/media3/exoplayer/source/g;->n:Landroidx/media3/common/t$b;

    invoke-virtual {v2, v1, v4, v3}, Landroidx/media3/exoplayer/source/g$a;->g(ILandroidx/media3/common/t$b;Z)Landroidx/media3/common/t$b;

    iget-wide v1, v4, Landroidx/media3/common/t$b;->A:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    cmp-long v3, p1, v1

    if-ltz v3, :cond_1

    const-wide/16 p1, 0x1

    sub-long/2addr v1, p1

    const-wide/16 p1, 0x0

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    :cond_1
    iput-wide p1, v0, Landroidx/media3/exoplayer/source/f;->D:J

    return-void
.end method

.method public final c(Landroidx/media3/common/k;)V
    .locals 4

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/g;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/source/g;->o:Landroidx/media3/exoplayer/source/g$a;

    new-instance v1, LZ2/t;

    iget-object v2, p0, Landroidx/media3/exoplayer/source/g;->o:Landroidx/media3/exoplayer/source/g$a;

    iget-object v2, v2, LZ2/g;->B:Landroidx/media3/common/t;

    invoke-direct {v1, v2, p1}, LZ2/t;-><init>(Landroidx/media3/common/t;Landroidx/media3/common/k;)V

    new-instance v2, Landroidx/media3/exoplayer/source/g$a;

    iget-object v3, v0, Landroidx/media3/exoplayer/source/g$a;->C:Ljava/lang/Object;

    iget-object v0, v0, Landroidx/media3/exoplayer/source/g$a;->D:Ljava/lang/Object;

    invoke-direct {v2, v1, v3, v0}, Landroidx/media3/exoplayer/source/g$a;-><init>(Landroidx/media3/common/t;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Landroidx/media3/exoplayer/source/g;->o:Landroidx/media3/exoplayer/source/g$a;

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/source/g$a;

    new-instance v1, Landroidx/media3/exoplayer/source/g$b;

    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/source/g$b;-><init>(Landroidx/media3/common/k;)V

    sget-object v2, Landroidx/media3/common/t$c;->O:Ljava/lang/Object;

    sget-object v3, Landroidx/media3/exoplayer/source/g$a;->E:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Landroidx/media3/exoplayer/source/g$a;-><init>(Landroidx/media3/common/t;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/source/g;->o:Landroidx/media3/exoplayer/source/g$a;

    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/u;->k:Landroidx/media3/exoplayer/source/i;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/i;->c(Landroidx/media3/common/k;)V

    return-void
.end method

.method public final bridge synthetic h(Landroidx/media3/exoplayer/source/i$b;Le3/b;J)Landroidx/media3/exoplayer/source/h;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/g;->C(Landroidx/media3/exoplayer/source/i$b;Le3/b;J)Landroidx/media3/exoplayer/source/f;

    move-result-object p1

    return-object p1
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final n(Landroidx/media3/exoplayer/source/h;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/media3/exoplayer/source/f;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/f;->o()V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/g;->p:Landroidx/media3/exoplayer/source/f;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/media3/exoplayer/source/g;->p:Landroidx/media3/exoplayer/source/f;

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/g;->r:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/g;->q:Z

    invoke-super {p0}, Landroidx/media3/exoplayer/source/c;->t()V

    return-void
.end method

.method public final z(Landroidx/media3/exoplayer/source/i$b;)Landroidx/media3/exoplayer/source/i$b;
    .locals 2

    iget-object v0, p1, Landroidx/media3/exoplayer/source/i$b;->a:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/g;->o:Landroidx/media3/exoplayer/source/g$a;

    iget-object v1, v1, Landroidx/media3/exoplayer/source/g$a;->D:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Landroidx/media3/exoplayer/source/g$a;->E:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/source/i$b;->a(Ljava/lang/Object;)Landroidx/media3/exoplayer/source/i$b;

    move-result-object p1

    return-object p1
.end method
