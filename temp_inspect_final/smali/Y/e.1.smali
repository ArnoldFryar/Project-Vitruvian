.class public final LY/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/g;


# instance fields
.field public final a:LY/F;


# direct methods
.method public constructor <init>(LY/F;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY/e;->a:LY/F;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, LY/e;->a:LY/F;

    invoke-virtual {v0}, LY/F;->j()LY/v;

    move-result-object v0

    invoke-interface {v0}, LY/v;->i()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, LY/e;->a:LY/F;

    invoke-virtual {v0}, LY/F;->j()LY/v;

    move-result-object v0

    invoke-interface {v0}, LY/v;->k()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Llm/w;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY/l;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LY/l;->getIndex()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c(II)V
    .locals 1

    iget-object v0, p0, LY/e;->a:LY/F;

    invoke-virtual {v0, p1, p2}, LY/F;->l(II)V

    return-void
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, LY/e;->a:LY/F;

    invoke-virtual {v0}, LY/F;->i()I

    move-result v0

    return v0
.end method

.method public final e(I)F
    .locals 8

    iget-object v0, p0, LY/e;->a:LY/F;

    invoke-virtual {v0}, LY/F;->j()LY/v;

    move-result-object v1

    invoke-interface {v1}, LY/v;->k()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {v1}, LY/v;->k()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LY/l;

    invoke-interface {v7}, LY/l;->getIndex()I

    move-result v7

    if-ne v7, p1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_1
    check-cast v6, LY/l;

    if-nez v6, :cond_4

    invoke-interface {v1}, LY/v;->k()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v5, v4

    :goto_2
    if-ge v4, v3, :cond_3

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LY/l;

    invoke-interface {v6}, LY/l;->getSize()I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    div-int/2addr v5, v2

    invoke-interface {v1}, LY/v;->j()I

    move-result v1

    add-int/2addr v1, v5

    invoke-virtual {v0}, LY/F;->h()I

    move-result v2

    sub-int/2addr p1, v2

    mul-int/2addr p1, v1

    int-to-float p1, p1

    invoke-virtual {v0}, LY/F;->i()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    goto :goto_3

    :cond_4
    invoke-interface {v6}, LY/l;->a()I

    move-result p1

    int-to-float p1, p1

    :goto_3
    return p1
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, LY/e;->a:LY/F;

    invoke-virtual {v0}, LY/F;->h()I

    move-result v0

    return v0
.end method

.method public final g(Lzm/p;Lqm/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/p<",
            "-",
            "LU/Z;",
            "-",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, LS/g0;->a:LS/g0;

    iget-object v1, p0, LY/e;->a:LY/F;

    invoke-virtual {v1, v0, p1, p2}, LY/F;->c(LS/g0;Lzm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrm/a;->a:Lrm/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
