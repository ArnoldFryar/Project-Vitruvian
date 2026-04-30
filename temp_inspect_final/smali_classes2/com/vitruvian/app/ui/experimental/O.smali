.class public final Lcom/vitruvian/app/ui/experimental/O;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "LX/u0;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmj/e;

.field public final synthetic b:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmj/e;Lt0/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmj/e;",
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/experimental/O;->a:Lmj/e;

    iput-object p2, p0, Lcom/vitruvian/app/ui/experimental/O;->b:Lt0/q0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LX/u0;

    move-object/from16 v15, p2

    check-cast v15, Lt0/j;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$SettingsRow"

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
    const/16 v25, 0x0

    const v26, 0x1fffe

    const-string v2, "Peak Force Phase"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

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

    const/16 v22, 0x0

    const/16 v24, 0x6

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    sget-object v3, LF0/b$a;->a:LF0/d;

    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v3

    invoke-interface {v1}, Lt0/j;->D()I

    move-result v4

    invoke-interface {v1}, Lt0/j;->z()Lt0/C0;

    move-result-object v5

    invoke-static {v1, v2}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v6

    sget-object v7, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ld1/g$a;->b:Ld1/E$a;

    invoke-interface {v1}, Lt0/j;->v()Lt0/e;

    move-result-object v8

    instance-of v8, v8, Lt0/e;

    const/4 v9, 0x0

    if-eqz v8, :cond_a

    invoke-interface {v1}, Lt0/j;->t()V

    invoke-interface {v1}, Lt0/j;->n()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v1, v7}, Lt0/j;->L(Lzm/a;)V

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Lt0/j;->A()V

    :goto_1
    sget-object v8, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v1, v3, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v3, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v1, v5, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v5, Ld1/g$a;->j:Ld1/g$a$a;

    invoke-interface {v1}, Lt0/j;->n()Z

    move-result v10

    if-nez v10, :cond_3

    invoke-interface {v1}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    :cond_3
    invoke-static {v4, v1, v4, v5}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_4
    sget-object v4, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v1, v6, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v6, LF0/b$a;->k:LF0/d$b;

    sget-object v10, LX/e;->a:LX/e$j;

    const/16 v11, 0x30

    invoke-static {v10, v6, v1, v11}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v6

    invoke-interface {v1}, Lt0/j;->D()I

    move-result v10

    invoke-interface {v1}, Lt0/j;->z()Lt0/C0;

    move-result-object v11

    invoke-static {v1, v2}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-interface {v1}, Lt0/j;->v()Lt0/e;

    move-result-object v12

    instance-of v12, v12, Lt0/e;

    if-eqz v12, :cond_9

    invoke-interface {v1}, Lt0/j;->t()V

    invoke-interface {v1}, Lt0/j;->n()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v1, v7}, Lt0/j;->L(Lzm/a;)V

    goto :goto_2

    :cond_5
    invoke-interface {v1}, Lt0/j;->A()V

    :goto_2
    invoke-static {v1, v6, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v1, v11, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-interface {v1}, Lt0/j;->n()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-interface {v1}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    :cond_6
    invoke-static {v10, v1, v10, v5}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_7
    invoke-static {v1, v2, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-object v15, v0, Lcom/vitruvian/app/ui/experimental/O;->a:Lmj/e;

    iget-object v2, v15, Lmj/e;->c:Lt0/y0;

    invoke-virtual {v2}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LYj/b;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const/16 v25, 0x0

    const v26, 0x1fffe

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v27, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    invoke-static {}, Lo0/q;->a()LS0/d;

    move-result-object v2

    invoke-static {v1}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v3

    invoke-virtual {v3}, Lpk/b;->n()J

    move-result-wide v5

    const/16 v8, 0x30

    const/4 v9, 0x4

    const-string v3, "Configure Peak Force Phase"

    const/4 v4, 0x0

    move-object v7, v1

    invoke-static/range {v2 .. v9}, Lk0/r1;->b(LS0/d;Ljava/lang/String;Landroidx/compose/ui/e;JLt0/j;II)V

    invoke-interface {v1}, Lt0/j;->H()V

    iget-object v2, v0, Lcom/vitruvian/app/ui/experimental/O;->b:Lt0/q0;

    invoke-interface {v2}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const v4, -0x7279f463

    invoke-interface {v1, v4}, Lt0/j;->K(I)V

    invoke-interface {v1}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v4, v5, :cond_8

    new-instance v4, Lcom/vitruvian/app/ui/experimental/K;

    invoke-direct {v4, v2}, Lcom/vitruvian/app/ui/experimental/K;-><init>(Lt0/q0;)V

    invoke-interface {v1, v4}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, Lzm/a;

    invoke-interface {v1}, Lt0/j;->B()V

    new-instance v2, Lcom/vitruvian/app/ui/experimental/N;

    move-object/from16 v5, v27

    invoke-direct {v2, v5}, Lcom/vitruvian/app/ui/experimental/N;-><init>(Lmj/e;)V

    const v5, 0x2ecef360

    invoke-static {v5, v2, v1}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v9

    const v11, 0x180030

    const/16 v12, 0x3c

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move v2, v3

    move-object v3, v4

    move-object v4, v5

    move-wide v5, v6

    move-object v7, v8

    move-object v8, v10

    move-object v10, v1

    invoke-static/range {v2 .. v12}, Lk0/l;->a(ZLzm/a;Landroidx/compose/ui/e;JLS/A0;LD1/F;Lzm/q;Lt0/j;II)V

    invoke-interface {v1}, Lt0/j;->H()V

    :goto_3
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1

    :cond_9
    invoke-static {}, LA1/l;->m()V

    throw v9

    :cond_a
    invoke-static {}, LA1/l;->m()V

    throw v9
.end method
