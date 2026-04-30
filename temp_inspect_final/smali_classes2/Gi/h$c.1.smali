.class public final LGi/h$c;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGi/h;->a(Ljava/lang/String;Lzm/a;Lzm/a;Lt0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "LX/t;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lzm/a;Lzm/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LGi/h$c;->a:Ljava/lang/String;

    iput-object p2, p0, LGi/h$c;->b:Lzm/a;

    iput-object p3, p0, LGi/h$c;->c:Lzm/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LX/t;

    move-object/from16 v14, p2

    check-cast v14, Lt0/j;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$ModalBottomSheet"

    invoke-static {v1, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    invoke-interface {v14}, Lt0/j;->u()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v14}, Lt0/j;->w()V

    goto/16 :goto_7

    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    int-to-float v15, v2

    const/4 v13, 0x0

    const/4 v11, 0x2

    invoke-static {v1, v15, v13, v11}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v2

    const/4 v3, 0x7

    invoke-static {v2, v14, v3}, Llj/e;->a(Landroidx/compose/ui/e;Lt0/j;I)Landroidx/compose/ui/e;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v8, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v7, v15

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v4, LX/e;->c:LX/e$k;

    sget-object v5, LF0/b$a;->m:LF0/d$a;

    const/4 v3, 0x0

    invoke-static {v4, v5, v14, v3}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v6

    invoke-interface {v14}, Lt0/j;->D()I

    move-result v7

    invoke-interface {v14}, Lt0/j;->z()Lt0/C0;

    move-result-object v8

    invoke-static {v14, v2}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v9, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Ld1/g$a;->b:Ld1/E$a;

    invoke-interface {v14}, Lt0/j;->v()Lt0/e;

    move-result-object v9

    instance-of v9, v9, Lt0/e;

    const/16 v27, 0x0

    if-eqz v9, :cond_9

    invoke-interface {v14}, Lt0/j;->t()V

    invoke-interface {v14}, Lt0/j;->n()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v14, v12}, Lt0/j;->L(Lzm/a;)V

    goto :goto_1

    :cond_2
    invoke-interface {v14}, Lt0/j;->A()V

    :goto_1
    sget-object v10, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v14, v6, v10}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v9, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v14, v8, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v8, Ld1/g$a;->j:Ld1/g$a$a;

    invoke-interface {v14}, Lt0/j;->n()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-interface {v14}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v6, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    invoke-static {v7, v14, v7, v8}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_4
    sget-object v3, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v14, v2, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v22

    sget-object v2, Lgl/d;->c:Lt0/z1;

    invoke-interface {v14, v2}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgl/e;

    iget-object v7, v2, Lgl/e;->j:Lm1/M;

    sget-object v2, Lgl/d;->a:Lt0/z1;

    invoke-interface {v14, v2}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgl/a;

    invoke-virtual {v2}, Lgl/a;->l()J

    move-result-wide v28

    new-instance v2, Lx1/h;

    const/4 v6, 0x3

    invoke-direct {v2, v6}, Lx1/h;-><init>(I)V

    const/16 v25, 0x0

    const v26, 0xfdf8

    iget-object v6, v0, LGi/h$c;->a:Ljava/lang/String;

    move-object/from16 v23, v2

    move-object v2, v6

    const-wide/16 v16, 0x0

    move-object/from16 v30, v7

    move-wide/from16 v6, v16

    const/16 v16, 0x0

    move-object/from16 v31, v8

    move-object/from16 v8, v16

    move-object/from16 v32, v9

    move-object/from16 v9, v16

    move-object/from16 v33, v10

    move-object/from16 v10, v16

    const-wide/16 v16, 0x0

    move-object/from16 v34, v12

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move/from16 v35, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x30

    move-object/from16 v36, v3

    move-object/from16 v3, v22

    move-object/from16 v37, v4

    move-object/from16 v38, v5

    move-wide/from16 v4, v28

    move-object/from16 p1, v14

    move-object/from16 v14, v23

    move-object/from16 v22, v30

    move-object/from16 v23, p1

    invoke-static/range {v2 .. v26}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/16 v2, 0x20

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    move-object/from16 v15, p1

    invoke-static {v2, v15}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    move/from16 v2, v35

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v2

    move-object/from16 v3, v37

    move-object/from16 v4, v38

    const/4 v5, 0x0

    invoke-static {v3, v4, v15, v5}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v3

    invoke-interface {v15}, Lt0/j;->D()I

    move-result v4

    invoke-interface {v15}, Lt0/j;->z()Lt0/C0;

    move-result-object v5

    invoke-static {v15, v2}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-interface {v15}, Lt0/j;->v()Lt0/e;

    move-result-object v6

    instance-of v6, v6, Lt0/e;

    if-eqz v6, :cond_8

    invoke-interface {v15}, Lt0/j;->t()V

    invoke-interface {v15}, Lt0/j;->n()Z

    move-result v6

    if-eqz v6, :cond_5

    move-object/from16 v6, v34

    invoke-interface {v15, v6}, Lt0/j;->L(Lzm/a;)V

    :goto_2
    move-object/from16 v6, v33

    goto :goto_3

    :cond_5
    invoke-interface {v15}, Lt0/j;->A()V

    goto :goto_2

    :goto_3
    invoke-static {v15, v3, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v3, v32

    invoke-static {v15, v5, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-interface {v15}, Lt0/j;->n()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-interface {v15}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    :cond_6
    move-object/from16 v3, v31

    goto :goto_5

    :cond_7
    :goto_4
    move-object/from16 v3, v36

    goto :goto_6

    :goto_5
    invoke-static {v4, v15, v4, v3}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    goto :goto_4

    :goto_6
    invoke-static {v15, v2, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v1, v14}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    const v3, 0x7f120619

    invoke-static {v3, v15}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x6

    const/16 v16, 0x1fc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v11, v0, LGi/h$c;->b:Lzm/a;

    move-object v12, v15

    move v0, v14

    move/from16 v14, v16

    invoke-static/range {v2 .. v14}, LKk/f;->b(Landroidx/compose/ui/e;Ljava/lang/String;LR0/b;Ljava/lang/String;LR0/b;Ljava/lang/String;ZLjava/lang/String;ZLzm/a;Lt0/j;II)V

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {v2, v15}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    const v0, 0x7f12008a

    invoke-static {v0, v15}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x6

    const/16 v14, 0x1fc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v11, v0, LGi/h$c;->c:Lzm/a;

    move-object v12, v15

    invoke-static/range {v2 .. v14}, LKk/g;->b(Landroidx/compose/ui/e;Ljava/lang/String;LR0/b;Ljava/lang/String;LR0/b;Ljava/lang/String;ZLjava/lang/String;ZLzm/a;Lt0/j;II)V

    invoke-interface {v15}, Lt0/j;->H()V

    invoke-interface {v15}, Lt0/j;->H()V

    :goto_7
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1

    :cond_8
    invoke-static {}, LA1/l;->m()V

    throw v27

    :cond_9
    invoke-static {}, LA1/l;->m()V

    throw v27
.end method
