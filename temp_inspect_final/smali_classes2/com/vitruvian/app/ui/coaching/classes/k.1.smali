.class public final Lcom/vitruvian/app/ui/coaching/classes/k;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "LZ/v;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vitruvian/app/ui/coaching/classes/CoachingCategoriesScreenViewModel$c;

.field public final synthetic b:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lcom/vitruvian/app/ui/coaching/classes/c;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/coaching/classes/CoachingCategoriesScreenViewModel$c;Lzm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/app/ui/coaching/classes/CoachingCategoriesScreenViewModel$c;",
            "Lzm/l<",
            "-",
            "Lcom/vitruvian/app/ui/coaching/classes/c;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/coaching/classes/k;->a:Lcom/vitruvian/app/ui/coaching/classes/CoachingCategoriesScreenViewModel$c;

    iput-object p2, p0, Lcom/vitruvian/app/ui/coaching/classes/k;->b:Lzm/l;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LZ/v;

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
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    sget-object v2, LX/e;->c:LX/e$k;

    sget-object v3, LF0/b$a;->m:LF0/d$a;

    const/4 v14, 0x0

    invoke-static {v2, v3, v15, v14}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v4

    invoke-interface {v15}, Lt0/j;->D()I

    move-result v5

    invoke-interface {v15}, Lt0/j;->z()Lt0/C0;

    move-result-object v6

    invoke-static {v15, v1}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v7

    sget-object v8, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Ld1/g$a;->b:Ld1/E$a;

    invoke-interface {v15}, Lt0/j;->v()Lt0/e;

    move-result-object v9

    instance-of v9, v9, Lt0/e;

    const/4 v10, 0x0

    if-eqz v9, :cond_9

    invoke-interface {v15}, Lt0/j;->t()V

    invoke-interface {v15}, Lt0/j;->n()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v15, v8}, Lt0/j;->L(Lzm/a;)V

    goto :goto_1

    :cond_2
    invoke-interface {v15}, Lt0/j;->A()V

    :goto_1
    sget-object v9, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v15, v4, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v4, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v15, v6, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v6, Ld1/g$a;->j:Ld1/g$a$a;

    invoke-interface {v15}, Lt0/j;->n()Z

    move-result v11

    if-nez v11, :cond_3

    invoke-interface {v15}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    :cond_3
    invoke-static {v5, v15, v5, v6}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_4
    sget-object v5, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v15, v7, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v7

    invoke-static {v2, v3, v15, v14}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v2

    invoke-interface {v15}, Lt0/j;->D()I

    move-result v3

    invoke-interface {v15}, Lt0/j;->z()Lt0/C0;

    move-result-object v11

    invoke-static {v15, v7}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v7

    invoke-interface {v15}, Lt0/j;->v()Lt0/e;

    move-result-object v12

    instance-of v12, v12, Lt0/e;

    if-eqz v12, :cond_8

    invoke-interface {v15}, Lt0/j;->t()V

    invoke-interface {v15}, Lt0/j;->n()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v15, v8}, Lt0/j;->L(Lzm/a;)V

    goto :goto_2

    :cond_5
    invoke-interface {v15}, Lt0/j;->A()V

    :goto_2
    invoke-static {v15, v2, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v15, v11, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-interface {v15}, Lt0/j;->n()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {v15}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    invoke-static {v3, v15, v3, v6}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_7
    invoke-static {v15, v7, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v2, 0x7f1200a7

    invoke-static {v2, v15}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v15}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v3

    invoke-virtual {v3}, Lpk/e;->g()Lm1/M;

    move-result-object v22

    const/16 v25, 0x0

    const v26, 0xfffe

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-object/from16 p1, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v23, p1

    invoke-static/range {v2 .. v26}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    new-instance v2, Lcom/vitruvian/app/ui/coaching/classes/j;

    iget-object v3, v0, Lcom/vitruvian/app/ui/coaching/classes/k;->a:Lcom/vitruvian/app/ui/coaching/classes/CoachingCategoriesScreenViewModel$c;

    iget-object v4, v0, Lcom/vitruvian/app/ui/coaching/classes/k;->b:Lzm/l;

    invoke-direct {v2, v3, v4}, Lcom/vitruvian/app/ui/coaching/classes/j;-><init>(Lcom/vitruvian/app/ui/coaching/classes/CoachingCategoriesScreenViewModel$c;Lzm/l;)V

    move-object/from16 v15, p1

    const/4 v4, 0x0

    invoke-static {v2, v15, v4}, Lcom/vitruvian/app/ui/coaching/classes/d;->b(Lzm/a;Lt0/j;I)V

    invoke-interface {v15}, Lt0/j;->H()V

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v1, v15}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    iget-object v1, v3, Lcom/vitruvian/app/ui/coaching/classes/CoachingCategoriesScreenViewModel$c;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f120617

    invoke-static {v2, v1, v15}, LZ/N;->j(I[Ljava/lang/Object;Lt0/j;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    const-string v3, "toUpperCase(...)"

    invoke-static {v1, v3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v1

    invoke-virtual {v1}, Lpk/e;->i()Lm1/M;

    move-result-object v22

    invoke-static {v15}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v1

    invoke-virtual {v1}, Lpk/b;->n()J

    move-result-wide v4

    const/16 v25, 0x0

    const v26, 0xfffa

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move-object v1, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    invoke-interface {v1}, Lt0/j;->H()V

    :goto_3
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1

    :cond_8
    invoke-static {}, LA1/l;->m()V

    throw v10

    :cond_9
    invoke-static {}, LA1/l;->m()V

    throw v10
.end method
