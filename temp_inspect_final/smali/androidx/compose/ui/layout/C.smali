.class public final Landroidx/compose/ui/layout/C;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/layout/C$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/layout/C$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/layout/C;->a:Landroidx/compose/ui/layout/C$a;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/e;Lzm/p;Lt0/j;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Lzm/p<",
            "-",
            "Lb1/Y;",
            "-",
            "LA1/a;",
            "+",
            "Lb1/D;",
            ">;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    const v0, -0x4d634bd0    # -1.824273E-8f

    invoke-interface {p2, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p2

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_2

    invoke-virtual {p2, p0}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_2
    move v1, p3

    :goto_1
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_5

    invoke-virtual {p2, p1}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_7

    invoke-virtual {p2}, Lt0/k;->u()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p2}, Lt0/k;->w()V

    goto :goto_5

    :cond_7
    :goto_4
    if-eqz v0, :cond_8

    sget-object p0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    :cond_8
    invoke-virtual {p2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v0, v2, :cond_9

    new-instance v0, Landroidx/compose/ui/layout/D;

    invoke-direct {v0}, Landroidx/compose/ui/layout/D;-><init>()V

    invoke-virtual {p2, v0}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_9
    check-cast v0, Landroidx/compose/ui/layout/D;

    shl-int/lit8 v1, v1, 0x3

    and-int/lit8 v2, v1, 0x70

    and-int/lit16 v1, v1, 0x380

    or-int v5, v2, v1

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/layout/C;->b(Landroidx/compose/ui/layout/D;Landroidx/compose/ui/e;Lzm/p;Lt0/j;II)V

    :goto_5
    invoke-virtual {p2}, Lt0/k;->Y()Lt0/K0;

    move-result-object p2

    if-eqz p2, :cond_a

    new-instance v0, Landroidx/compose/ui/layout/C$b;

    invoke-direct {v0, p0, p1, p3, p4}, Landroidx/compose/ui/layout/C$b;-><init>(Landroidx/compose/ui/e;Lzm/p;II)V

    iput-object v0, p2, Lt0/K0;->d:Lzm/p;

    :cond_a
    return-void
.end method

.method public static final b(Landroidx/compose/ui/layout/D;Landroidx/compose/ui/e;Lzm/p;Lt0/j;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/D;",
            "Landroidx/compose/ui/e;",
            "Lzm/p<",
            "-",
            "Lb1/Y;",
            "-",
            "LA1/a;",
            "+",
            "Lb1/D;",
            ">;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    const v0, -0x1e845847

    invoke-interface {p3, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p3

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, p4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_2

    invoke-virtual {p3, p0}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_2
    move v0, p4

    :goto_1
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_5

    invoke-virtual {p3, p1}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_8

    invoke-virtual {p3, p2}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x100

    goto :goto_4

    :cond_7
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v0, v2

    :cond_8
    :goto_5
    and-int/lit16 v0, v0, 0x93

    const/16 v2, 0x92

    if-ne v0, v2, :cond_a

    invoke-virtual {p3}, Lt0/k;->u()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {p3}, Lt0/k;->w()V

    :goto_6
    move-object v4, p1

    goto/16 :goto_9

    :cond_a
    :goto_7
    if-eqz v1, :cond_b

    sget-object p1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    :cond_b
    iget v0, p3, Lt0/k;->P:I

    invoke-virtual {p3}, Lt0/k;->E()Lt0/k$b;

    move-result-object v1

    invoke-static {p3, p1}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-virtual {p3}, Lt0/k;->Q()Lt0/C0;

    move-result-object v3

    sget-object v4, Ld1/E;->i0:Ld1/E$a;

    iget-object v5, p3, Lt0/k;->a:Lt0/e;

    instance-of v5, v5, Lt0/e;

    if-eqz v5, :cond_13

    invoke-virtual {p3}, Lt0/k;->t()V

    iget-boolean v5, p3, Lt0/k;->O:Z

    if-eqz v5, :cond_c

    invoke-virtual {p3, v4}, Lt0/k;->L(Lzm/a;)V

    goto :goto_8

    :cond_c
    invoke-virtual {p3}, Lt0/k;->A()V

    :goto_8
    iget-object v4, p0, Landroidx/compose/ui/layout/D;->c:Landroidx/compose/ui/layout/D$d;

    invoke-static {p3, p0, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-object v4, p0, Landroidx/compose/ui/layout/D;->d:Landroidx/compose/ui/layout/D$b;

    invoke-static {p3, v1, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-object v1, p0, Landroidx/compose/ui/layout/D;->e:Landroidx/compose/ui/layout/D$c;

    invoke-static {p3, p2, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v1, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {p3, v3, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v1, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {p3, v2, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v1, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v2, p3, Lt0/k;->O:Z

    if-nez v2, :cond_d

    invoke-virtual {p3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    :cond_d
    invoke-static {v0, p3, v0, v1}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_e
    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lt0/k;->U(Z)V

    invoke-virtual {p3}, Lt0/k;->u()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_11

    const v0, -0x1959576

    invoke-virtual {p3, v0}, Lt0/k;->K(I)V

    invoke-virtual {p3, p0}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_f

    sget-object v0, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v2, v0, :cond_10

    :cond_f
    new-instance v2, Landroidx/compose/ui/layout/C$c;

    invoke-direct {v2, p0}, Landroidx/compose/ui/layout/C$c;-><init>(Landroidx/compose/ui/layout/D;)V

    invoke-virtual {p3, v2}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_10
    check-cast v2, Lzm/a;

    sget-object v0, Lt0/P;->a:Lt0/M;

    invoke-virtual {p3, v2}, Lt0/k;->m(Lzm/a;)V

    invoke-virtual {p3, v1}, Lt0/k;->U(Z)V

    goto/16 :goto_6

    :cond_11
    const v0, -0x1946565

    invoke-virtual {p3, v0}, Lt0/k;->K(I)V

    invoke-virtual {p3, v1}, Lt0/k;->U(Z)V

    goto/16 :goto_6

    :goto_9
    invoke-virtual {p3}, Lt0/k;->Y()Lt0/K0;

    move-result-object p1

    if-eqz p1, :cond_12

    new-instance p3, Landroidx/compose/ui/layout/C$d;

    move-object v2, p3

    move-object v3, p0

    move-object v5, p2

    move v6, p4

    move v7, p5

    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/layout/C$d;-><init>(Landroidx/compose/ui/layout/D;Landroidx/compose/ui/e;Lzm/p;II)V

    iput-object p3, p1, Lt0/K0;->d:Lzm/p;

    :cond_12
    return-void

    :cond_13
    invoke-static {}, LA1/l;->m()V

    const/4 p0, 0x0

    throw p0
.end method
