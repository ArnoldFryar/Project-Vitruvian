.class public final Lb0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/k;


# instance fields
.field public final a:Lb0/P;

.field public final b:I


# direct methods
.method public constructor <init>(Lb0/P;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/m;->a:Lb0/P;

    iput p2, p0, Lb0/m;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lb0/m;->a:Lb0/P;

    invoke-virtual {v0}, Lb0/P;->m()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 3

    iget-object v0, p0, Lb0/m;->a:Lb0/P;

    invoke-virtual {v0}, Lb0/P;->m()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0}, Lb0/P;->l()Lb0/y;

    move-result-object v0

    invoke-interface {v0}, Lb0/y;->j()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Llm/w;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/k;

    invoke-interface {v0}, Lb0/k;->getIndex()I

    move-result v0

    iget v2, p0, Lb0/m;->b:I

    add-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lb0/m;->a:Lb0/P;

    iget-object v0, v0, Lb0/P;->x:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb1/U;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lb1/U;->g()V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lb0/m;->a:Lb0/P;

    invoke-virtual {v0}, Lb0/P;->l()Lb0/y;

    move-result-object v0

    invoke-interface {v0}, Lb0/y;->j()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final e()I
    .locals 2

    iget-object v0, p0, Lb0/m;->a:Lb0/P;

    iget v0, v0, Lb0/P;->d:I

    iget v1, p0, Lb0/m;->b:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method
