.class public final Lsj/a$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsj/a;->a(IILzm/a;Lzm/a;Lzm/a;Lt0/j;I)V
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
.field public final synthetic A:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic a:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:I


# direct methods
.method public constructor <init>(ILzm/a;Lzm/a;Lzm/a;)V
    .locals 0

    iput-object p2, p0, Lsj/a$b;->a:Lzm/a;

    iput-object p3, p0, Lsj/a$b;->b:Lzm/a;

    iput p1, p0, Lsj/a$b;->c:I

    iput-object p4, p0, Lsj/a$b;->A:Lzm/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, Lt0/j;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {v15}, Lt0/j;->u()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v15}, Lt0/j;->w()V

    goto/16 :goto_4

    :cond_1
    :goto_0
    const v1, 0x7f12002e

    invoke-static {v1, v15}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v2

    const v1, -0x1c2831ab

    invoke-interface {v15, v1}, Lt0/j;->K(I)V

    iget-object v1, v0, Lsj/a$b;->a:Lzm/a;

    invoke-interface {v15, v1}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v3

    iget-object v14, v0, Lsj/a$b;->b:Lzm/a;

    invoke-interface {v15, v14}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {v15}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v4

    sget-object v13, Lt0/j$a;->a:Lt0/j$a$a;

    if-nez v3, :cond_2

    if-ne v4, v13, :cond_3

    :cond_2
    new-instance v4, Lsj/b;

    invoke-direct {v4, v1, v14}, Lsj/b;-><init>(Lzm/a;Lzm/a;)V

    invoke-interface {v15, v4}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_3
    move-object v3, v4

    check-cast v3, Lzm/a;

    invoke-interface {v15}, Lt0/j;->B()V

    const/16 v16, 0x0

    const/16 v17, 0x7f9

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v18, 0x0

    move-object v12, v15

    move-object/from16 v26, v13

    move/from16 v13, v18

    move-object/from16 v27, v14

    move/from16 v14, v16

    move-object v0, v15

    move/from16 v15, v17

    invoke-static/range {v1 .. v15}, LFi/c;->i(Landroidx/compose/ui/e;Ljava/lang/String;Lzm/a;ZLk0/M;LFi/e$a;LF0/b$c;ZFLFi/u;LFi/u;Lt0/j;III)V

    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/4 v2, 0x4

    int-to-float v2, v2

    const/16 v20, 0x0

    const/16 v23, 0xe

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v18, v1

    move/from16 v19, v2

    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v3, Lkj/c;->f:Le0/h;

    invoke-static {v2, v3}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v2

    const v3, -0x1c280506

    invoke-interface {v0, v3}, Lt0/j;->K(I)V

    const/4 v3, 0x0

    move-object v4, v0

    move-object/from16 v0, p0

    iget v14, v0, Lsj/a$b;->c:I

    if-lez v14, :cond_6

    const v5, -0x1c27fd2a

    invoke-interface {v4, v5}, Lt0/j;->K(I)V

    iget-object v5, v0, Lsj/a$b;->A:Lzm/a;

    invoke-interface {v4, v5}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v7, v27

    invoke-interface {v4, v7}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    invoke-interface {v4}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_4

    move-object/from16 v6, v26

    if-ne v8, v6, :cond_5

    :cond_4
    new-instance v8, Lsj/c;

    invoke-direct {v8, v5, v7}, Lsj/c;-><init>(Lzm/a;Lzm/a;)V

    invoke-interface {v4, v8}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_5
    check-cast v8, Lzm/a;

    invoke-interface {v4}, Lt0/j;->B()V

    const/4 v5, 0x0

    const/4 v6, 0x7

    invoke-static {v1, v5, v3, v8, v6}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/e;ZLjava/lang/String;Lzm/a;I)Landroidx/compose/ui/e;

    move-result-object v1

    :cond_6
    invoke-interface {v4}, Lt0/j;->B()V

    invoke-interface {v2, v1}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    const/16 v2, 0x8

    int-to-float v2, v2

    const/16 v5, 0x10

    int-to-float v5, v5

    invoke-static {v1, v5, v2}, Landroidx/compose/foundation/layout/g;->g(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v2, LF0/b$a;->n:LF0/d$a;

    sget-object v5, LX/e;->c:LX/e$k;

    const/16 v6, 0x30

    invoke-static {v5, v2, v4, v6}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v2

    invoke-interface {v4}, Lt0/j;->D()I

    move-result v5

    invoke-interface {v4}, Lt0/j;->z()Lt0/C0;

    move-result-object v6

    invoke-static {v4, v1}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v7, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ld1/g$a;->b:Ld1/E$a;

    invoke-interface {v4}, Lt0/j;->v()Lt0/e;

    move-result-object v8

    instance-of v8, v8, Lt0/e;

    if-eqz v8, :cond_b

    invoke-interface {v4}, Lt0/j;->t()V

    invoke-interface {v4}, Lt0/j;->n()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v4, v7}, Lt0/j;->L(Lzm/a;)V

    goto :goto_1

    :cond_7
    invoke-interface {v4}, Lt0/j;->A()V

    :goto_1
    sget-object v3, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v4, v2, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v2, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v4, v6, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v2, Ld1/g$a;->j:Ld1/g$a$a;

    invoke-interface {v4}, Lt0/j;->n()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-interface {v4}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    :cond_8
    invoke-static {v5, v4, v5, v2}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_9
    sget-object v2, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v4, v1, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v1, 0x7f1205b1

    invoke-static {v1, v4}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v2

    invoke-virtual {v2}, Lpk/e;->b()Lm1/M;

    move-result-object v21

    if-lez v14, :cond_a

    const v2, -0x711f0e7b

    invoke-interface {v4, v2}, Lt0/j;->K(I)V

    invoke-static {v4}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v2

    invoke-virtual {v2}, Lpk/b;->e()J

    move-result-wide v2

    :goto_2
    invoke-interface {v4}, Lt0/j;->B()V

    move-wide/from16 v26, v2

    goto :goto_3

    :cond_a
    const v2, -0x711f0c33

    invoke-interface {v4, v2}, Lt0/j;->K(I)V

    invoke-static {v4}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v2

    invoke-virtual {v2}, Lpk/b;->n()J

    move-result-wide v2

    goto :goto_2

    :goto_3
    const/16 v24, 0x0

    const v25, 0xfffa

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move v3, v14

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move/from16 v28, v3

    move-object/from16 p1, v4

    move-wide/from16 v3, v26

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const v1, 0x7f10001f

    move-object/from16 v14, p1

    move/from16 v2, v28

    invoke-static {v1, v2, v14}, LAm/l;->c0(IILt0/j;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v14}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v2

    invoke-virtual {v2}, Lpk/e;->e()Lm1/M;

    move-result-object v21

    invoke-static {v14}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v2

    invoke-virtual {v2}, Lpk/b;->n()J

    move-result-wide v3

    const/4 v2, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v26, v14

    move-wide v14, v15

    const/16 v16, 0x0

    move-object/from16 v22, v26

    invoke-static/range {v1 .. v25}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    invoke-interface/range {v26 .. v26}, Lt0/j;->H()V

    :goto_4
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1

    :cond_b
    invoke-static {}, LA1/l;->m()V

    throw v3
.end method
