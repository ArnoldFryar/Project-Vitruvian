.class public final Lq0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x118

    int-to-float v0, v0

    sput v0, Lq0/a;->a:F

    const/16 v0, 0x230

    int-to-float v0, v0

    sput v0, Lq0/a;->b:F

    const/16 v0, 0x18

    int-to-float v0, v0

    new-instance v1, LX/o0;

    invoke-direct {v1, v0, v0, v0, v0}, LX/o0;-><init>(FFFF)V

    const/16 v1, 0x10

    int-to-float v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {v2, v2, v2, v1, v3}, Landroidx/compose/foundation/layout/g;->b(FFFFI)LX/o0;

    invoke-static {v2, v2, v2, v1, v3}, Landroidx/compose/foundation/layout/g;->b(FFFFI)LX/o0;

    invoke-static {v2, v2, v2, v0, v3}, Landroidx/compose/foundation/layout/g;->b(FFFFI)LX/o0;

    return-void
.end method

.method public static final a(FFLzm/p;Lt0/j;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    const v0, 0x22fa2ee9

    invoke-interface {p3, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p3

    and-int/lit8 v0, p4, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Lt0/k;->g(F)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v2, p4, 0x30

    const/16 v3, 0x20

    if-nez v2, :cond_3

    invoke-virtual {p3, p1}, Lt0/k;->g(F)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_5

    invoke-virtual {p3, p2}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v0, 0x93

    const/16 v4, 0x92

    if-ne v2, v4, :cond_7

    invoke-virtual {p3}, Lt0/k;->u()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, Lt0/k;->w()V

    goto/16 :goto_7

    :cond_7
    :goto_4
    and-int/lit8 v2, v0, 0xe

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v1, :cond_8

    move v1, v4

    goto :goto_5

    :cond_8
    move v1, v5

    :goto_5
    and-int/lit8 v2, v0, 0x70

    if-ne v2, v3, :cond_9

    move v5, v4

    :cond_9
    or-int/2addr v1, v5

    invoke-virtual {p3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_a

    sget-object v1, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v2, v1, :cond_b

    :cond_a
    new-instance v2, Lq0/a$a;

    invoke-direct {v2, p0, p1}, Lq0/a$a;-><init>(FF)V

    invoke-virtual {p3, v2}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_b
    check-cast v2, Lb1/C;

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    iget v3, p3, Lt0/k;->P:I

    invoke-virtual {p3}, Lt0/k;->Q()Lt0/C0;

    move-result-object v5

    invoke-static {p3, v1}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v6, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ld1/g$a;->b:Ld1/E$a;

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    iget-object v7, p3, Lt0/k;->a:Lt0/e;

    instance-of v7, v7, Lt0/e;

    if-eqz v7, :cond_10

    invoke-virtual {p3}, Lt0/k;->t()V

    iget-boolean v7, p3, Lt0/k;->O:Z

    if-eqz v7, :cond_c

    invoke-virtual {p3, v6}, Lt0/k;->L(Lzm/a;)V

    goto :goto_6

    :cond_c
    invoke-virtual {p3}, Lt0/k;->A()V

    :goto_6
    sget-object v6, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {p3, v2, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v2, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {p3, v5, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v2, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v5, p3, Lt0/k;->O:Z

    if-nez v5, :cond_d

    invoke-virtual {p3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    :cond_d
    invoke-static {v3, p3, v3, v2}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_e
    sget-object v2, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {p3, v1, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0, p2, p3, v4}, LA3/d;->i(ILzm/p;Lt0/k;Z)V

    :goto_7
    invoke-virtual {p3}, Lt0/k;->Y()Lt0/K0;

    move-result-object p3

    if-eqz p3, :cond_f

    new-instance v0, Lq0/a$b;

    invoke-direct {v0, p0, p1, p2, p4}, Lq0/a$b;-><init>(FFLzm/p;I)V

    iput-object v0, p3, Lt0/K0;->d:Lzm/p;

    :cond_f
    return-void

    :cond_10
    invoke-static {}, LA1/l;->m()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final b(Lzm/a;Landroidx/compose/ui/e;LD1/s;Lzm/p;Lt0/j;II)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Landroidx/compose/ui/e;",
            "LD1/s;",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    move-object/from16 v4, p3

    move/from16 v5, p5

    const v0, -0x729d2b99

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v5, 0x6

    move v2, v1

    move-object v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v5, 0x6

    if-nez v1, :cond_2

    move-object v1, p0

    invoke-virtual {v0, p0}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v5

    goto :goto_1

    :cond_2
    move-object v1, p0

    move v2, v5

    :goto_1
    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object v6, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v5, 0x30

    if-nez v6, :cond_3

    move-object v6, p1

    invoke-virtual {v0, p1}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_2

    :cond_5
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v2, v7

    :goto_3
    and-int/lit8 v7, p6, 0x4

    if-eqz v7, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move-object v8, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v5, 0x180

    if-nez v8, :cond_6

    move-object v8, p2

    invoke-virtual {v0, p2}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x100

    goto :goto_4

    :cond_8
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v2, v9

    :goto_5
    and-int/lit8 v9, p6, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v9, v5, 0xc00

    if-nez v9, :cond_b

    invoke-virtual {v0, v4}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v2, v9

    :cond_b
    :goto_7
    and-int/lit16 v9, v2, 0x493

    const/16 v10, 0x492

    if-ne v9, v10, :cond_d

    invoke-virtual {v0}, Lt0/k;->u()Z

    move-result v9

    if-nez v9, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v0}, Lt0/k;->w()V

    move-object v2, v6

    move-object v3, v8

    goto :goto_b

    :cond_d
    :goto_8
    if-eqz v3, :cond_e

    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    goto :goto_9

    :cond_e
    move-object v3, v6

    :goto_9
    if-eqz v7, :cond_f

    new-instance v6, LD1/s;

    const/4 v7, 0x7

    invoke-direct {v6, v7}, LD1/s;-><init>(I)V

    move-object v12, v6

    goto :goto_a

    :cond_f
    move-object v12, v8

    :goto_a
    new-instance v6, Lq0/a$c;

    invoke-direct {v6, v3, v4}, Lq0/a$c;-><init>(Landroidx/compose/ui/e;Lzm/p;)V

    const v7, 0x35f59d30

    invoke-static {v7, v6, v0}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v8

    and-int/lit8 v6, v2, 0xe

    or-int/lit16 v6, v6, 0x180

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int v10, v6, v2

    const/4 v11, 0x0

    move-object v6, p0

    move-object v7, v12

    move-object v9, v0

    invoke-static/range {v6 .. v11}, LD1/b;->a(Lzm/a;LD1/s;Lzm/p;Lt0/j;II)V

    move-object v2, v3

    move-object v3, v12

    :goto_b
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v7

    if-eqz v7, :cond_10

    new-instance v8, Lq0/a$d;

    move-object v0, v8

    move-object v1, p0

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lq0/a$d;-><init>(Lzm/a;Landroidx/compose/ui/e;LD1/s;Lzm/p;II)V

    iput-object v8, v7, Lt0/K0;->d:Lzm/p;

    :cond_10
    return-void
.end method
