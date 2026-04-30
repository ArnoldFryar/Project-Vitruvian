.class public final LY/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/k;


# instance fields
.field public final a:LY/F;

.field public final b:I


# direct methods
.method public constructor <init>(LY/F;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY/f;->a:LY/F;

    iput p2, p0, LY/f;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, LY/f;->a:LY/F;

    invoke-virtual {v0}, LY/F;->j()LY/v;

    move-result-object v0

    invoke-interface {v0}, LY/v;->i()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 3

    invoke-virtual {p0}, LY/f;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, LY/f;->a:LY/F;

    invoke-virtual {v1}, LY/F;->j()LY/v;

    move-result-object v1

    invoke-interface {v1}, LY/v;->k()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Llm/w;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY/l;

    invoke-interface {v1}, LY/l;->getIndex()I

    move-result v1

    iget v2, p0, LY/f;->b:I

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, LY/f;->a:LY/F;

    iget-object v0, v0, LY/F;->k:Lb1/U;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lb1/U;->g()V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, LY/f;->a:LY/F;

    invoke-virtual {v0}, LY/F;->j()LY/v;

    move-result-object v0

    invoke-interface {v0}, LY/v;->k()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final e()I
    .locals 2

    iget-object v0, p0, LY/f;->a:LY/F;

    invoke-virtual {v0}, LY/F;->h()I

    move-result v0

    iget v1, p0, LY/f;->b:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method
