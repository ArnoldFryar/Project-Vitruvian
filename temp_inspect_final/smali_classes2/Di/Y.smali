.class public final LDi/Y;
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
.field public final synthetic A:Lt0/q0;

.field public final synthetic B:LU0/a;

.field public final synthetic C:Lt0/q0;

.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel$c;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel$c;Lt0/q0;LU0/a;Lt0/q0;)V
    .locals 0

    iput-object p1, p0, LDi/Y;->a:Ljava/util/List;

    iput-object p2, p0, LDi/Y;->b:Ljava/util/List;

    iput-object p3, p0, LDi/Y;->c:Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel$c;

    iput-object p4, p0, LDi/Y;->A:Lt0/q0;

    iput-object p5, p0, LDi/Y;->B:LU0/a;

    iput-object p6, p0, LDi/Y;->C:Lt0/q0;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LY/c;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v13, p3

    check-cast v13, Lt0/j;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x6

    const/4 v5, 0x2

    if-nez v4, :cond_1

    invoke-interface {v13, v1}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

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

    const/16 v4, 0x10

    if-nez v3, :cond_3

    invoke-interface {v13, v2}, Lt0/j;->h(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v1, v1, 0x93

    const/16 v3, 0x92

    if-ne v1, v3, :cond_5

    invoke-interface {v13}, Lt0/j;->u()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v13}, Lt0/j;->w()V

    goto/16 :goto_7

    :cond_5
    :goto_3
    iget-object v1, v0, LDi/Y;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldk/e;

    const v3, 0x6f476e7b

    invoke-interface {v13, v3}, Lt0/j;->K(I)V

    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "ExerciseRow-"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroidx/compose/ui/platform/e;->a(Landroidx/compose/ui/e;Ljava/lang/String;)Landroidx/compose/ui/e;

    move-result-object v3

    int-to-float v4, v4

    const/4 v6, 0x0

    invoke-static {v3, v4, v6, v5}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v3

    iget-object v12, v0, LDi/Y;->b:Ljava/util/List;

    move-object v4, v12

    check-cast v4, Ljava/util/Collection;

    invoke-static {v4}, LL0/f;->g(Ljava/util/Collection;)LGm/k;

    move-result-object v4

    iget v4, v4, LGm/i;->b:I

    invoke-static {v3, v2, v4}, Llj/e;->c(Landroidx/compose/ui/e;II)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v4, LX/e;->c:LX/e$k;

    sget-object v5, LF0/b$a;->m:LF0/d$a;

    const/4 v11, 0x0

    invoke-static {v4, v5, v13, v11}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v4

    invoke-interface {v13}, Lt0/j;->D()I

    move-result v5

    invoke-interface {v13}, Lt0/j;->z()Lt0/C0;

    move-result-object v6

    invoke-static {v13, v3}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v7, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ld1/g$a;->b:Ld1/E$a;

    invoke-interface {v13}, Lt0/j;->v()Lt0/e;

    move-result-object v8

    instance-of v8, v8, Lt0/e;

    const/4 v9, 0x0

    if-eqz v8, :cond_c

    invoke-interface {v13}, Lt0/j;->t()V

    invoke-interface {v13}, Lt0/j;->n()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v13, v7}, Lt0/j;->L(Lzm/a;)V

    goto :goto_4

    :cond_6
    invoke-interface {v13}, Lt0/j;->A()V

    :goto_4
    sget-object v7, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v13, v4, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v4, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v13, v6, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v4, Ld1/g$a;->j:Ld1/g$a$a;

    invoke-interface {v13}, Lt0/j;->n()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-interface {v13}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    :cond_7
    invoke-static {v5, v13, v5, v4}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_8
    sget-object v4, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v13, v3, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-object v3, v0, LDi/Y;->c:Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel$c;

    invoke-interface {v3}, Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel$c;->e()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v1}, Ldk/e;->d()Lwk/b;

    move-result-object v5

    iget-object v5, v5, Lwk/b;->a:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwk/b;

    if-nez v4, :cond_9

    invoke-virtual {v1}, Ldk/e;->d()Lwk/b;

    move-result-object v4

    :cond_9
    invoke-interface {v3}, Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel$c;->a()LXj/P;

    move-result-object v5

    iget-object v5, v5, LXj/P;->a:Ljava/util/Map;

    invoke-virtual {v1}, Ldk/e;->d()Lwk/b;

    move-result-object v6

    iget-object v6, v6, Lwk/b;->a:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzk/g;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lzk/g;->h()LAk/a;

    move-result-object v5

    move-object/from16 v18, v5

    goto :goto_5

    :cond_a
    move-object/from16 v18, v9

    :goto_5
    invoke-interface {v3}, Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel$c;->d()Lnj/i;

    move-result-object v5

    invoke-interface {v5}, Lnj/i;->b()Ljava/util/List;

    move-result-object v5

    iget-object v6, v4, Lwk/b;->a:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v1}, Ldk/e;->e()LAk/a;

    move-result-object v6

    invoke-virtual {v1}, Ldk/e;->h()Lvk/n;

    move-result-object v10

    invoke-interface {v3}, Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel$c;->h()Lmk/a;

    move-result-object v3

    iget-object v8, v3, Lmk/a;->k:Lt0/y0;

    sget-object v3, Ldk/e;->l:Ldk/e$a;

    invoke-virtual {v1, v13}, Ldk/e;->g(Lt0/j;)LAk/a;

    move-result-object v19

    invoke-static {v1, v13}, Lqj/h;->i(Ldk/e;Lt0/j;)Z

    move-result v23

    iget-object v3, v0, LDi/Y;->A:Lt0/q0;

    invoke-interface {v3}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    new-instance v3, Lcom/vitruvian/app/ui/coaching/classes/e1;

    move-object v7, v3

    invoke-direct {v3, v1}, Lcom/vitruvian/app/ui/coaching/classes/e1;-><init>(Ldk/e;)V

    new-instance v3, Lcom/vitruvian/app/ui/coaching/classes/f1;

    move-object v9, v3

    iget-object v14, v0, LDi/Y;->B:LU0/a;

    iget-object v15, v0, LDi/Y;->C:Lt0/q0;

    invoke-direct {v3, v14, v4, v15}, Lcom/vitruvian/app/ui/coaching/classes/f1;-><init>(LU0/a;Lwk/b;Lt0/q0;)V

    const/16 v21, 0x0

    const/16 v22, 0x7801

    const/4 v3, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v20, 0x8041040

    move-object/from16 v25, v8

    move-object/from16 v8, v19

    move/from16 v26, v11

    move-object/from16 v11, v18

    move-object/from16 v27, v12

    move/from16 v12, v23

    move-object/from16 v23, v13

    move-object/from16 v13, v25

    move/from16 v18, v24

    move-object/from16 v19, v23

    invoke-static/range {v3 .. v22}, Lrj/i;->e(Landroidx/compose/ui/e;Lwk/b;ZLAk/a;Lzm/l;LAk/a;Lzm/a;Lvk/n;LAk/a;ZLt0/y1;Lzm/p;Lzm/q;ZZZLt0/j;III)V

    invoke-virtual {v1}, Ldk/e;->c()D

    move-result-wide v3

    invoke-virtual {v1}, Ldk/e;->j()Ljava/time/Duration;

    move-result-object v5

    invoke-virtual {v1}, Ldk/e;->h()Lvk/n;

    move-result-object v6

    invoke-virtual {v1}, Ldk/e;->i()D

    move-result-wide v7

    invoke-static/range {v27 .. v27}, LL0/f;->h(Ljava/util/List;)I

    move-result v1

    if-ne v2, v1, :cond_b

    const/4 v1, 0x1

    move v10, v1

    goto :goto_6

    :cond_b
    move/from16 v10, v26

    :goto_6
    const/4 v9, 0x0

    const/16 v12, 0x40

    const/16 v13, 0x10

    move-object/from16 v11, v23

    invoke-static/range {v3 .. v13}, Lpj/p0;->b(DLjava/time/Duration;Lvk/n;DLdk/c;ZLt0/j;II)V

    invoke-interface/range {v23 .. v23}, Lt0/j;->H()V

    invoke-interface/range {v23 .. v23}, Lt0/j;->B()V

    :goto_7
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1

    :cond_c
    invoke-static {}, LA1/l;->m()V

    throw v9
.end method
