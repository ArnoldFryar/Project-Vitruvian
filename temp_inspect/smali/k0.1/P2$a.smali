.class public final Lk0/P2$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk0/P2;->a(LGm/f;Lzm/l;Landroidx/compose/ui/e;ZLGm/f;ILzm/a;Lk0/D2;Lt0/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "LX/p;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "Lzm/l<",
            "LGm/f<",
            "Ljava/lang/Float;",
            ">;",
            "Lkm/B;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic C:LW/i;

.field public final synthetic D:LW/i;

.field public final synthetic E:Z

.field public final synthetic F:I

.field public final synthetic G:Lk0/D2;

.field public final synthetic a:LGm/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGm/f<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:LGm/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGm/f<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LGm/f;LGm/f;Ljava/util/List;Lzm/a;Lt0/q0;LW/i;LW/i;ZILk0/D2;)V
    .locals 0

    iput-object p1, p0, Lk0/P2$a;->a:LGm/f;

    iput-object p2, p0, Lk0/P2$a;->b:LGm/f;

    iput-object p3, p0, Lk0/P2$a;->c:Ljava/util/List;

    iput-object p4, p0, Lk0/P2$a;->A:Lzm/a;

    iput-object p5, p0, Lk0/P2$a;->B:Lt0/y1;

    iput-object p6, p0, Lk0/P2$a;->C:LW/i;

    iput-object p7, p0, Lk0/P2$a;->D:LW/i;

    iput-boolean p8, p0, Lk0/P2$a;->E:Z

    iput p9, p0, Lk0/P2$a;->F:I

    iput-object p10, p0, Lk0/P2$a;->G:Lk0/D2;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method

