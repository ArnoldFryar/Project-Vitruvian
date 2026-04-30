.class public final Lpj/o0;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/r<",
        "LY/c;",
        "Ljava/lang/Integer;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:F

.field public final synthetic B:Lzm/l;

.field public final synthetic C:Lzm/l;

.field public final synthetic D:Z

.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;FLzm/l;Lzm/l;Z)V
    .locals 0

    iput-object p1, p0, Lpj/o0;->a:Ljava/util/List;

    iput-object p2, p0, Lpj/o0;->b:Ljava/util/List;

    iput-object p3, p0, Lpj/o0;->c:Ljava/util/List;

    iput p4, p0, Lpj/o0;->A:F

    iput-object p5, p0, Lpj/o0;->B:Lzm/l;

    iput-object p6, p0, Lpj/o0;->C:Lzm/l;

    iput-boolean p7, p0, Lpj/o0;->D:Z

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LY/c;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v15, p3

    check-cast v15, Lt0/j;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x6

    const/4 v5, 0x2

    const/4 v6, 0x4

    if-nez v4, :cond_1

    invoke-interface {v15, v1}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v6

    goto :goto_0

    :cond_0
    move v1, v5

    :goto_0
    or-int/2addr v1, v3

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    and-int/lit8 v3, v3, 0x30

    if-nez v3, :cond_3

    invoke-interface {v15, v2}, Lt0/j;->h(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v1, v1, 0x93

    const/16 v3, 0x92

    if-ne v1, v3, :cond_5

    invoke-interface {v15}, Lt0/j;->u()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v15}, Lt0/j;->w()V

    goto/16 :goto_4

    :cond_5
    :goto_3
    iget-object v1, v0, Lpj/o0;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lwk/b;

    const v1, 0x6ca4a044

    invoke-interface {v15, v1}, Lt0/j;->K(I)V

    sget-object v1, Le1/u0;->j:Lt0/z1;

    invoke-interface {v15, v1}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU0/a;

    iget-object v2, v4, Lwk/b;->a:Ljava/lang/String;

    iget-object v3, v0, Lpj/o0;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lpj/o0;->c:Ljava/util/List;

    iget-object v7, v4, Lwk/b;->a:Ljava/lang/String;

    invoke-interface {v3, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v16

    sget-object v3, Lgl/d;->a:Lt0/z1;

    invoke-interface {v15, v3}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgl/a;

    invoke-virtual {v7}, Lgl/a;->q()J

    move-result-wide v17

    invoke-interface {v15, v3}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgl/a;

    invoke-virtual {v3}, Lgl/a;->l()J

    move-result-wide v23

    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    int-to-float v11, v6

    const/4 v8, 0x0

    const/4 v12, 0x7

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v3

    iget v6, v0, Lpj/o0;->A:F

    const/4 v7, 0x0

    invoke-static {v3, v6, v7, v5}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v3

    sget v5, Lrj/i;->a:F

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v5, Lgl/d;->d:Lt0/z1;

    invoke-interface {v15, v5}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgl/b;

    iget v5, v5, Lgl/b;->d:F

    invoke-static {v5}, Le0/i;->d(F)Le0/h;

    move-result-object v5

    invoke-static {v3, v5}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v3

    new-instance v5, Lpj/i0;

    move-object v10, v5

    iget-object v6, v0, Lpj/o0;->B:Lzm/l;

    invoke-direct {v5, v6, v4}, Lpj/i0;-><init>(Lzm/l;Lwk/b;)V

    new-instance v5, Lpj/j0;

    move-object v11, v5

    iget-object v6, v0, Lpj/o0;->C:Lzm/l;

    invoke-direct {v5, v1, v6, v4}, Lpj/j0;-><init>(LU0/a;Lzm/l;Lwk/b;)V

    new-instance v1, Lpj/k0;

    iget-boolean v5, v0, Lpj/o0;->D:Z

    invoke-direct {v1, v2, v5}, Lpj/k0;-><init>(ZZ)V

    const v2, -0x46f418

    invoke-static {v2, v1, v15}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v12

    const/16 v21, 0x36

    const/16 v22, 0x78

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const v20, 0x30000040

    move/from16 v5, v16

    move-object v1, v15

    move-wide/from16 v15, v17

    move-wide/from16 v17, v23

    move-object/from16 v19, v1

    invoke-static/range {v3 .. v22}, Lrj/i;->d(Landroidx/compose/ui/e;Lwk/b;ZLzm/p;Lzm/q;ZZLzm/a;Lzm/a;Lzm/p;ZZJJLt0/j;III)V

    invoke-interface {v1}, Lt0/j;->B()V

    :goto_4
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
