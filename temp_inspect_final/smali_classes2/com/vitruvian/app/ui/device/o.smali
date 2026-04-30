.class public final Lcom/vitruvian/app/ui/device/o;
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
.field public final synthetic a:Lcom/vitruvian/app/ui/device/DeviceScreenViewModel$d;

.field public final synthetic b:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lcom/vitruvian/app/ui/device/b;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/device/DeviceScreenViewModel$d;Lzm/l;Lt0/y1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/app/ui/device/DeviceScreenViewModel$d;",
            "Lzm/l<",
            "-",
            "Lcom/vitruvian/app/ui/device/b;",
            "Lkm/B;",
            ">;",
            "Lt0/y1<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/device/o;->a:Lcom/vitruvian/app/ui/device/DeviceScreenViewModel$d;

    iput-object p2, p0, Lcom/vitruvian/app/ui/device/o;->b:Lzm/l;

    iput-object p3, p0, Lcom/vitruvian/app/ui/device/o;->c:Lt0/y1;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LX/u0;

    move-object/from16 v15, p2

    check-cast v15, Lt0/j;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$DeviceScreenRow"

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

    goto/16 :goto_4

    :cond_1
    :goto_0
    const v1, 0x7f120229

    invoke-static {v1, v15}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v15}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v1

    invoke-virtual {v1}, Lpk/e;->a()Lm1/M;

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

    sget-object v2, LX/e;->g:LX/e$g;

    sget-object v3, LF0/b$a;->k:LF0/d$b;

    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/16 v5, 0x36

    invoke-static {v2, v3, v1, v5}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v2

    invoke-interface {v1}, Lt0/j;->D()I

    move-result v3

    invoke-interface {v1}, Lt0/j;->z()Lt0/C0;

    move-result-object v5

    invoke-static {v1, v4}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v6

    sget-object v7, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ld1/g$a;->b:Ld1/E$a;

    invoke-interface {v1}, Lt0/j;->v()Lt0/e;

    move-result-object v8

    instance-of v8, v8, Lt0/e;

    const/4 v15, 0x0

    if-eqz v8, :cond_c

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

    invoke-static {v1, v2, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v2, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v1, v5, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v5, Ld1/g$a;->j:Ld1/g$a$a;

    invoke-interface {v1}, Lt0/j;->n()Z

    move-result v9

    if-nez v9, :cond_3

    invoke-interface {v1}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    :cond_3
    invoke-static {v3, v1, v3, v5}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_4
    sget-object v3, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v1, v6, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v6, 0x4a1e1000    # 2589696.0f

    invoke-interface {v1, v6}, Lt0/j;->K(I)V

    iget-object v14, v0, Lcom/vitruvian/app/ui/device/o;->a:Lcom/vitruvian/app/ui/device/DeviceScreenViewModel$d;

    iget-object v6, v14, Lcom/vitruvian/app/ui/device/DeviceScreenViewModel$d;->e:Lt0/y1;

    invoke-interface {v6}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v13, v0, Lcom/vitruvian/app/ui/device/o;->c:Lt0/y1;

    if-eqz v6, :cond_b

    invoke-static {v13}, Lcom/vitruvian/app/ui/device/c;->e(Lt0/y1;)Z

    move-result v6

    if-eqz v6, :cond_b

    const/16 v6, 0x32

    invoke-static {v6}, Le0/i;->b(I)Le0/h;

    move-result-object v6

    invoke-static {v4, v6}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v4

    const v6, 0x4a1e2b99    # 2591462.2f

    invoke-interface {v1, v6}, Lt0/j;->K(I)V

    iget-object v6, v0, Lcom/vitruvian/app/ui/device/o;->b:Lzm/l;

    invoke-interface {v1, v6}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v1}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_5

    sget-object v9, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v10, v9, :cond_6

    :cond_5
    new-instance v10, Lcom/vitruvian/app/ui/device/m;

    invoke-direct {v10, v6}, Lcom/vitruvian/app/ui/device/m;-><init>(Lzm/l;)V

    invoke-interface {v1, v10}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_6
    check-cast v10, Lzm/a;

    invoke-interface {v1}, Lt0/j;->B()V

    const/4 v6, 0x7

    const/4 v9, 0x0

    invoke-static {v4, v9, v15, v10, v6}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/e;ZLjava/lang/String;Lzm/a;I)Landroidx/compose/ui/e;

    move-result-object v4

    sget-wide v10, Lpk/c;->p:J

    sget-object v6, LM0/F0;->a:LM0/F0$a;

    invoke-static {v4, v10, v11, v6}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v4

    const/4 v6, 0x2

    int-to-float v6, v6

    const/16 v10, 0xc

    int-to-float v10, v10

    invoke-static {v4, v10, v6}, Landroidx/compose/foundation/layout/g;->g(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v6, LF0/b$a;->a:LF0/d;

    invoke-static {v6, v9}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v6

    invoke-interface {v1}, Lt0/j;->D()I

    move-result v9

    invoke-interface {v1}, Lt0/j;->z()Lt0/C0;

    move-result-object v10

    invoke-static {v1, v4}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-interface {v1}, Lt0/j;->v()Lt0/e;

    move-result-object v11

    instance-of v11, v11, Lt0/e;

    if-eqz v11, :cond_a

    invoke-interface {v1}, Lt0/j;->t()V

    invoke-interface {v1}, Lt0/j;->n()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v1, v7}, Lt0/j;->L(Lzm/a;)V

    goto :goto_2

    :cond_7
    invoke-interface {v1}, Lt0/j;->A()V

    :goto_2
    invoke-static {v1, v6, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v1, v10, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-interface {v1}, Lt0/j;->n()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-interface {v1}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    invoke-static {v9, v1, v9, v5}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_9
    invoke-static {v1, v4, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v2, 0x7f1205c5

    invoke-static {v2, v1}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v3

    invoke-virtual {v3}, Lpk/e;->e()Lm1/M;

    move-result-object v22

    invoke-static {v1}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v3

    invoke-virtual {v3}, Lpk/b;->j()J

    move-result-wide v4

    const/16 v25, 0x0

    const v26, 0xfffa

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 v27, v13

    move-object/from16 v13, v16

    move-object/from16 v28, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

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

    const/4 v2, 0x0

    goto :goto_3

    :cond_a
    invoke-static {}, LA1/l;->m()V

    const/4 v2, 0x0

    throw v2

    :cond_b
    move-object/from16 v27, v13

    move-object/from16 v28, v14

    move-object v2, v15

    :goto_3
    invoke-interface {v1}, Lt0/j;->B()V

    new-instance v3, Lcom/vitruvian/app/ui/device/n;

    move-object/from16 v5, v27

    move-object/from16 v4, v28

    invoke-direct {v3, v4, v5}, Lcom/vitruvian/app/ui/device/n;-><init>(Lcom/vitruvian/app/ui/device/DeviceScreenViewModel$d;Lt0/y1;)V

    const v4, 0x2da0bf66

    invoke-static {v4, v3, v1}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v3

    const/16 v4, 0x30

    const/4 v5, 0x1

    invoke-static {v2, v3, v1, v4, v5}, Lj0/E;->b(Landroidx/compose/ui/e;Lzm/p;Lt0/j;II)V

    invoke-interface {v1}, Lt0/j;->H()V

    :goto_4
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1

    :cond_c
    move-object v2, v15

    invoke-static {}, LA1/l;->m()V

    throw v2
.end method