.method public static final a(FLAm/C;LAm/C;LGm/f;)F
    .locals 1

    invoke-interface {p3}, LGm/g;->i()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p3}, LGm/g;->k()Ljava/lang/Comparable;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    iget p1, p1, LAm/C;->a:F

    iget p2, p2, LAm/C;->a:F

    invoke-static {v0, p3, p0, p1, p2}, Lk0/P2;->k(FFFFF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LX/p;

    move-object/from16 v13, p2

    check-cast v13, Lt0/j;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_1

    invoke-interface {v13, v1}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v2, v2, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    invoke-interface {v13}, Lt0/j;->u()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v13}, Lt0/j;->w()V

    goto/16 :goto_9

    :cond_3
    :goto_1
    sget-object v2, Le1/u0;->l:Lt0/z1;

    invoke-interface {v13, v2}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LA1/m;->b:LA1/m;

    if-ne v2, v3, :cond_4

    const/4 v2, 0x1

    :goto_2
    move v9, v2

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    :goto_3
    invoke-interface {v1}, LX/p;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, LA1/a;->i(J)I

    move-result v1

    int-to-float v10, v1

    new-instance v12, LAm/C;

    invoke-direct {v12}, LAm/C;-><init>()V

    new-instance v11, LAm/C;

    invoke-direct {v11}, LAm/C;-><init>()V

    sget-object v1, Le1/u0;->f:Lt0/z1;

    invoke-interface {v13, v1}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA1/b;

    sget v2, Lk0/P2;->a:F

    invoke-interface {v1, v2}, LA1/b;->Y0(F)F

    move-result v3

    sub-float v3, v10, v3

    iput v3, v12, LAm/C;->a:F

    invoke-interface {v1, v2}, LA1/b;->Y0(F)F

    move-result v1

    iput v1, v11, LAm/C;->a:F

    invoke-interface {v13}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v1

    sget-object v15, Lt0/j$a;->a:Lt0/j$a$a;

    iget-object v14, v0, Lk0/P2$a;->b:LGm/f;

    iget-object v8, v0, Lk0/P2$a;->a:LGm/f;

    if-ne v1, v15, :cond_5

    invoke-interface {v14}, LGm/g;->i()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1, v11, v12, v8}, Lk0/P2$a;->a(FLAm/C;LAm/C;LGm/f;)F

    move-result v1

    invoke-static {v1}, LW0/d;->y(F)Lt0/v0;

    move-result-object v1

    invoke-interface {v13, v1}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_5
    move-object/from16 v24, v1

    check-cast v24, Lt0/m0;

    invoke-interface {v13}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_6

    invoke-interface {v14}, LGm/g;->k()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1, v11, v12, v8}, Lk0/P2$a;->a(FLAm/C;LAm/C;LGm/f;)F

    move-result v1

    invoke-static {v1}, LW0/d;->y(F)Lt0/v0;

    move-result-object v1

    invoke-interface {v13, v1}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v25, v1

    check-cast v25, Lt0/m0;

    invoke-interface {v13, v8}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v1

    iget v2, v11, LAm/C;->a:F

    invoke-interface {v13, v2}, Lt0/j;->g(F)Z

    move-result v2

    or-int/2addr v1, v2

    iget v2, v12, LAm/C;->a:F

    invoke-interface {v13, v2}, Lt0/j;->g(F)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {v13}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_7

    if-ne v2, v15, :cond_8

    :cond_7
    new-instance v2, Lk0/I2;

    invoke-direct {v2, v8, v11, v12}, Lk0/I2;-><init>(LGm/f;LAm/C;LAm/C;)V

    invoke-interface {v13, v2}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, LHm/g;

    check-cast v2, Lzm/l;

    iget v1, v11, LAm/C;->a:F

    iget v3, v12, LAm/C;->a:F

    new-instance v4, LGm/e;

    invoke-direct {v4, v1, v3}, LGm/e;-><init>(FF)V

    invoke-interface {v14}, LGm/g;->i()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v6

    const/16 v1, 0xc00

    iget-object v3, v0, Lk0/P2$a;->a:LGm/f;

    move-object/from16 v5, v24

    move-object v7, v13

    move/from16 p1, v9

    move-object v9, v8

    move v8, v1

    invoke-static/range {v2 .. v8}, Lk0/P2;->e(Lzm/l;LGm/f;LGm/f;Lt0/q0;FLt0/j;I)V

    invoke-interface {v13, v9}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v1

    iget v2, v11, LAm/C;->a:F

    invoke-interface {v13, v2}, Lt0/j;->g(F)Z

    move-result v2

    or-int/2addr v1, v2

    iget v2, v12, LAm/C;->a:F

    invoke-interface {v13, v2}, Lt0/j;->g(F)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {v13}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_9

    if-ne v2, v15, :cond_a

    :cond_9
    new-instance v2, Lk0/J2;

    invoke-direct {v2, v9, v11, v12}, Lk0/J2;-><init>(LGm/f;LAm/C;LAm/C;)V

    invoke-interface {v13, v2}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_a
    check-cast v2, LHm/g;

    check-cast v2, Lzm/l;

    iget v1, v11, LAm/C;->a:F

    iget v3, v12, LAm/C;->a:F

    new-instance v4, LGm/e;

    invoke-direct {v4, v1, v3}, LGm/e;-><init>(FF)V

    invoke-interface {v14}, LGm/g;->k()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v6

    const/16 v8, 0xc00

    iget-object v3, v0, Lk0/P2$a;->a:LGm/f;

    move-object/from16 v5, v25

    move-object v7, v13

    invoke-static/range {v2 .. v8}, Lk0/P2;->e(Lzm/l;LGm/f;LGm/f;Lt0/q0;FLt0/j;I)V

    invoke-interface {v13}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_b

    invoke-static {v13}, Lt0/P;->h(Lt0/j;)Lao/f;

    move-result-object v1

    new-instance v2, Landroidx/compose/runtime/a;

    invoke-direct {v2, v1}, Landroidx/compose/runtime/a;-><init>(Lao/f;)V

    invoke-interface {v13, v2}, Lt0/j;->C(Ljava/lang/Object;)V

    move-object v1, v2

    :cond_b
    check-cast v1, Landroidx/compose/runtime/a;

    iget-object v1, v1, Landroidx/compose/runtime/a;->a:LVn/F;

    iget-object v2, v0, Lk0/P2$a;->c:Ljava/util/List;

    invoke-interface {v13, v2}, Lt0/j;->k(Ljava/lang/Object;)Z

    move-result v2

    iget v3, v11, LAm/C;->a:F

    invoke-interface {v13, v3}, Lt0/j;->g(F)Z

    move-result v3

    or-int/2addr v2, v3

    iget v3, v12, LAm/C;->a:F

    invoke-interface {v13, v3}, Lt0/j;->g(F)Z

    move-result v3

    or-int/2addr v2, v3

    iget-object v3, v0, Lk0/P2$a;->A:Lzm/a;

    invoke-interface {v13, v3}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {v13, v1}, Lt0/j;->k(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    iget-object v8, v0, Lk0/P2$a;->B:Lt0/y1;

    invoke-interface {v13, v8}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {v13, v9}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {v13}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_d

    if-ne v3, v15, :cond_c

    goto :goto_4

    :cond_c
    move/from16 p2, v10

    move-object v7, v14

    move-object v10, v15

    goto :goto_5

    :cond_d
    :goto_4
    new-instance v3, Lk0/M2;

    iget-object v2, v0, Lk0/P2$a;->c:Ljava/util/List;

    iget-object v4, v0, Lk0/P2$a;->A:Lzm/a;

    iget-object v5, v0, Lk0/P2$a;->B:Lt0/y1;

    iget-object v6, v0, Lk0/P2$a;->a:LGm/f;

    move-object v7, v14

    move-object v14, v3

    move/from16 p2, v10

    move-object v10, v15

    move-object/from16 v15, v24

    move-object/from16 v16, v25

    move-object/from16 v17, v2

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move-object/from16 v20, v4

    move-object/from16 v21, v1

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    invoke-direct/range {v14 .. v23}, Lk0/M2;-><init>(Lt0/m0;Lt0/m0;Ljava/util/List;LAm/C;LAm/C;Lzm/a;LVn/F;Lt0/y1;LGm/f;)V

    invoke-interface {v13, v3}, Lt0/j;->C(Ljava/lang/Object;)V

    :goto_5
    check-cast v3, Lzm/l;

    invoke-static {v3, v13}, LL6/a;->y(Ljava/lang/Object;Lt0/j;)Lt0/q0;

    move-result-object v14

    invoke-interface {v13, v9}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v1

    iget v2, v11, LAm/C;->a:F

    invoke-interface {v13, v2}, Lt0/j;->g(F)Z

    move-result v2

    or-int/2addr v1, v2

    iget v2, v12, LAm/C;->a:F

    invoke-interface {v13, v2}, Lt0/j;->g(F)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {v13, v7}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {v13, v8}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {v13}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_f

    if-ne v2, v10, :cond_e

    goto :goto_6

    :cond_e
    move-object/from16 v18, v7

    move-object/from16 v26, v8

    goto :goto_7

    :cond_f
    :goto_6
    new-instance v15, Lk0/N2;

    iget-object v6, v0, Lk0/P2$a;->a:LGm/f;

    iget-object v4, v0, Lk0/P2$a;->b:LGm/f;

    iget-object v5, v0, Lk0/P2$a;->B:Lt0/y1;

    move-object v1, v15

    move-object/from16 v2, v24

    move-object/from16 v3, v25

    move-object/from16 v16, v5

    move-object v5, v11

    move-object/from16 v17, v6

    move-object v6, v12

    move-object/from16 v18, v7

    move-object/from16 v7, v16

    move-object/from16 v26, v8

    move-object/from16 v8, v17

    invoke-direct/range {v1 .. v8}, Lk0/N2;-><init>(Lt0/m0;Lt0/m0;LGm/f;LAm/C;LAm/C;Lt0/y1;LGm/f;)V

    invoke-interface {v13, v15}, Lt0/j;->C(Ljava/lang/Object;)V

    move-object v2, v15

    :goto_7
    check-cast v2, Lzm/p;

    invoke-static {v2, v13}, LL6/a;->y(Ljava/lang/Object;Lt0/j;)Lt0/q0;

    move-result-object v8

    sget-object v15, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    iget-boolean v1, v0, Lk0/P2$a;->E:Z

    if-eqz v1, :cond_10

    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v4, v0, Lk0/P2$a;->C:LW/i;

    iget-object v5, v0, Lk0/P2$a;->D:LW/i;

    filled-new-array {v4, v5, v1, v2, v9}, [Ljava/lang/Object;

    move-result-object v30

    new-instance v31, Lk0/c3;

    const/4 v1, 0x0

    move-object/from16 v3, v31

    move-object/from16 v6, v24

    move-object/from16 v7, v25

    move-object/from16 v16, v9

    move/from16 v9, p1

    move-object v2, v10

    move/from16 v10, p2

    move-object/from16 v33, v11

    move-object v11, v14

    move-object v14, v12

    move-object v12, v1

    invoke-direct/range {v3 .. v12}, Lk0/c3;-><init>(LW/i;LW/i;Lt0/y1;Lt0/y1;Lt0/y1;ZFLt0/y1;Lqm/d;)V

    sget-object v1, LY0/L;->a:LY0/l;

    new-instance v1, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    const/16 v29, 0x0

    const/16 v32, 0x3

    const/16 v28, 0x0

    move-object/from16 v27, v1

    invoke-direct/range {v27 .. v32}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Lzm/p;I)V

    move-object v10, v1

    goto :goto_8

    :cond_10
    move-object/from16 v16, v9

    move-object v2, v10

    move-object/from16 v33, v11

    move-object v14, v12

    move-object v10, v15

    :goto_8
    invoke-interface/range {v18 .. v18}, LGm/g;->i()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-interface/range {v16 .. v16}, LGm/g;->i()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-interface/range {v18 .. v18}, LGm/g;->k()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v1, v3, v4}, LGm/o;->t(FFF)F

    move-result v8

    invoke-interface/range {v18 .. v18}, LGm/g;->k()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-interface/range {v18 .. v18}, LGm/g;->i()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-interface/range {v16 .. v16}, LGm/g;->k()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v1, v3, v4}, LGm/o;->t(FFF)F

    move-result v9

    invoke-interface/range {v16 .. v16}, LGm/g;->i()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-interface/range {v16 .. v16}, LGm/g;->k()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v1, v3, v8}, Lk0/P2;->j(FFF)F

    move-result v11

    invoke-interface/range {v16 .. v16}, LGm/g;->i()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-interface/range {v16 .. v16}, LGm/g;->k()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v1, v3, v9}, Lk0/P2;->j(FFF)F

    move-result v12

    iget v1, v0, Lk0/P2$a;->F:I

    int-to-float v1, v1

    mul-float v3, v1, v12

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-float v3, v3

    float-to-int v7, v3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v11

    mul-float/2addr v3, v1

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-float v1, v3

    float-to-int v6, v1

    move-object/from16 v5, v26

    invoke-interface {v13, v5}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v13, v9}, Lt0/j;->g(F)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-interface {v13}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_11

    if-ne v3, v2, :cond_12

    :cond_11
    new-instance v3, Lk0/O2;

    invoke-direct {v3, v9, v5}, Lk0/O2;-><init>(FLt0/y1;)V

    invoke-interface {v13, v3}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_12
    move-object v4, v3

    check-cast v4, Lzm/l;

    invoke-interface/range {v16 .. v16}, LGm/g;->i()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    new-instance v3, LGm/e;

    invoke-direct {v3, v1, v9}, LGm/e;-><init>(FF)V

    iget-boolean v1, v0, Lk0/P2$a;->E:Z

    move-object/from16 v26, v5

    iget-object v5, v0, Lk0/P2$a;->A:Lzm/a;

    move/from16 v17, v1

    move-object v1, v15

    move-object/from16 p1, v10

    move-object v10, v2

    move v2, v8

    move-object/from16 v18, v3

    move/from16 v3, v17

    move/from16 p2, v12

    move-object/from16 v12, v26

    move/from16 v17, v6

    move-object/from16 v6, v18

    invoke-static/range {v1 .. v7}, Lk0/P2;->l(Landroidx/compose/ui/e;FZLzm/l;Lzm/a;LGm/f;I)Landroidx/compose/ui/e;

    move-result-object v18

    invoke-interface {v13, v12}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v13, v8}, Lt0/j;->g(F)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {v13}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_13

    if-ne v2, v10, :cond_14

    :cond_13
    new-instance v2, Lk0/K2;

    invoke-direct {v2, v8, v12}, Lk0/K2;-><init>(FLt0/y1;)V

    invoke-interface {v13, v2}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_14
    move-object v4, v2

    check-cast v4, Lzm/l;

    invoke-interface/range {v16 .. v16}, LGm/g;->k()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    new-instance v6, LGm/e;

    invoke-direct {v6, v8, v1}, LGm/e;-><init>(FF)V

    iget-boolean v3, v0, Lk0/P2$a;->E:Z

    iget-object v5, v0, Lk0/P2$a;->A:Lzm/a;

    move-object v1, v15

    move v2, v9

    move/from16 v7, v17

    invoke-static/range {v1 .. v7}, Lk0/P2;->l(Landroidx/compose/ui/e;FZLzm/l;Lzm/a;LGm/f;I)Landroidx/compose/ui/e;

    move-result-object v12

    iget v1, v14, LAm/C;->a:F

    move-object/from16 v2, v33

    iget v2, v2, LAm/C;->a:F

    sub-float v7, v1, v2

    const/high16 v14, 0xd80000

    const/4 v15, 0x0

    iget-boolean v2, v0, Lk0/P2$a;->E:Z

    iget-object v5, v0, Lk0/P2$a;->c:Ljava/util/List;

    iget-object v6, v0, Lk0/P2$a;->G:Lk0/D2;

    iget-object v8, v0, Lk0/P2$a;->C:LW/i;

    iget-object v9, v0, Lk0/P2$a;->D:LW/i;

    move v3, v11

    move/from16 v4, p2

    move-object/from16 v10, p1

    move-object/from16 v11, v18

    invoke-static/range {v2 .. v15}, Lk0/P2;->f(ZFFLjava/util/List;Lk0/D2;FLW/i;LW/i;Landroidx/compose/ui/e;Landroidx/compose/ui/e;Landroidx/compose/ui/e;Lt0/j;II)V

    :goto_9
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
