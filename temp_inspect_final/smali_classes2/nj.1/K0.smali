.class public final Lnj/K0;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "LY/c;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic C:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic a:Z

.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzk/g;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(ZLjava/util/List;ZLzm/l;Lzm/a;Lt0/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lzk/g;",
            ">;Z",
            "Lzm/l<",
            "-",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lnj/K0;->a:Z

    iput-object p2, p0, Lnj/K0;->b:Ljava/util/List;

    iput-boolean p3, p0, Lnj/K0;->c:Z

    iput-object p4, p0, Lnj/K0;->A:Lzm/l;

    iput-object p5, p0, Lnj/K0;->B:Lzm/a;

    iput-object p6, p0, Lnj/K0;->C:Lt0/q0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LY/c;

    move-object/from16 v15, p2

    check-cast v15, Lt0/j;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$item"

    invoke-static {v1, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    invoke-interface {v15}, Lt0/j;->u()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v15}, Lt0/j;->w()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    sget-object v14, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    iget-boolean v2, v0, Lnj/K0;->a:Z

    if-nez v2, :cond_4

    const v2, 0x691d475a

    invoke-interface {v15, v2}, Lt0/j;->K(I)V

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lt0/z1;

    invoke-interface {v15, v2}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const v3, 0x34f07672

    invoke-interface {v15, v3}, Lt0/j;->K(I)V

    invoke-interface {v15}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v3, v4, :cond_3

    iget-object v3, v0, Lnj/K0;->b:Ljava/util/List;

    invoke-static {v3}, Llm/w;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzk/g;

    iget-object v3, v3, Lzk/g;->E:Lzk/i;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lzk/i;->a:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v15, v3}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Ljava/lang/String;

    invoke-interface {v15}, Lt0/j;->B()V

    const/16 v4, 0x18

    int-to-float v4, v4

    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-static {v4, v15}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    const v5, 0x7f1205c2

    invoke-static {v5, v15}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v5

    new-instance v12, Lnj/I0;

    invoke-direct {v12, v2, v3}, Lnj/I0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/16 v16, 0x0

    const/16 v17, 0x3fc

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x6

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move v8, v10

    move-object v9, v11

    move v10, v13

    move-object/from16 v11, v18

    move-object v13, v15

    move-object v1, v14

    move/from16 v14, v19

    move-object/from16 p2, v15

    move/from16 v15, v16

    move/from16 v16, v17

    invoke-static/range {v2 .. v16}, LKk/h;->c(Landroidx/compose/ui/e;Ljava/lang/String;LR0/b;Ljava/lang/String;LR0/b;Ljava/lang/String;ZLjava/lang/String;ZLk0/M;Lzm/a;Lt0/j;III)V

    invoke-interface/range {p2 .. p2}, Lt0/j;->B()V

    move-object/from16 v12, p2

    goto :goto_2

    :cond_4
    move-object v1, v14

    move-object/from16 p2, v15

    const v2, 0x692835d4

    move-object/from16 v12, p2

    invoke-interface {v12, v2}, Lt0/j;->K(I)V

    const v2, 0x49aa22c6

    invoke-interface {v12, v2}, Lt0/j;->K(I)V

    sget-object v2, Lgl/d;->d:Lt0/z1;

    invoke-interface {v12, v2}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgl/b;

    iget v3, v3, Lgl/b;->r:F

    invoke-interface {v12, v2}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgl/b;

    iget v4, v4, Lgl/b;->s:F

    invoke-interface {v12, v2}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgl/b;

    iget v4, v4, Lgl/b;->t:F

    invoke-interface {v12, v2}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgl/b;

    iget v2, v2, Lgl/b;->u:F

    invoke-interface {v12}, Lt0/j;->B()V

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {v2, v12}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    invoke-interface {v12}, Lt0/j;->B()V

    :goto_2
    const v2, 0x7f12015a

    invoke-static {v2, v12}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v3

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    new-instance v11, Lnj/J0;

    iget-object v1, v0, Lnj/K0;->B:Lzm/a;

    iget-object v4, v0, Lnj/K0;->C:Lt0/q0;

    iget-boolean v5, v0, Lnj/K0;->c:Z

    iget-object v6, v0, Lnj/K0;->A:Lzm/l;

    invoke-direct {v11, v5, v6, v1, v4}, Lnj/J0;-><init>(ZLzm/l;Lzm/a;Lt0/q0;)V

    const/4 v13, 0x6

    const/16 v14, 0x1fc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v14}, LKk/f;->b(Landroidx/compose/ui/e;Ljava/lang/String;LR0/b;Ljava/lang/String;LR0/b;Ljava/lang/String;ZLjava/lang/String;ZLzm/a;Lt0/j;II)V

    :goto_3
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
