.class public final LR2/C$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR2/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/media3/common/t$b;

.field public b:LW7/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LW7/t<",
            "Landroidx/media3/exoplayer/source/i$b;",
            ">;"
        }
    .end annotation
.end field

.field public c:LW7/L;

.field public d:Landroidx/media3/exoplayer/source/i$b;

.field public e:Landroidx/media3/exoplayer/source/i$b;

.field public f:Landroidx/media3/exoplayer/source/i$b;


# direct methods
.method public constructor <init>(Landroidx/media3/common/t$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR2/C$a;->a:Landroidx/media3/common/t$b;

    sget-object p1, LW7/t;->b:LW7/t$b;

    sget-object p1, LW7/K;->B:LW7/K;

    iput-object p1, p0, LR2/C$a;->b:LW7/t;

    sget-object p1, LW7/L;->D:LW7/L;

    iput-object p1, p0, LR2/C$a;->c:LW7/L;

    return-void
.end method

.method public static b(Landroidx/media3/common/p;LW7/t;Landroidx/media3/exoplayer/source/i$b;Landroidx/media3/common/t$b;)Landroidx/media3/exoplayer/source/i$b;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/p;",
            "LW7/t<",
            "Landroidx/media3/exoplayer/source/i$b;",
            ">;",
            "Landroidx/media3/exoplayer/source/i$b;",
            "Landroidx/media3/common/t$b;",
            ")",
            "Landroidx/media3/exoplayer/source/i$b;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/media3/common/p;->X()Landroidx/media3/common/t;

    move-result-object v0

    invoke-interface {p0}, Landroidx/media3/common/p;->q()I

    move-result v1

    invoke-virtual {v0}, Landroidx/media3/common/t;->q()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/media3/common/t;->m(I)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    invoke-interface {p0}, Landroidx/media3/common/p;->l()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0}, Landroidx/media3/common/t;->q()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1, p3}, Landroidx/media3/common/t;->f(ILandroidx/media3/common/t$b;)Landroidx/media3/common/t$b;

    move-result-object v0

    invoke-interface {p0}, Landroidx/media3/common/p;->k()J

    move-result-wide v4

    invoke-static {v4, v5}, LK2/D;->M(J)J

    move-result-wide v4

    invoke-virtual {p3}, Landroidx/media3/common/t$b;->g()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Landroidx/media3/common/t$b;->b(J)I

    move-result p3

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p3, -0x1

    :goto_2
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/source/i$b;

    invoke-interface {p0}, Landroidx/media3/common/p;->l()Z

    move-result v6

    invoke-interface {p0}, Landroidx/media3/common/p;->L()I

    move-result v7

    invoke-interface {p0}, Landroidx/media3/common/p;->v()I

    move-result v8

    move-object v4, v1

    move-object v5, v2

    move v9, p3

    invoke-static/range {v4 .. v9}, LR2/C$a;->c(Landroidx/media3/exoplayer/source/i$b;Ljava/lang/Object;ZIII)Z

    move-result v4

    if-eqz v4, :cond_3

    return-object v1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    invoke-interface {p0}, Landroidx/media3/common/p;->l()Z

    move-result v6

    invoke-interface {p0}, Landroidx/media3/common/p;->L()I

    move-result v7

    invoke-interface {p0}, Landroidx/media3/common/p;->v()I

    move-result v8

    move-object v4, p2

    move-object v5, v2

    move v9, p3

    invoke-static/range {v4 .. v9}, LR2/C$a;->c(Landroidx/media3/exoplayer/source/i$b;Ljava/lang/Object;ZIII)Z

    move-result p0

    if-eqz p0, :cond_5

    return-object p2

    :cond_5
    return-object v3
.end method

.method public static c(Landroidx/media3/exoplayer/source/i$b;Ljava/lang/Object;ZIII)Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/i$b;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget p1, p0, Landroidx/media3/exoplayer/source/i$b;->b:I

    if-eqz p2, :cond_1

    if-ne p1, p3, :cond_1

    iget p3, p0, Landroidx/media3/exoplayer/source/i$b;->c:I

    if-eq p3, p4, :cond_2

    :cond_1
    if-nez p2, :cond_3

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    iget p0, p0, Landroidx/media3/exoplayer/source/i$b;->e:I

    if-ne p0, p5, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method


