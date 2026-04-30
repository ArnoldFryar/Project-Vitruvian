.class public final Lcom/vitruvian/app/ui/coaching/classes/d1;
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
.field public final synthetic a:Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel$c;

.field public final synthetic b:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lcom/vitruvian/app/ui/coaching/classes/R0;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel;


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel$c;Lzm/l;Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel$c;",
            "Lzm/l<",
            "-",
            "Lcom/vitruvian/app/ui/coaching/classes/R0;",
            "Lkm/B;",
            ">;",
            "Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/coaching/classes/d1;->a:Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel$c;

    iput-object p2, p0, Lcom/vitruvian/app/ui/coaching/classes/d1;->b:Lzm/l;

    iput-object p3, p0, Lcom/vitruvian/app/ui/coaching/classes/d1;->c:Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel;

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

    const/16 v13, 0x10

    if-ne v1, v13, :cond_1

    invoke-interface {v15}, Lt0/j;->u()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v15}, Lt0/j;->w()V

    goto/16 :goto_5

    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/vitruvian/app/ui/coaching/classes/d1;->a:Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel$c;

    invoke-interface {v1}, Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel$c;->h()Lmk/a;

    move-result-object v1

    invoke-virtual {v1}, Lmk/a;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto/16 :goto_5

    :cond_2
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    const/16 v14, 0x8

    int-to-float v8, v14

    const/16 v3, 0xe

    int-to-float v7, v3

    const/4 v6, 0x0

    const/4 v9, 0x3

    const/4 v5, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v4, LF0/b$a;->a:LF0/d;

    const/4 v5, 0x0

    invoke-static {v4, v5}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v4

    invoke-interface {v15}, Lt0/j;->D()I

    move-result v5

    invoke-interface {v15}, Lt0/j;->z()Lt0/C0;

    move-result-object v6

    invoke-static {v15, v3}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v7, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ld1/g$a;->b:Ld1/E$a;

    invoke-interface {v15}, Lt0/j;->v()Lt0/e;

    move-result-object v8

    instance-of v8, v8, Lt0/e;

    const/16 v16, 0x0

    if-eqz v8, :cond_a

    invoke-interface {v15}, Lt0/j;->t()V

    invoke-interface {v15}, Lt0/j;->n()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v15, v7}, Lt0/j;->L(Lzm/a;)V

    goto :goto_1

    :cond_3
    invoke-interface {v15}, Lt0/j;->A()V

    :goto_1
    sget-object v7, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v15, v4, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v4, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v15, v6, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v4, Ld1/g$a;->j:Ld1/g$a$a;

    invoke-interface {v15}, Lt0/j;->n()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-interface {v15}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    :cond_4
    invoke-static {v5, v15, v5, v4}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_5
    sget-object v4, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v15, v3, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    sget-object v4, LF0/b$a;->f:LF0/d;

    invoke-virtual {v3, v2, v4}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;LF0/b;)Landroidx/compose/ui/e;

    move-result-object v17

    const v2, 0x7f1205e9

    invoke-static {v2, v15}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v18

    new-instance v12, Lcom/vitruvian/app/ui/coaching/classes/c1;

    iget-object v2, v0, Lcom/vitruvian/app/ui/coaching/classes/d1;->b:Lzm/l;

    iget-object v3, v0, Lcom/vitruvian/app/ui/coaching/classes/d1;->c:Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel;

    invoke-direct {v12, v2, v1, v3}, Lcom/vitruvian/app/ui/coaching/classes/c1;-><init>(Lzm/l;Ljava/lang/String;Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel;)V

    const v1, -0xebf1931

    invoke-interface {v15, v1}, Lt0/j;->K(I)V

    sget-object v1, Lk0/N;->a:LX/o0;

    invoke-static {v15}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v1

    invoke-virtual {v1}, Lpk/b;->m()J

    move-result-wide v2

    invoke-static {v15}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v1

    invoke-virtual {v1}, Lpk/b;->j()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    const/16 v1, 0xc

    move-object v10, v15

    move-object/from16 v19, v12

    move v12, v1

    invoke-static/range {v2 .. v12}, Lk0/N;->a(JJJJLt0/j;II)Lk0/f0;

    move-result-object v6

    invoke-interface {v15}, Lt0/j;->B()V

    const v1, -0x514ece0f

    invoke-interface {v15, v1}, Lt0/j;->K(I)V

    invoke-static {v15}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v1

    invoke-virtual {v1}, Lpk/e;->k()Lm1/M;

    move-result-object v1

    int-to-float v2, v13

    const/16 v3, 0x19

    int-to-float v3, v3

    const-string v4, "textStyle"

    invoke-static {v1, v4}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v15}, Lt0/j;->B()V

    const/4 v5, 0x2

    int-to-float v7, v5

    const/16 v8, 0xd

    and-int/lit8 v9, v8, 0x1

    if-eqz v9, :cond_6

    goto :goto_2

    :cond_6
    move-object/from16 v1, v16

    :goto_2
    and-int/2addr v5, v8

    if-eqz v5, :cond_7

    move v7, v2

    :cond_7
    and-int/lit8 v5, v8, 0x4

    const/4 v9, 0x0

    if-eqz v5, :cond_8

    goto :goto_3

    :cond_8
    move v3, v9

    :goto_3
    and-int/lit8 v5, v8, 0x8

    if-eqz v5, :cond_9

    goto :goto_4

    :cond_9
    move v2, v9

    :goto_4
    invoke-static {v1, v4}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, LFi/e$a;

    invoke-direct {v8, v1, v7, v3, v2}, LFi/e$a;-><init>(Lm1/M;FFF)V

    new-instance v12, LFi/u$b;

    invoke-static {}, Lo0/i;->a()LS0/d;

    move-result-object v1

    const v2, 0x7f120127

    invoke-static {v2, v15}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v12, v1, v2}, LFi/u$b;-><init>(LS0/d;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/16 v16, 0x3c0

    const/4 v5, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xc00

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    move v10, v11

    move-object v11, v13

    move-object v13, v15

    move-object/from16 v17, v15

    move v15, v1

    invoke-static/range {v2 .. v16}, LFi/c;->i(Landroidx/compose/ui/e;Ljava/lang/String;Lzm/a;ZLk0/M;LFi/e$a;LF0/b$c;ZFLFi/u;LFi/u;Lt0/j;III)V

    invoke-interface/range {v17 .. v17}, Lt0/j;->H()V

    :goto_5
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1

    :cond_a
    invoke-static {}, LA1/l;->m()V

    throw v16
.end method
