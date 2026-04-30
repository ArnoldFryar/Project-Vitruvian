.class public final LZ/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ/M;


# instance fields
.field public final a:I

.field public b:I

.field public final c:Lv0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/b<",
            "La0/P$b;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LZ/a;->a:I

    const/4 p1, -0x1

    iput p1, p0, LZ/a;->b:I

    new-instance p1, Lv0/b;

    const/16 v0, 0x10

    new-array v0, v0, [La0/P$b;

    invoke-direct {p1, v0}, Lv0/b;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, LZ/a;->c:Lv0/b;

    return-void
.end method


# virtual methods
.method public final a(La0/d0;I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, LZ/a;->a:I

    if-ge v0, v1, :cond_0

    add-int v1, p2, v0

    invoke-interface {p1, v1}, La0/d0;->a(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(LZ/E;)V
    .locals 4

    iget v0, p0, LZ/a;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    invoke-interface {p1}, LZ/E;->k()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LZ/a;->d:Z

    sget-object v2, LU/T;->a:LU/T;

    if-eqz v0, :cond_1

    invoke-interface {p1}, LZ/E;->k()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Llm/w;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ/p;

    invoke-interface {p1}, LZ/E;->e()LU/T;

    move-result-object p1

    if-ne p1, v2, :cond_0

    invoke-interface {v0}, LZ/p;->h()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LZ/p;->n()I

    move-result p1

    :goto_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_1
    invoke-interface {p1}, LZ/E;->k()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Llm/w;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ/p;

    invoke-interface {p1}, LZ/E;->e()LU/T;

    move-result-object p1

    if-ne p1, v2, :cond_2

    invoke-interface {v0}, LZ/p;->h()I

    move-result p1

    goto :goto_1

    :cond_2
    invoke-interface {v0}, LZ/p;->n()I

    move-result p1

    :goto_1
    add-int/lit8 p1, p1, -0x1

    :goto_2
    iget v0, p0, LZ/a;->b:I

    if-eq v0, p1, :cond_5

    iput v1, p0, LZ/a;->b:I

    iget-object p1, p0, LZ/a;->c:Lv0/b;

    iget v0, p1, Lv0/b;->c:I

    if-lez v0, :cond_4

    iget-object v1, p1, Lv0/b;->a:[Ljava/lang/Object;

    const/4 v2, 0x0

    :cond_3
    aget-object v3, v1, v2

    check-cast v3, La0/P$b;

    invoke-interface {v3}, La0/P$b;->cancel()V

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v0, :cond_3

    :cond_4
    invoke-virtual {p1}, Lv0/b;->j()V

    :cond_5
    return-void
.end method

.method public final c(LZ/V$c;FLZ/E;)V
    .locals 10

    invoke-interface {p3}, LZ/E;->k()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    const/4 v2, 0x0

    if-gez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    sget-object v3, LU/T;->a:LU/T;

    if-eqz v0, :cond_2

    invoke-interface {p3}, LZ/E;->k()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Llm/w;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZ/p;

    invoke-interface {p3}, LZ/E;->e()LU/T;

    move-result-object v5

    if-ne v5, v3, :cond_1

    invoke-interface {v4}, LZ/p;->h()I

    move-result v4

    goto :goto_1

    :cond_1
    invoke-interface {v4}, LZ/p;->n()I

    move-result v4

    :goto_1
    add-int/2addr v4, v1

    invoke-interface {p3}, LZ/E;->k()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Llm/w;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LZ/p;

    invoke-interface {v5}, LZ/p;->getIndex()I

    move-result v5

    add-int/2addr v5, v1

    goto :goto_3

    :cond_2
    invoke-interface {p3}, LZ/E;->k()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Llm/w;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZ/p;

    invoke-interface {p3}, LZ/E;->e()LU/T;

    move-result-object v5

    if-ne v5, v3, :cond_3

    invoke-interface {v4}, LZ/p;->h()I

    move-result v4

    goto :goto_2

    :cond_3
    invoke-interface {v4}, LZ/p;->n()I

    move-result v4

    :goto_2
    add-int/lit8 v4, v4, -0x1

    invoke-interface {p3}, LZ/E;->k()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Llm/w;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LZ/p;

    invoke-interface {v5}, LZ/p;->getIndex()I

    move-result v5

    sub-int/2addr v5, v1

    :goto_3
    if-ltz v5, :cond_b

    invoke-interface {p3}, LZ/E;->i()I

    move-result v6

    if-ge v5, v6, :cond_b

    iget v5, p0, LZ/a;->b:I

    iget-object v6, p0, LZ/a;->c:Lv0/b;

    if-eq v4, v5, :cond_6

    iget-boolean v5, p0, LZ/a;->d:Z

    if-eq v5, v0, :cond_5

    iget v5, v6, Lv0/b;->c:I

    if-lez v5, :cond_5

    iget-object v7, v6, Lv0/b;->a:[Ljava/lang/Object;

    move v8, v2

    :cond_4
    aget-object v9, v7, v8

    check-cast v9, La0/P$b;

    invoke-interface {v9}, La0/P$b;->cancel()V

    add-int/2addr v8, v1

    if-lt v8, v5, :cond_4

    :cond_5
    iput-boolean v0, p0, LZ/a;->d:Z

    iput v4, p0, LZ/a;->b:I

    invoke-virtual {v6}, Lv0/b;->j()V

    invoke-virtual {p1, v4}, LZ/V$c;->a(I)Ljava/util/ArrayList;

    move-result-object p1

    iget v4, v6, Lv0/b;->c:I

    invoke-virtual {v6, v4, p1}, Lv0/b;->f(ILjava/util/List;)V

    :cond_6
    if-eqz v0, :cond_9

    invoke-interface {p3}, LZ/E;->k()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Llm/w;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZ/p;

    invoke-interface {p3}, LZ/E;->e()LU/T;

    move-result-object v0

    if-ne v0, v3, :cond_7

    invoke-interface {p1}, LZ/p;->a()J

    move-result-wide v3

    const-wide v7, 0xffffffffL

    and-long/2addr v3, v7

    :goto_4
    long-to-int v0, v3

    goto :goto_5

    :cond_7
    invoke-interface {p1}, LZ/p;->a()J

    move-result-wide v3

    const/16 v0, 0x20

    shr-long/2addr v3, v0

    goto :goto_4

    :goto_5
    invoke-interface {p3}, LZ/E;->j()I

    move-result v3

    invoke-interface {p3}, LZ/E;->e()LU/T;

    move-result-object v4

    invoke-static {p1, v4}, LV/e;->a(LZ/p;LU/T;)I

    move-result p1

    add-int/2addr p1, v0

    add-int/2addr p1, v3

    invoke-interface {p3}, LZ/E;->d()I

    move-result p3

    sub-int/2addr p1, p3

    int-to-float p1, p1

    neg-float p2, p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_b

    iget p1, v6, Lv0/b;->c:I

    if-lez p1, :cond_b

    iget-object p2, v6, Lv0/b;->a:[Ljava/lang/Object;

    :cond_8
    aget-object p3, p2, v2

    check-cast p3, La0/P$b;

    invoke-interface {p3}, La0/P$b;->b()V

    add-int/2addr v2, v1

    if-lt v2, p1, :cond_8

    goto :goto_6

    :cond_9
    invoke-interface {p3}, LZ/E;->k()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Llm/w;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZ/p;

    invoke-interface {p3}, LZ/E;->g()I

    move-result v0

    invoke-interface {p3}, LZ/E;->e()LU/T;

    move-result-object p3

    invoke-static {p1, p3}, LV/e;->a(LZ/p;LU/T;)I

    move-result p1

    sub-int/2addr v0, p1

    int-to-float p1, v0

    cmpg-float p1, p1, p2

    if-gez p1, :cond_b

    iget p1, v6, Lv0/b;->c:I

    if-lez p1, :cond_b

    iget-object p2, v6, Lv0/b;->a:[Ljava/lang/Object;

    :cond_a
    aget-object p3, p2, v2

    check-cast p3, La0/P$b;

    invoke-interface {p3}, La0/P$b;->b()V

    add-int/2addr v2, v1

    if-lt v2, p1, :cond_a

    :cond_b
    :goto_6
    return-void
.end method