# virtual methods
.method public final a(LW7/u$a;Landroidx/media3/exoplayer/source/i$b;Landroidx/media3/common/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW7/u$a<",
            "Landroidx/media3/exoplayer/source/i$b;",
            "Landroidx/media3/common/t;",
            ">;",
            "Landroidx/media3/exoplayer/source/i$b;",
            "Landroidx/media3/common/t;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p2, Landroidx/media3/exoplayer/source/i$b;->a:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Landroidx/media3/common/t;->b(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, p2, p3}, LW7/u$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p3, p0, LR2/C$a;->c:LW7/L;

    invoke-virtual {p3, p2}, LW7/L;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/media3/common/t;

    if-eqz p3, :cond_2

    invoke-virtual {p1, p2, p3}, LW7/u$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Landroidx/media3/common/t;)V
    .locals 3

    invoke-static {}, LW7/u;->b()LW7/u$a;

    move-result-object v0

    iget-object v1, p0, LR2/C$a;->b:LW7/t;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LR2/C$a;->e:Landroidx/media3/exoplayer/source/i$b;

    invoke-virtual {p0, v0, v1, p1}, LR2/C$a;->a(LW7/u$a;Landroidx/media3/exoplayer/source/i$b;Landroidx/media3/common/t;)V

    iget-object v1, p0, LR2/C$a;->f:Landroidx/media3/exoplayer/source/i$b;

    iget-object v2, p0, LR2/C$a;->e:Landroidx/media3/exoplayer/source/i$b;

    invoke-static {v1, v2}, Lb6/d;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, LR2/C$a;->f:Landroidx/media3/exoplayer/source/i$b;

    invoke-virtual {p0, v0, v1, p1}, LR2/C$a;->a(LW7/u$a;Landroidx/media3/exoplayer/source/i$b;Landroidx/media3/common/t;)V

    :cond_0
    iget-object v1, p0, LR2/C$a;->d:Landroidx/media3/exoplayer/source/i$b;

    iget-object v2, p0, LR2/C$a;->e:Landroidx/media3/exoplayer/source/i$b;

    invoke-static {v1, v2}, Lb6/d;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, LR2/C$a;->d:Landroidx/media3/exoplayer/source/i$b;

    iget-object v2, p0, LR2/C$a;->f:Landroidx/media3/exoplayer/source/i$b;

    invoke-static {v1, v2}, Lb6/d;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, LR2/C$a;->d:Landroidx/media3/exoplayer/source/i$b;

    invoke-virtual {p0, v0, v1, p1}, LR2/C$a;->a(LW7/u$a;Landroidx/media3/exoplayer/source/i$b;Landroidx/media3/common/t;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LR2/C$a;->b:LW7/t;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, LR2/C$a;->b:LW7/t;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/source/i$b;

    invoke-virtual {p0, v0, v2, p1}, LR2/C$a;->a(LW7/u$a;Landroidx/media3/exoplayer/source/i$b;Landroidx/media3/common/t;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, LR2/C$a;->b:LW7/t;

    iget-object v2, p0, LR2/C$a;->d:Landroidx/media3/exoplayer/source/i$b;

    invoke-virtual {v1, v2}, LW7/t;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, LR2/C$a;->d:Landroidx/media3/exoplayer/source/i$b;

    invoke-virtual {p0, v0, v1, p1}, LR2/C$a;->a(LW7/u$a;Landroidx/media3/exoplayer/source/i$b;Landroidx/media3/common/t;)V

    :cond_3
    :goto_1
    invoke-virtual {v0}, LW7/u$a;->a()LW7/L;

    move-result-object p1

    iput-object p1, p0, LR2/C$a;->c:LW7/L;

    return-void
.end method
