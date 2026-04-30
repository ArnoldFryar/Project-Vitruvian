.class public final Lnj/O0$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnj/O0;->b(ZLjava/util/List;Ljava/time/Duration;Lt0/j;I)V
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
.field public final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzk/g;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroidx/compose/ui/e;

.field public final synthetic c:Lzk/g;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/ui/e;Lzk/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzk/g;",
            ">;",
            "Landroidx/compose/ui/e;",
            "Lzk/g;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lnj/O0$b;->a:Ljava/util/List;

    iput-object p2, p0, Lnj/O0$b;->b:Landroidx/compose/ui/e;

    iput-object p3, p0, Lnj/O0$b;->c:Lzk/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lt0/j;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0xb

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
    iget-object v2, v0, Lnj/O0$b;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    sget-object v4, LF0/b$a;->k:LF0/d$b;

    const/4 v5, 0x0

    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/4 v7, 0x1

    const/16 v8, 0x30

    if-le v3, v7, :cond_6

    const v3, -0x2577bfde

    invoke-interface {v1, v3}, Lt0/j;->K(I)V

    sget-object v3, LX/e;->a:LX/e$j;

    invoke-static {v3, v4, v1, v8}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v3

    invoke-interface {v1}, Lt0/j;->D()I

    move-result v4

    invoke-interface {v1}, Lt0/j;->z()Lt0/C0;

    move-result-object v7

    invoke-static {v1, v6}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v6

    sget-object v8, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Ld1/g$a;->b:Ld1/E$a;

    invoke-interface {v1}, Lt0/j;->v()Lt0/e;

    move-result-object v9

    instance-of v9, v9, Lt0/e;

    if-eqz v9, :cond_5

    invoke-interface {v1}, Lt0/j;->t()V

    invoke-interface {v1}, Lt0/j;->n()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1, v8}, Lt0/j;->L(Lzm/a;)V

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Lt0/j;->A()V

    :goto_1
    sget-object v5, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v1, v3, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v3, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v1, v7, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v3, Ld1/g$a;->j:Ld1/g$a$a;

    invoke-interface {v1}, Lt0/j;->n()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-interface {v1}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    invoke-static {v4, v1, v4, v3}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_4
    sget-object v3, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v1, v6, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v21

    sget-object v2, Lgl/d;->c:Lt0/z1;

    invoke-interface {v1, v2}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgl/e;

    iget-object v14, v2, Lgl/e;->e:Lm1/M;

    const/16 v24, 0x0

    const v25, 0xfffc

    iget-object v2, v0, Lnj/O0$b;->b:Landroidx/compose/ui/e;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v22, v14

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 p1, v1

    move-object/from16 v1, v21

    move-object/from16 v21, v22

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    invoke-interface/range {p1 .. p1}, Lt0/j;->H()V

    invoke-interface/range {p1 .. p1}, Lt0/j;->B()V

    goto/16 :goto_4

    :cond_5
    invoke-static {}, LA1/l;->m()V

    throw v5

    :cond_6
    move-object/from16 p1, v1

    const v1, -0x2571c310

    move-object/from16 v14, p1

    invoke-interface {v14, v1}, Lt0/j;->K(I)V

    sget-object v1, LX/e;->a:LX/e$j;

    invoke-static {v1, v4, v14, v8}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v1

    invoke-interface {v14}, Lt0/j;->D()I

    move-result v2

    invoke-interface {v14}, Lt0/j;->z()Lt0/C0;

    move-result-object v3

    iget-object v4, v0, Lnj/O0$b;->b:Landroidx/compose/ui/e;

    invoke-static {v14, v4}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v7, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ld1/g$a;->b:Ld1/E$a;

    invoke-interface {v14}, Lt0/j;->v()Lt0/e;

    move-result-object v8

    instance-of v8, v8, Lt0/e;

    if-eqz v8, :cond_b

    invoke-interface {v14}, Lt0/j;->t()V

    invoke-interface {v14}, Lt0/j;->n()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v14, v7}, Lt0/j;->L(Lzm/a;)V

    goto :goto_2

    :cond_7
    invoke-interface {v14}, Lt0/j;->A()V

    :goto_2
    sget-object v5, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v14, v1, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v1, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v14, v3, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v1, Ld1/g$a;->j:Ld1/g$a$a;

    invoke-interface {v14}, Lt0/j;->n()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-interface {v14}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    :cond_8
    invoke-static {v2, v14, v2, v1}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_9
    sget-object v1, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v14, v4, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v1, 0x7f0801a4

    const/4 v2, 0x0

    invoke-static {v1, v14, v2}, Li1/b;->a(ILt0/j;I)LR0/b;

    move-result-object v12

    const v1, 0x7f1203ec

    invoke-static {v1, v14}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v13

    const/4 v1, 0x4

    int-to-float v9, v1

    const/4 v7, 0x0

    const/16 v11, 0xb

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v6

    const-wide/16 v3, 0x0

    const/16 v1, 0x188

    const/16 v2, 0x8

    move-object v5, v14

    move-object v7, v12

    move-object v8, v13

    invoke-static/range {v1 .. v8}, Lk0/r1;->a(IIJLt0/j;Landroidx/compose/ui/e;LR0/b;Ljava/lang/String;)V

    iget-object v1, v0, Lnj/O0$b;->c:Lzk/g;

    iget-object v1, v1, Lzk/g;->G:Lvk/m;

    const v2, -0x669eaf28

    invoke-interface {v14, v2}, Lt0/j;->K(I)V

    if-nez v1, :cond_a

    move-object/from16 v26, v14

    goto :goto_3

    :cond_a
    invoke-static {v1}, LEk/l;->a(Lvk/m;)I

    move-result v1

    invoke-static {v1, v14}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v1

    const/16 v24, 0x0

    const v25, 0x1fffe

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v26, v14

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, v26

    invoke-static/range {v1 .. v25}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    :goto_3
    invoke-interface/range {v26 .. v26}, Lt0/j;->B()V

    invoke-interface/range {v26 .. v26}, Lt0/j;->H()V

    invoke-interface/range {v26 .. v26}, Lt0/j;->B()V

    :goto_4
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1

    :cond_b
    invoke-static {}, LA1/l;->m()V

    throw v5
.end method
