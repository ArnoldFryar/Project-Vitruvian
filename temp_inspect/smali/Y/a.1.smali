.class public final LY/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY/B;


# instance fields
.field public final a:I

.field public b:I

.field public c:La0/P$b;

.field public d:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LY/a;->a:I

    const/4 p1, -0x1

    iput p1, p0, LY/a;->b:I

    return-void
.end method


# virtual methods
.method public final a(La0/d0;I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, LY/a;->a:I

    if-ge v0, v1, :cond_0

    add-int v1, p2, v0

    invoke-interface {p1, v1}, La0/d0;->a(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(LY/v;)V
    .locals 2

    iget v0, p0, LY/a;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    invoke-interface {p1}, LY/v;->k()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LY/a;->d:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, LY/v;->k()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Llm/w;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY/l;

    invoke-interface {p1}, LY/l;->getIndex()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LY/v;->k()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Llm/w;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY/l;

    invoke-interface {p1}, LY/l;->getIndex()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    iget v0, p0, LY/a;->b:I

    if-eq v0, p1, :cond_2

    iput v1, p0, LY/a;->b:I

    iget-object p1, p0, LY/a;->c:La0/P$b;

    if-eqz p1, :cond_1

    invoke-interface {p1}, La0/P$b;->cancel()V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, LY/a;->c:La0/P$b;

    :cond_2
    return-void
.end method

.method public final c(LY/F$c;FLY/v;)V
    .locals 3

    invoke-interface {p3}, LY/v;->k()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {p3}, LY/v;->k()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Llm/w;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LY/l;

    invoke-interface {v2}, LY/l;->getIndex()I

    move-result v2

    add-int/2addr v2, v1

    goto :goto_1

    :cond_1
    invoke-interface {p3}, LY/v;->k()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Llm/w;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LY/l;

    invoke-interface {v2}, LY/l;->getIndex()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_1
    if-ltz v2, :cond_5

    invoke-interface {p3}, LY/v;->i()I

    move-result v1

    if-ge v2, v1, :cond_5

    iget v1, p0, LY/a;->b:I

    if-eq v2, v1, :cond_3

    iget-boolean v1, p0, LY/a;->d:Z

    if-eq v1, v0, :cond_2

    iget-object v1, p0, LY/a;->c:La0/P$b;

    if-eqz v1, :cond_2

    invoke-interface {v1}, La0/P$b;->cancel()V

    :cond_2
    iput-boolean v0, p0, LY/a;->d:Z

    iput v2, p0, LY/a;->b:I

    invoke-virtual {p1, v2}, LY/F$c;->a(I)La0/P$b;

    move-result-object p1

    iput-object p1, p0, LY/a;->c:La0/P$b;

    :cond_3
    if-eqz v0, :cond_4

    invoke-interface {p3}, LY/v;->k()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Llm/w;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY/l;

    invoke-interface {p3}, LY/v;->j()I

    move-result v0

    invoke-interface {p1}, LY/l;->a()I

    move-result v1

    invoke-interface {p1}, LY/l;->getSize()I

    move-result p1

    add-int/2addr p1, v1

    add-int/2addr p1, v0

    invoke-interface {p3}, LY/v;->d()I

    move-result p3

    sub-int/2addr p1, p3

    int-to-float p1, p1

    neg-float p2, p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_5

    iget-object p1, p0, LY/a;->c:La0/P$b;

    if-eqz p1, :cond_5

    invoke-interface {p1}, La0/P$b;->b()V

    goto :goto_2

    :cond_4
    invoke-interface {p3}, LY/v;->k()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Llm/w;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY/l;

    invoke-interface {p3}, LY/v;->g()I

    move-result p3

    invoke-interface {p1}, LY/l;->a()I

    move-result p1

    sub-int/2addr p3, p1

    int-to-float p1, p3

    cmpg-float p1, p1, p2

    if-gez p1, :cond_5

    iget-object p1, p0, LY/a;->c:La0/P$b;

    if-eqz p1, :cond_5

    invoke-interface {p1}, La0/P$b;->b()V

    :cond_5
    :goto_2
    return-void
.end method
