.class public final Lk0/P2$c;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk0/P2;->b(FLzm/l;Landroidx/compose/ui/e;ZLGm/f;ILzm/a;LW/i;Lk0/D2;Lt0/j;II)V
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

.field public final synthetic B:LW/i;

.field public final synthetic C:Z

.field public final synthetic D:Lk0/D2;

.field public final synthetic E:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "Lzm/l<",
            "Ljava/lang/Float;",
            "Lkm/B;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic a:LGm/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGm/f<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:F

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
.method public constructor <init>(LGm/f;FLjava/util/List;Lzm/a;LW/i;ZLk0/D2;Lt0/q0;)V
    .locals 0

    iput-object p1, p0, Lk0/P2$c;->a:LGm/f;

    iput p2, p0, Lk0/P2$c;->b:F

    iput-object p3, p0, Lk0/P2$c;->c:Ljava/util/List;

    iput-object p4, p0, Lk0/P2$c;->A:Lzm/a;

    iput-object p5, p0, Lk0/P2$c;->B:LW/i;

    iput-boolean p6, p0, Lk0/P2$c;->C:Z

    iput-object p7, p0, Lk0/P2$c;->D:Lk0/D2;

    iput-object p8, p0, Lk0/P2$c;->E:Lt0/y1;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LX/p;

    move-object/from16 v9, p2

    check-cast v9, Lt0/j;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_1

    invoke-interface {v9, v1}, Lt0/j;->J(Ljava/lang/Object;)Z

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

    invoke-interface {v9}, Lt0/j;->u()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v9}, Lt0/j;->w()V

    goto/16 :goto_6

    :cond_3
    :goto_1
    sget-object v2, Le1/u0;->l:Lt0/z1;

    invoke-interface {v9, v2}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LA1/m;->b:LA1/m;

    if-ne v2, v3, :cond_4

    const/4 v2, 0x1

    :goto_2
    move/from16 v19, v2

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    :goto_3
    invoke-interface {v1}, LX/p;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, LA1/a;->i(J)I

    move-result v1

    int-to-float v11, v1

    new-instance v15, LAm/C;

    invoke-direct {v15}, LAm/C;-><init>()V

    new-instance v14, LAm/C;

    invoke-direct {v14}, LAm/C;-><init>()V

    sget-object v1, Le1/u0;->f:Lt0/z1;

    invoke-interface {v9, v1}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA1/b;

    sget v2, Lk0/P2;->a:F

    invoke-interface {v1, v2}, LA1/b;->Y0(F)F

    move-result v3

    sub-float v3, v11, v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iput v3, v15, LAm/C;->a:F

    invoke-interface {v1, v2}, LA1/b;->Y0(F)F

    move-result v1

    iget v2, v15, LAm/C;->a:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v14, LAm/C;->a:F

    invoke-interface {v9}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v1

    sget-object v13, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v1, v13, :cond_5

    invoke-static {v9}, Lt0/P;->h(Lt0/j;)Lao/f;

    move-result-object v1

    new-instance v2, Landroidx/compose/runtime/a;

    invoke-direct {v2, v1}, Landroidx/compose/runtime/a;-><init>(Lao/f;)V

    invoke-interface {v9, v2}, Lt0/j;->C(Ljava/lang/Object;)V

    move-object v1, v2

    :cond_5
    check-cast v1, Landroidx/compose/runtime/a;

    iget-object v10, v1, Landroidx/compose/runtime/a;->a:LVn/F;

    invoke-interface {v9}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v1

    iget v12, v0, Lk0/P2$c;->b:F

    iget-object v8, v0, Lk0/P2$c;->a:LGm/f;

    if-ne v1, v13, :cond_6

    invoke-interface {v8}, LGm/g;->i()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-interface {v8}, LGm/g;->k()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget v3, v14, LAm/C;->a:F

    iget v5, v15, LAm/C;->a:F

    invoke-static {v1, v2, v12, v3, v5}, Lk0/P2;->k(FFFFF)F

    move-result v1

    invoke-static {v1}, LW0/d;->y(F)Lt0/v0;

    move-result-object v1

    invoke-interface {v9, v1}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v16, v1

    check-cast v16, Lt0/m0;

    invoke-interface {v9}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_7

    invoke-static {v4}, LW0/d;->y(F)Lt0/v0;

    move-result-object v1

    invoke-interface {v9, v1}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v17, v1

    check-cast v17, Lt0/m0;

    iget v1, v14, LAm/C;->a:F

    invoke-interface {v9, v1}, Lt0/j;->g(F)Z

    move-result v1

    iget v2, v15, LAm/C;->a:F

    invoke-interface {v9, v2}, Lt0/j;->g(F)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {v9, v8}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {v9}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_9

    if-ne v2, v13, :cond_8

    goto :goto_4

    :cond_8
    move/from16 v20, v11

    move/from16 p1, v12

    goto :goto_5

    :cond_9
    :goto_4
    new-instance v7, Lk0/E2;

    new-instance v6, Lk0/V2;

    iget-object v5, v0, Lk0/P2$c;->E:Lt0/y1;

    iget-object v4, v0, Lk0/P2$c;->a:LGm/f;

    move-object v1, v6

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move-object/from16 v18, v4

    move-object v4, v14

    move-object/from16 v20, v5

    move-object v5, v15

    move/from16 p1, v12

    move-object v12, v6

    move-object/from16 v6, v20

    move/from16 v20, v11

    move-object v11, v7

    move-object/from16 v7, v18

    invoke-direct/range {v1 .. v7}, Lk0/V2;-><init>(Lt0/m0;Lt0/m0;LAm/C;LAm/C;Lt0/y1;LGm/f;)V

    invoke-direct {v11, v12}, Lk0/E2;-><init>(Lk0/V2;)V

    invoke-interface {v9, v11}, Lt0/j;->C(Ljava/lang/Object;)V

    move-object v2, v11

    :goto_5
    move-object v12, v2

    check-cast v12, Lk0/E2;

    invoke-interface {v9, v8}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v1

    iget v2, v14, LAm/C;->a:F

    invoke-interface {v9, v2}, Lt0/j;->g(F)Z

    move-result v2

    or-int/2addr v1, v2

    iget v2, v15, LAm/C;->a:F

    invoke-interface {v9, v2}, Lt0/j;->g(F)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {v9}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_a

    if-ne v2, v13, :cond_b

    :cond_a
    new-instance v2, Lk0/T2;

    invoke-direct {v2, v8, v14, v15}, Lk0/T2;-><init>(LGm/f;LAm/C;LAm/C;)V

    invoke-interface {v9, v2}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_b
    check-cast v2, LHm/g;

    check-cast v2, Lzm/l;

    iget v1, v14, LAm/C;->a:F

    iget v3, v15, LAm/C;->a:F

    new-instance v4, LGm/e;

    invoke-direct {v4, v1, v3}, LGm/e;-><init>(FF)V

    iget-object v3, v0, Lk0/P2$c;->a:LGm/f;

    iget v6, v0, Lk0/P2$c;->b:F

    const/16 v1, 0xc00

    move-object/from16 v5, v16

    move-object v7, v9

    move-object/from16 v21, v8

    move v8, v1

    invoke-static/range {v2 .. v8}, Lk0/P2;->e(Lzm/l;LGm/f;LGm/f;Lt0/q0;FLt0/j;I)V

    iget-object v1, v0, Lk0/P2$c;->c:Ljava/util/List;

    invoke-interface {v9, v1}, Lt0/j;->k(Ljava/lang/Object;)Z

    move-result v1

    iget v2, v14, LAm/C;->a:F

    invoke-interface {v9, v2}, Lt0/j;->g(F)Z

    move-result v2

    or-int/2addr v1, v2

    iget v2, v15, LAm/C;->a:F

    invoke-interface {v9, v2}, Lt0/j;->g(F)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {v9, v10}, Lt0/j;->k(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {v9, v12}, Lt0/j;->k(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, v0, Lk0/P2$c;->A:Lzm/a;

    invoke-interface {v9, v2}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {v9}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_c

    if-ne v2, v13, :cond_d

    :cond_c
    new-instance v11, Lk0/X2;

    iget-object v3, v0, Lk0/P2$c;->c:Ljava/util/List;

    iget-object v8, v0, Lk0/P2$c;->A:Lzm/a;

    move-object v1, v11

    move-object/from16 v2, v16

    move-object v4, v14

    move-object v5, v15

    move-object v6, v10

    move-object v7, v12

    invoke-direct/range {v1 .. v8}, Lk0/X2;-><init>(Lt0/m0;Ljava/util/List;LAm/C;LAm/C;LVn/F;Lk0/E2;Lzm/a;)V

    invoke-interface {v9, v11}, Lt0/j;->C(Ljava/lang/Object;)V

    move-object v2, v11

    :cond_d
    check-cast v2, Lzm/l;

    invoke-static {v2, v9}, LL6/a;->y(Ljava/lang/Object;Lt0/j;)Lt0/q0;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    sget-object v3, Le1/R0;->a:Le1/R0$a;

    new-instance v4, Lk0/g3;

    iget-object v5, v0, Lk0/P2$c;->B:LW/i;

    iget-boolean v6, v0, Lk0/P2$c;->C:Z

    move-object v10, v4

    move/from16 v11, v20

    move/from16 v7, p1

    move-object v8, v12

    move-object v7, v13

    move-object v13, v5

    move-object v5, v14

    move-object/from16 v14, v17

    move-object/from16 v20, v5

    move-object v5, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v1

    move/from16 v17, v6

    move/from16 v18, v19

    invoke-direct/range {v10 .. v18}, Lk0/g3;-><init>(FLk0/E2;LW/i;Lt0/m0;Lt0/m0;Lt0/q0;ZZ)V

    invoke-static {v2, v3, v4}, Landroidx/compose/ui/c;->a(Landroidx/compose/ui/e;Lzm/l;Lzm/q;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v12, LU/T;->b:LU/T;

    iget-object v4, v8, Lk0/E2;->b:Lt0/y0;

    invoke-virtual {v4}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    invoke-interface {v9, v1}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v9}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_e

    if-ne v6, v7, :cond_f

    :cond_e
    new-instance v6, Lk0/U2;

    const/4 v4, 0x0

    invoke-direct {v6, v1, v4}, Lk0/U2;-><init>(Lt0/y1;Lqm/d;)V

    invoke-interface {v9, v6}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_f
    move-object/from16 v16, v6

    check-cast v16, Lzm/q;

    iget-boolean v13, v0, Lk0/P2$c;->C:Z

    const/16 v18, 0x20

    iget-object v14, v0, Lk0/P2$c;->B:LW/i;

    move-object v10, v2

    move-object v11, v8

    move/from16 v17, v19

    invoke-static/range {v10 .. v18}, LU/L;->a(Landroidx/compose/ui/e;LU/N;LU/T;ZLW/i;ZLzm/q;ZI)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-interface/range {v21 .. v21}, LGm/g;->i()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-interface/range {v21 .. v21}, LGm/g;->k()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    move/from16 v6, p1

    invoke-static {v6, v2, v4}, LGm/o;->t(FFF)F

    move-result v2

    invoke-interface/range {v21 .. v21}, LGm/g;->i()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-interface/range {v21 .. v21}, LGm/g;->k()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-static {v4, v6, v2}, Lk0/P2;->j(FFF)F

    move-result v4

    iget v2, v5, LAm/C;->a:F

    move-object/from16 v5, v20

    iget v5, v5, LAm/C;->a:F

    sub-float v6, v2, v5

    invoke-interface {v3, v1}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v8

    iget-object v1, v0, Lk0/P2$c;->c:Ljava/util/List;

    const/4 v10, 0x0

    iget-boolean v2, v0, Lk0/P2$c;->C:Z

    iget-object v5, v0, Lk0/P2$c;->D:Lk0/D2;

    iget-object v7, v0, Lk0/P2$c;->B:LW/i;

    move v3, v4

    move-object v4, v1

    invoke-static/range {v2 .. v10}, Lk0/P2;->g(ZFLjava/util/List;Lk0/D2;FLW/i;Landroidx/compose/ui/e;Lt0/j;I)V

    :goto_6
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
