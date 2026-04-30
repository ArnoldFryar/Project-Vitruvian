.class public final LYi/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LYi/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LYi/a;

    const v1, 0x7f1201d3

    const v2, 0x7f1201d2

    invoke-direct {v0, v1, v2}, LYi/a;-><init>(II)V

    new-instance v1, LYi/a;

    const v2, 0x7f1201d5

    const v3, 0x7f1201d4

    invoke-direct {v1, v2, v3}, LYi/a;-><init>(II)V

    new-instance v2, LYi/a;

    const v3, 0x7f1201d7

    const v4, 0x7f1201d6

    invoke-direct {v2, v3, v4}, LYi/a;-><init>(II)V

    new-instance v3, LYi/a;

    const v4, 0x7f1201d9

    const v5, 0x7f1201d8

    invoke-direct {v3, v4, v5}, LYi/a;-><init>(II)V

    new-instance v4, LYi/a;

    const v5, 0x7f1201db

    const v6, 0x7f1201da

    invoke-direct {v4, v5, v6}, LYi/a;-><init>(II)V

    filled-new-array {v0, v1, v2, v3, v4}, [LYi/a;

    move-result-object v0

    invoke-static {v0}, LL0/f;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LYi/b;->a:Ljava/util/List;

    return-void
.end method

.method public static final a(ZLzm/a;Lzm/a;FLt0/n0;Lt0/j;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;F",
            "Lt0/n0;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p4

    move/from16 v12, p6

    const-string v0, "onNext"

    invoke-static {v13, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBack"

    invoke-static {v14, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedIxState"

    invoke-static {v15, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x2ee27181

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v11

    and-int/lit8 v0, v12, 0xe

    move/from16 v10, p0

    if-nez v0, :cond_1

    invoke-virtual {v11, v10}, Lt0/k;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v12

    goto :goto_1

    :cond_1
    move v0, v12

    :goto_1
    and-int/lit8 v1, v12, 0x70

    if-nez v1, :cond_3

    invoke-virtual {v11, v13}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v12, 0x380

    if-nez v1, :cond_5

    invoke-virtual {v11, v14}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v12, 0x1c00

    move/from16 v9, p3

    if-nez v1, :cond_7

    invoke-virtual {v11, v9}, Lt0/k;->g(F)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    const v1, 0xe000

    and-int v3, v12, v1

    if-nez v3, :cond_9

    invoke-virtual {v11, v15}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_5

    :cond_8
    const/16 v3, 0x2000

    :goto_5
    or-int/2addr v0, v3

    :cond_9
    const v3, 0xb6db

    and-int/2addr v3, v0

    const/16 v4, 0x2492

    if-ne v3, v4, :cond_b

    invoke-virtual {v11}, Lt0/k;->u()Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v11}, Lt0/k;->w()V

    move-object/from16 v16, v11

    goto/16 :goto_9

    :cond_b
    :goto_6
    const v3, -0x4d0b26d3

    invoke-virtual {v11, v3}, Lt0/k;->K(I)V

    sget-object v3, LYi/b;->a:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x0

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-ltz v6, :cond_c

    check-cast v7, LYi/a;

    new-instance v1, LTk/h;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget v5, v7, LYi/a;->a:I

    invoke-static {v5, v11}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v5

    iget v7, v7, LYi/a;->b:I

    invoke-static {v7, v11}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v2, v5, v7, v6}, LTk/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v8

    const v1, 0xe000

    goto :goto_7

    :cond_c
    invoke-static {}, LL0/f;->u()V

    const/4 v0, 0x0

    throw v0

    :cond_d
    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Lt0/k;->U(Z)V

    const v1, -0x4d0afdda

    invoke-virtual {v11, v1}, Lt0/k;->K(I)V

    and-int/lit16 v1, v0, 0x380

    const/4 v2, 0x1

    const/16 v3, 0x100

    if-ne v1, v3, :cond_e

    move v1, v2

    goto :goto_8

    :cond_e
    const/4 v1, 0x0

    :goto_8
    invoke-virtual {v11}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_f

    sget-object v1, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v3, v1, :cond_10

    :cond_f
    new-instance v3, LYi/b$a;

    invoke-direct {v3, v14}, LYi/b$a;-><init>(Lzm/a;)V

    invoke-virtual {v11, v3}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_10
    check-cast v3, Lzm/a;

    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Lt0/k;->U(Z)V

    invoke-static {v1, v2, v11, v3, v1}, LD2/c;->b(IILt0/j;Lzm/a;Z)V

    const v1, 0x7f1201dd

    invoke-static {v1, v11}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1201dc

    invoke-static {v2, v11}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/i;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-static {v11}, LA/f;->f(Lt0/j;)LS/A0;

    move-result-object v5

    invoke-static {v3, v5}, LA/f;->h(Landroidx/compose/ui/e;LS/A0;)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    new-instance v6, LYi/b$b;

    invoke-direct {v6, v15, v4}, LYi/b$b;-><init>(Lt0/n0;Ljava/util/ArrayList;)V

    const v4, 0x7769091

    invoke-static {v4, v6, v11}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v16

    const/high16 v4, 0x30000000

    and-int/lit16 v6, v0, 0x1c00

    or-int/2addr v4, v6

    shl-int/lit8 v6, v0, 0xc

    const v7, 0xe000

    and-int/2addr v6, v7

    or-int/2addr v4, v6

    shl-int/lit8 v6, v0, 0x9

    const/high16 v7, 0x70000

    and-int/2addr v6, v7

    or-int/2addr v4, v6

    shl-int/lit8 v0, v0, 0xf

    const/high16 v6, 0x380000

    and-int/2addr v0, v6

    or-int v17, v4, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v18, 0x180

    move-object v0, v3

    move-object v3, v5

    move/from16 v4, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p1

    move-object/from16 v9, v16

    move-object v10, v11

    move-object/from16 v16, v11

    move/from16 v11, v17

    move/from16 v12, v18

    invoke-static/range {v0 .. v12}, LUi/a;->a(Landroidx/compose/ui/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;ZLzm/a;Lzm/a;Lzm/a;Lzm/q;Lzm/q;Lt0/j;II)V

    :goto_9
    invoke-virtual/range {v16 .. v16}, Lt0/k;->Y()Lt0/K0;

    move-result-object v7

    if-eqz v7, :cond_11

    new-instance v8, LYi/b$c;

    move-object v0, v8

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LYi/b$c;-><init>(ZLzm/a;Lzm/a;FLt0/n0;I)V

    iput-object v8, v7, Lt0/K0;->d:Lzm/p;

    :cond_11
    return-void
.end method
