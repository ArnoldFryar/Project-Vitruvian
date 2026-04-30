.class public final Lpj/g;
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
.field public final synthetic a:I

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
.method public constructor <init>(ILzm/a;Lzm/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lpj/g;->a:I

    iput-object p2, p0, Lpj/g;->b:Lzm/a;

    iput-object p3, p0, Lpj/g;->c:Lzm/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, Lt0/j;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {v14}, Lt0/j;->u()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v14}, Lt0/j;->w()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    sget-object v15, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/16 v1, 0x18

    int-to-float v13, v1

    invoke-static {v15, v13}, Landroidx/compose/foundation/layout/g;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v1, v12}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v2, LX/e;->c:LX/e$k;

    sget-object v3, LF0/b$a;->m:LF0/d$a;

    const/4 v10, 0x0

    invoke-static {v2, v3, v14, v10}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v2

    invoke-interface {v14}, Lt0/j;->D()I

    move-result v3

    invoke-interface {v14}, Lt0/j;->z()Lt0/C0;

    move-result-object v4

    invoke-static {v14, v1}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v5, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ld1/g$a;->b:Ld1/E$a;

    invoke-interface {v14}, Lt0/j;->v()Lt0/e;

    move-result-object v6

    instance-of v6, v6, Lt0/e;

    const/4 v7, 0x0

    if-eqz v6, :cond_9

    invoke-interface {v14}, Lt0/j;->t()V

    invoke-interface {v14}, Lt0/j;->n()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v14, v5}, Lt0/j;->L(Lzm/a;)V

    goto :goto_1

    :cond_2
    invoke-interface {v14}, Lt0/j;->A()V

    :goto_1
    sget-object v6, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v14, v2, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v2, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v14, v4, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v4, Ld1/g$a;->j:Ld1/g$a$a;

    invoke-interface {v14}, Lt0/j;->n()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-interface {v14}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    :cond_3
    invoke-static {v3, v14, v3, v4}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_4
    sget-object v3, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v14, v1, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v1, LX/e;->a:LX/e$j;

    sget-object v8, LF0/b$a;->j:LF0/d$b;

    invoke-static {v1, v8, v14, v10}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v1

    invoke-interface {v14}, Lt0/j;->D()I

    move-result v8

    invoke-interface {v14}, Lt0/j;->z()Lt0/C0;

    move-result-object v9

    invoke-static {v14, v15}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v11

    invoke-interface {v14}, Lt0/j;->v()Lt0/e;

    move-result-object v10

    instance-of v10, v10, Lt0/e;

    if-eqz v10, :cond_8

    invoke-interface {v14}, Lt0/j;->t()V

    invoke-interface {v14}, Lt0/j;->n()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v14, v5}, Lt0/j;->L(Lzm/a;)V

    goto :goto_2

    :cond_5
    invoke-interface {v14}, Lt0/j;->A()V

    :goto_2
    invoke-static {v14, v1, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v14, v9, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-interface {v14}, Lt0/j;->n()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {v14}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    invoke-static {v8, v14, v8, v4}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_7
    invoke-static {v14, v11, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v14}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v1

    invoke-virtual {v1}, Lpk/e;->j()Lm1/M;

    move-result-object v21

    const/16 v24, 0x0

    const v25, 0xfffe

    const-string v1, "Number of sets do not match"

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/16 v16, 0x0

    move-object/from16 v12, v16

    move/from16 v26, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 p1, v14

    move-object/from16 v27, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x6

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    invoke-interface/range {p1 .. p1}, Lt0/j;->H()V

    const/16 v1, 0x10

    int-to-float v14, v1

    move-object/from16 v15, v27

    invoke-static {v15, v14}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    move-object/from16 v13, p1

    invoke-static {v1, v13}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    invoke-static {v13}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v1

    invoke-virtual {v1}, Lpk/b;->n()J

    move-result-wide v3

    const/16 v24, 0x0

    const v25, 0x1fffa

    const-string v1, "What would you like to do?"

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move/from16 v29, v14

    move-object/from16 v28, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x6

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    move/from16 v1, v26

    move-object/from16 v15, v28

    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    move-object/from16 v10, p1

    invoke-static {v2, v10}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Update all exercises to be "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lpj/g;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " sets"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const v2, -0x4bd5b9df

    invoke-interface {v10, v2}, Lt0/j;->K(I)V

    new-instance v4, LFi/e$a;

    invoke-static {v10}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v2

    invoke-virtual {v2}, Lpk/e;->b()Lm1/M;

    move-result-object v2

    const/16 v3, 0x23

    int-to-float v3, v3

    move/from16 v5, v29

    invoke-direct {v4, v2, v5, v3, v1}, LFi/e$a;-><init>(Lm1/M;FFF)V

    invoke-interface {v10}, Lt0/j;->B()V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v20

    const/16 v17, 0x0

    const/16 v18, 0x3df4

    iget-object v2, v0, Lpj/g;->b:Lzm/a;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x6

    move-object/from16 v1, v20

    move-object/from16 p1, v10

    move-object/from16 v10, v19

    move-object v0, v15

    move-object/from16 v15, p1

    invoke-static/range {v1 .. v18}, LFi/c;->d(Landroidx/compose/ui/e;Lzm/a;Lk0/M;LFi/e$a;ZLM0/O0;LF0/b$c;Lk0/O;FLjava/lang/String;ZLS/t;LFi/u;LFi/u;Lt0/j;III)V

    const/16 v1, 0x8

    int-to-float v1, v1

    const/4 v2, 0x0

    const/4 v12, 0x1

    invoke-static {v0, v2, v1, v12}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v1

    move-object/from16 v15, p1

    invoke-static {v1, v15}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v1, Lk0/N;->a:LX/o0;

    invoke-static {v15}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v1

    invoke-virtual {v1}, Lpk/b;->j()J

    move-result-wide v1

    invoke-static {v15}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v3

    invoke-virtual {v3}, Lpk/b;->e()J

    move-result-wide v3

    const/4 v10, 0x0

    const/16 v11, 0xc

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v9, v15

    invoke-static/range {v1 .. v11}, Lk0/N;->a(JJJJLt0/j;II)Lk0/f0;

    move-result-object v19

    int-to-float v1, v12

    invoke-static {v15}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v2

    invoke-virtual {v2}, Lpk/b;->e()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, LOi/c;->a(FJ)LS/t;

    move-result-object v12

    const/4 v1, 0x0

    int-to-float v5, v1

    const/16 v7, 0x6db6

    const/4 v8, 0x0

    move v1, v5

    move v2, v5

    move v3, v5

    move v4, v5

    move-object v6, v15

    invoke-static/range {v1 .. v8}, Lk0/N;->b(FFFFFLt0/j;II)Lk0/i0;

    move-result-object v8

    const/16 v17, 0x0

    const/16 v18, 0x3578

    move-object/from16 v3, p0

    iget-object v2, v3, Lpj/g;->c:Lzm/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-string v10, "Cancel"

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const v16, 0x30000006

    move-object v1, v0

    move-object/from16 v3, v19

    move-object v0, v15

    invoke-static/range {v1 .. v18}, LFi/c;->d(Landroidx/compose/ui/e;Lzm/a;Lk0/M;LFi/e$a;ZLM0/O0;LF0/b$c;Lk0/O;FLjava/lang/String;ZLS/t;LFi/u;LFi/u;Lt0/j;III)V

    invoke-interface {v0}, Lt0/j;->H()V

    :goto_3
    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0

    :cond_8
    invoke-static {}, LA1/l;->m()V

    throw v7

    :cond_9
    invoke-static {}, LA1/l;->m()V

    throw v7
.end method
