.class public final Lj0/I;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/p<",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/p<",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lj0/g0;


# direct methods
.method public constructor <init>(Lzm/p;Lj0/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lj0/g0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lj0/I;->a:Lzm/p;

    iput-object p2, p0, Lj0/I;->b:Lj0/g0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    check-cast v11, Lt0/j;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {v11}, Lt0/j;->u()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v11}, Lt0/j;->w()V

    goto/16 :goto_9

    :cond_1
    :goto_0
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, Lj0/I;->a:Lzm/p;

    invoke-interface {v3, v11, v2}, Lzm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v12, v0, Lj0/I;->b:Lj0/g0;

    invoke-virtual {v12}, Lj0/g0;->g()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v12}, Lj0/g0;->d()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v12}, Lj0/g0;->e()Lj0/v;

    move-result-object v2

    if-nez v2, :cond_2

    goto/16 :goto_8

    :cond_2
    iget-object v3, v2, Lj0/v;->a:Lj0/v$a;

    iget-object v2, v2, Lj0/v;->b:Lj0/v$a;

    invoke-static {v3, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    const v2, -0x3495b943    # -1.5353533E7f

    invoke-interface {v11, v2}, Lt0/j;->K(I)V

    invoke-virtual {v12}, Lj0/g0;->e()Lj0/v;

    move-result-object v13

    if-nez v13, :cond_3

    const v1, -0x34952189    # -1.5392375E7f

    invoke-interface {v11, v1}, Lt0/j;->K(I)V

    :goto_1
    invoke-interface {v11}, Lt0/j;->B()V

    goto/16 :goto_7

    :cond_3
    const v2, -0x34952188

    invoke-interface {v11, v2}, Lt0/j;->K(I)V

    const v2, 0x592480c2

    invoke-interface {v11, v2}, Lt0/j;->K(I)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v2, v3}, [Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LL0/f;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v15

    move v10, v1

    :goto_2
    if-ge v10, v15, :cond_c

    invoke-interface {v14, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v11, v2}, Lt0/j;->c(Z)Z

    move-result v1

    invoke-interface {v11}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lt0/j$a;->a:Lt0/j$a$a;

    if-nez v1, :cond_4

    if-ne v3, v4, :cond_5

    :cond_4
    new-instance v3, Lj0/j0;

    invoke-direct {v3, v2, v12}, Lj0/j0;-><init>(ZLj0/g0;)V

    invoke-interface {v11, v3}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, Lf0/l0;

    invoke-interface {v11, v2}, Lt0/j;->c(Z)Z

    move-result v1

    invoke-interface {v11}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_6

    if-ne v5, v4, :cond_8

    :cond_6
    if-eqz v2, :cond_7

    new-instance v1, Lj0/G;

    invoke-direct {v1, v12}, Lj0/G;-><init>(Lj0/g0;)V

    :goto_3
    move-object v5, v1

    goto :goto_4

    :cond_7
    new-instance v1, Lj0/H;

    invoke-direct {v1, v12}, Lj0/H;-><init>(Lj0/g0;)V

    goto :goto_3

    :goto_4
    invoke-interface {v11, v5}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_8
    check-cast v5, Lzm/a;

    if-eqz v2, :cond_9

    iget-object v1, v13, Lj0/v;->a:Lj0/v$a;

    iget-object v1, v1, Lj0/v$a;->a:Lx1/g;

    :goto_5
    move-object v6, v1

    goto :goto_6

    :cond_9
    iget-object v1, v13, Lj0/v;->b:Lj0/v$a;

    iget-object v1, v1, Lj0/v$a;->a:Lx1/g;

    goto :goto_5

    :goto_6
    new-instance v1, Lj0/E$g;

    invoke-direct {v1, v5}, Lj0/E$g;-><init>(Lzm/a;)V

    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    invoke-interface {v11, v3}, Lt0/j;->k(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v11}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_a

    if-ne v8, v4, :cond_b

    :cond_a
    new-instance v8, Lj0/F;

    const/4 v4, 0x0

    invoke-direct {v8, v3, v4}, Lj0/F;-><init>(Lf0/l0;Lqm/d;)V

    invoke-interface {v11, v8}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_b
    check-cast v8, Lzm/p;

    invoke-static {v5, v3, v8}, LY0/L;->a(Landroidx/compose/ui/e;Ljava/lang/Object;Lzm/p;)Landroidx/compose/ui/e;

    move-result-object v7

    const/4 v9, 0x0

    const/16 v16, 0x10

    iget-boolean v4, v13, Lj0/v;->c:Z

    const-wide/16 v17, 0x0

    move-object v3, v6

    move-wide/from16 v5, v17

    move-object v8, v11

    move/from16 v17, v10

    move/from16 v10, v16

    invoke-static/range {v1 .. v10}, Lj0/a;->b(Lj0/s;ZLx1/g;ZJLandroidx/compose/ui/e;Lt0/j;II)V

    add-int/lit8 v10, v17, 0x1

    goto/16 :goto_2

    :cond_c
    invoke-interface {v11}, Lt0/j;->B()V

    goto/16 :goto_1

    :goto_7
    invoke-interface {v11}, Lt0/j;->B()V

    goto :goto_9

    :cond_d
    :goto_8
    const v1, -0x347f0db9    # -1.6901262E7f

    invoke-interface {v11, v1}, Lt0/j;->K(I)V

    invoke-interface {v11}, Lt0/j;->B()V

    :goto_9
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
