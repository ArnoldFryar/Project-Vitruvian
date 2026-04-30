.class public final Lq0/o1$m;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/o1;->b(LX/m;LR/b;LVn/F;Lzm/a;Lzm/l;Landroidx/compose/ui/e;Lq0/o2;FLM0/O0;JJFLzm/p;Lzm/p;Lzm/q;Lt0/j;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic A:Lq0/o2;

.field public final synthetic B:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic C:LVn/F;

.field public final synthetic D:Lzm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/q<",
            "LX/t;",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic a:Lzm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/p<",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "LX/C0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:LR/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/b<",
            "Ljava/lang/Float;",
            "LR/o;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lzm/p;
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


# direct methods
.method public constructor <init>(Lzm/p;LR/b;Lzm/p;Lq0/o2;Lzm/a;LVn/F;Lzm/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "LX/C0;",
            ">;",
            "LR/b<",
            "Ljava/lang/Float;",
            "LR/o;",
            ">;",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lq0/o2;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "LVn/F;",
            "Lzm/q<",
            "-",
            "LX/t;",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq0/o1$m;->a:Lzm/p;

    iput-object p2, p0, Lq0/o1$m;->b:LR/b;

    iput-object p3, p0, Lq0/o1$m;->c:Lzm/p;

    iput-object p4, p0, Lq0/o1$m;->A:Lq0/o2;

    iput-object p5, p0, Lq0/o1$m;->B:Lzm/a;

    iput-object p6, p0, Lq0/o1$m;->C:LVn/F;

    iput-object p7, p0, Lq0/o1$m;->D:Lzm/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lt0/j;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface {v1}, Lt0/j;->u()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lt0/j;->w()V

    goto/16 :goto_4

    :cond_1
    :goto_0
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v0, Lq0/o1$m;->a:Lzm/p;

    invoke-interface {v6, v1, v5}, Lzm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/C0;

    invoke-static {v3, v5}, LX/G0;->a(Landroidx/compose/ui/e;LX/C0;)Landroidx/compose/ui/e;

    move-result-object v3

    iget-object v5, v0, Lq0/o1$m;->b:LR/b;

    invoke-interface {v1, v5}, Lt0/j;->k(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v1}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lt0/j$a;->a:Lt0/j$a$a;

    if-nez v6, :cond_2

    if-ne v7, v8, :cond_3

    :cond_2
    new-instance v7, Lq0/z1;

    invoke-direct {v7, v5}, Lq0/z1;-><init>(LR/b;)V

    invoke-interface {v1, v7}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_3
    check-cast v7, Lzm/l;

    invoke-static {v3, v7}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/e;Lzm/l;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v5, LX/e;->c:LX/e$k;

    sget-object v6, LF0/b$a;->m:LF0/d$a;

    invoke-static {v5, v6, v1, v4}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v5

    invoke-interface {v1}, Lt0/j;->D()I

    move-result v6

    invoke-interface {v1}, Lt0/j;->z()Lt0/C0;

    move-result-object v7

    invoke-static {v1, v3}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v9, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Ld1/g$a;->b:Ld1/E$a;

    invoke-interface {v1}, Lt0/j;->v()Lt0/e;

    move-result-object v10

    instance-of v10, v10, Lt0/e;

    if-eqz v10, :cond_e

    invoke-interface {v1}, Lt0/j;->t()V

    invoke-interface {v1}, Lt0/j;->n()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v1, v9}, Lt0/j;->L(Lzm/a;)V

    goto :goto_1

    :cond_4
    invoke-interface {v1}, Lt0/j;->A()V

    :goto_1
    sget-object v10, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v1, v5, v10}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v5, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v1, v7, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v7, Ld1/g$a;->j:Ld1/g$a$a;

    invoke-interface {v1}, Lt0/j;->n()Z

    move-result v12

    if-nez v12, :cond_5

    invoke-interface {v1}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    :cond_5
    invoke-static {v6, v1, v6, v7}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_6
    sget-object v6, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v1, v3, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v3, LX/u;->a:LX/u;

    const v12, -0x618bfc28

    invoke-interface {v1, v12}, Lt0/j;->K(I)V

    iget-object v12, v0, Lq0/o1$m;->c:Lzm/p;

    if-eqz v12, :cond_d

    const v13, 0x7f12037f

    invoke-static {v13, v1}, LOi/c;->j(ILt0/j;)Ljava/lang/String;

    move-result-object v13

    const v14, 0x7f120380

    invoke-static {v14, v1}, LOi/c;->j(ILt0/j;)Ljava/lang/String;

    move-result-object v15

    const v14, 0x7f120382

    invoke-static {v14, v1}, LOi/c;->j(ILt0/j;)Ljava/lang/String;

    move-result-object v14

    sget-object v11, LF0/b$a;->n:LF0/d$a;

    invoke-virtual {v3, v2, v11}, LX/u;->b(Landroidx/compose/ui/e;LF0/d$a;)Landroidx/compose/ui/e;

    move-result-object v2

    iget-object v11, v0, Lq0/o1$m;->A:Lq0/o2;

    invoke-interface {v1, v11}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v16

    invoke-interface {v1, v15}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    iget-object v4, v0, Lq0/o1$m;->B:Lzm/a;

    invoke-interface {v1, v4}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    invoke-interface {v1, v14}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    move-object/from16 v21, v3

    iget-object v3, v0, Lq0/o1$m;->C:LVn/F;

    invoke-interface {v1, v3}, Lt0/j;->k(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    invoke-interface {v1, v13}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    move-object/from16 v17, v14

    invoke-interface {v1}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v14

    if-nez v16, :cond_7

    if-ne v14, v8, :cond_8

    :cond_7
    new-instance v8, Lq0/F1;

    move-object v14, v8

    move-object/from16 v16, v15

    move-object v15, v11

    move-object/from16 v18, v13

    move-object/from16 v19, v4

    move-object/from16 v20, v3

    invoke-direct/range {v14 .. v20}, Lq0/F1;-><init>(Lq0/o2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzm/a;LVn/F;)V

    invoke-interface {v1, v8}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_8
    check-cast v14, Lzm/l;

    const/4 v3, 0x1

    invoke-static {v2, v3, v14}, Lk1/o;->a(Landroidx/compose/ui/e;ZLzm/l;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v3, LF0/b$a;->a:LF0/d;

    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v3

    invoke-interface {v1}, Lt0/j;->D()I

    move-result v4

    invoke-interface {v1}, Lt0/j;->z()Lt0/C0;

    move-result-object v8

    invoke-static {v1, v2}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-interface {v1}, Lt0/j;->v()Lt0/e;

    move-result-object v11

    instance-of v11, v11, Lt0/e;

    if-eqz v11, :cond_c

    invoke-interface {v1}, Lt0/j;->t()V

    invoke-interface {v1}, Lt0/j;->n()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v1, v9}, Lt0/j;->L(Lzm/a;)V

    goto :goto_2

    :cond_9
    invoke-interface {v1}, Lt0/j;->A()V

    :goto_2
    invoke-static {v1, v3, v10}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v1, v8, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-interface {v1}, Lt0/j;->n()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-interface {v1}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    :cond_a
    invoke-static {v4, v1, v4, v7}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_b
    invoke-static {v1, v2, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v12, v1, v2}, Lzm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Lt0/j;->H()V

    goto :goto_3

    :cond_c
    invoke-static {}, LA1/l;->m()V

    const/4 v1, 0x0

    throw v1

    :cond_d
    move-object/from16 v21, v3

    :goto_3
    invoke-interface {v1}, Lt0/j;->B()V

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, Lq0/o1$m;->D:Lzm/q;

    move-object/from16 v4, v21

    invoke-interface {v3, v4, v1, v2}, Lzm/q;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Lt0/j;->H()V

    :goto_4
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1

    :cond_e
    invoke-static {}, LA1/l;->m()V

    const/4 v1, 0x0

    throw v1
.end method
