.class public final Lb0/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/g;


# instance fields
.field public final synthetic a:Lb0/P;


# direct methods
.method public constructor <init>(Lb0/P;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/A;->a:Lb0/P;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lb0/A;->a:Lb0/P;

    invoke-virtual {v0}, Lb0/P;->m()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lb0/A;->a:Lb0/P;

    invoke-virtual {v0}, Lb0/P;->l()Lb0/y;

    move-result-object v0

    invoke-interface {v0}, Lb0/y;->j()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Llm/w;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/k;

    invoke-interface {v0}, Lb0/k;->getIndex()I

    move-result v0

    return v0
.end method

.method public final c(II)V
    .locals 3

    int-to-float p2, p2

    iget-object v0, p0, Lb0/A;->a:Lb0/P;

    invoke-virtual {v0}, Lb0/P;->o()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p2, v1

    iget-object v1, v0, Lb0/P;->c:Lb0/M;

    iget-object v2, v1, Lb0/M;->b:Lt0/w0;

    invoke-virtual {v2, p1}, Lt0/k1;->q(I)V

    iget-object v2, v1, Lb0/M;->f:La0/K;

    invoke-virtual {v2, p1}, La0/K;->f(I)V

    iget-object p1, v1, Lb0/M;->c:Lt0/v0;

    invoke-virtual {p1, p2}, Lt0/j1;->m(F)V

    const/4 p1, 0x0

    iput-object p1, v1, Lb0/M;->e:Ljava/lang/Object;

    iget-object p1, v0, Lb0/P;->x:Lt0/y0;

    invoke-virtual {p1}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb1/U;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lb1/U;->g()V

    :cond_0
    return-void
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lb0/A;->a:Lb0/P;

    iget v0, v0, Lb0/P;->e:I

    return v0
.end method

.method public final e(I)F
    .locals 6

    iget-object v0, p0, Lb0/A;->a:Lb0/P;

    invoke-virtual {v0}, Lb0/P;->l()Lb0/y;

    move-result-object v1

    invoke-interface {v1}, Lb0/y;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lb0/k;

    invoke-interface {v5}, Lb0/k;->getIndex()I

    move-result v5

    if-ne v5, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    check-cast v4, Lb0/k;

    if-nez v4, :cond_2

    invoke-virtual {v0}, Lb0/P;->j()I

    move-result v1

    sub-int/2addr p1, v1

    int-to-float p1, p1

    invoke-virtual {v0}, Lb0/P;->n()I

    move-result v1

    iget-object v2, v0, Lb0/P;->o:Lt0/y0;

    invoke-virtual {v2}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb0/J;

    iget v2, v2, Lb0/J;->c:I

    add-int/2addr v2, v1

    int-to-float v1, v2

    mul-float/2addr p1, v1

    invoke-virtual {v0}, Lb0/P;->k()F

    move-result v1

    invoke-virtual {v0}, Lb0/P;->o()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    sub-float/2addr p1, v1

    goto :goto_2

    :cond_2
    invoke-interface {v4}, Lb0/k;->a()I

    move-result p1

    int-to-float p1, p1

    :goto_2
    return p1
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lb0/A;->a:Lb0/P;

    iget v0, v0, Lb0/P;->d:I

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

    iget-object v1, p0, Lb0/A;->a:Lb0/P;

    invoke-virtual {v1, v0, p1, p2}, Lb0/P;->c(LS/g0;Lzm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrm/a;->a:Lrm/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
