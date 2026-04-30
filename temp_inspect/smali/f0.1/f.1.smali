.class public final Lf0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkm/l<",
            "Ljava/util/List<",
            "Lm1/b$b<",
            "Lm1/t;",
            ">;>;",
            "Ljava/util/List<",
            "Lm1/b$b<",
            "Lzm/q<",
            "Ljava/lang/String;",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkm/l;

    sget-object v1, Llm/y;->a:Llm/y;

    invoke-direct {v0, v1, v1}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lf0/f;->a:Lkm/l;

    return-void
.end method

.method public static final a(Lm1/b;Ljava/util/List;Lt0/j;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm1/b;",
            "Ljava/util/List<",
            "Lm1/b$b<",
            "Lzm/q<",
            "Ljava/lang/String;",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;>;>;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    const v0, -0x6af76057

    invoke-interface {p2, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v0, v0, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    invoke-virtual {p2}, Lt0/k;->u()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Lt0/k;->w()V

    goto/16 :goto_6

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_4
    if-ge v2, v0, :cond_a

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm1/b$b;

    iget-object v4, v3, Lm1/b$b;->a:Ljava/lang/Object;

    check-cast v4, Lzm/q;

    sget-object v5, Lf0/f$a;->a:Lf0/f$a;

    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    iget v7, p2, Lt0/k;->P:I

    invoke-virtual {p2}, Lt0/k;->Q()Lt0/C0;

    move-result-object v8

    invoke-static {p2, v6}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v6

    sget-object v9, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Ld1/g$a;->b:Ld1/E$a;

    iget-object v10, p2, Lt0/k;->a:Lt0/e;

    instance-of v10, v10, Lt0/e;

    if-eqz v10, :cond_9

    invoke-virtual {p2}, Lt0/k;->t()V

    iget-boolean v10, p2, Lt0/k;->O:Z

    if-eqz v10, :cond_6

    invoke-virtual {p2, v9}, Lt0/k;->L(Lzm/a;)V

    goto :goto_5

    :cond_6
    invoke-virtual {p2}, Lt0/k;->A()V

    :goto_5
    sget-object v9, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {p2, v5, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v5, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {p2, v8, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v5, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v8, p2, Lt0/k;->O:Z

    if-nez v8, :cond_7

    invoke-virtual {p2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    :cond_7
    invoke-static {v7, p2, v7, v5}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_8
    sget-object v5, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {p2, v6, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget v5, v3, Lm1/b$b;->b:I

    iget v3, v3, Lm1/b$b;->c:I

    invoke-virtual {p0, v5, v3}, Lm1/b;->d(II)Lm1/b;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v3, v3, Lm1/b;->a:Ljava/lang/String;

    invoke-interface {v4, v3, p2, v5}, Lzm/q;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-virtual {p2, v3}, Lt0/k;->U(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_9
    invoke-static {}, LA1/l;->m()V

    const/4 p0, 0x0

    throw p0

    :cond_a
    :goto_6
    invoke-virtual {p2}, Lt0/k;->Y()Lt0/K0;

    move-result-object p2

    if-eqz p2, :cond_b

    new-instance v0, Lf0/f$b;

    invoke-direct {v0, p0, p1, p3}, Lf0/f$b;-><init>(Lm1/b;Ljava/util/List;I)V

    iput-object v0, p2, Lt0/K0;->d:Lzm/p;

    :cond_b
    return-void
.end method
