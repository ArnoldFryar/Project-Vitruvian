.class public final Lb6/h;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "Landroidx/compose/ui/e;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:J

.field public final synthetic C:LM0/O0;

.field public final synthetic a:Lzm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/q<",
            "LR/u0$b<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "LR/E<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lzm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/q<",
            "LR/u0$b<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "LR/E<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lb6/c;


# direct methods
.method public constructor <init>(Lzm/q;Lzm/q;Lb6/c;ZJLM0/O0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/q<",
            "-",
            "LR/u0$b<",
            "Ljava/lang/Boolean;",
            ">;-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "LR/E<",
            "Ljava/lang/Float;",
            ">;>;",
            "Lzm/q<",
            "-",
            "LR/u0$b<",
            "Ljava/lang/Boolean;",
            ">;-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "LR/E<",
            "Ljava/lang/Float;",
            ">;>;",
            "Lb6/c;",
            "ZJ",
            "LM0/O0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lb6/h;->a:Lzm/q;

    iput-object p2, p0, Lb6/h;->b:Lzm/q;

    iput-object p3, p0, Lb6/h;->c:Lb6/c;

    iput-boolean p4, p0, Lb6/h;->A:Z

    iput-wide p5, p0, Lb6/h;->B:J

    iput-object p7, p0, Lb6/h;->C:LM0/O0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/e;

    move-object/from16 v10, p2

    check-cast v10, Lt0/j;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const-string v2, "$this$composed"

    invoke-static {v1, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x4865c6b8

    invoke-interface {v10, v2}, Lt0/j;->e(I)V

    const v11, -0x1d58f75c

    invoke-interface {v10, v11}, Lt0/j;->e(I)V

    invoke-interface {v10}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v2

    sget-object v12, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v2, v12, :cond_0

    new-instance v2, Ld1/H0;

    invoke-direct {v2}, Ld1/H0;-><init>()V

    invoke-interface {v10, v2}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v10}, Lt0/j;->G()V

    move-object/from16 v21, v2

    check-cast v21, Ld1/H0;

    invoke-interface {v10, v11}, Lt0/j;->e(I)V

    invoke-interface {v10}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_1

    new-instance v2, Ld1/H0;

    invoke-direct {v2}, Ld1/H0;-><init>()V

    invoke-interface {v10, v2}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {v10}, Lt0/j;->G()V

    move-object/from16 v20, v2

    check-cast v20, Ld1/H0;

    invoke-interface {v10, v11}, Lt0/j;->e(I)V

    invoke-interface {v10}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_2

    new-instance v2, Ld1/H0;

    invoke-direct {v2}, Ld1/H0;-><init>()V

    invoke-interface {v10, v2}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {v10}, Lt0/j;->G()V

    move-object v15, v2

    check-cast v15, Ld1/H0;

    invoke-interface {v10, v11}, Lt0/j;->e(I)V

    invoke-interface {v10}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v2

    const/4 v9, 0x0

    if-ne v2, v12, :cond_3

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v3, Lt0/B1;->a:Lt0/B1;

    invoke-static {v2, v3}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v2

    invoke-interface {v10, v2}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {v10}, Lt0/j;->G()V

    move-object v14, v2

    check-cast v14, Lt0/q0;

    invoke-interface {v10, v11}, Lt0/j;->e(I)V

    invoke-interface {v10}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v2

    iget-boolean v13, v0, Lb6/h;->A:Z

    if-ne v2, v12, :cond_4

    new-instance v2, LR/V;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v2, v3}, LR/V;-><init>(Ljava/lang/Object;)V

    invoke-interface {v10, v2}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_4
    invoke-interface {v10}, Lt0/j;->G()V

    check-cast v2, LR/V;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, LR/V;->f(Ljava/lang/Boolean;)V

    const-string v3, "placeholder_crossfade"

    const/16 v4, 0x30

    invoke-static {v2, v3, v10, v4}, LR/y0;->c(LR/J0;Ljava/lang/String;Lt0/j;I)LR/u0;

    move-result-object v8

    const v7, -0x4fcbfb15

    invoke-interface {v10, v7}, Lt0/j;->e(I)V

    sget-object v16, LR/N0;->a:LR/M0;

    const v6, -0x880d1ef

    invoke-interface {v10, v6}, Lt0/j;->e(I)V

    iget-object v2, v8, LR/u0;->a:LR/J0;

    invoke-virtual {v2}, LR/J0;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const v3, -0x7c493a53

    invoke-interface {v10, v3}, Lt0/j;->e(I)V

    const/high16 v17, 0x3f800000    # 1.0f

    if-eqz v2, :cond_5

    move/from16 v2, v17

    goto :goto_0

    :cond_5
    move v2, v9

    :goto_0
    invoke-interface {v10}, Lt0/j;->G()V

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget-object v5, v8, LR/u0;->d:Lt0/y0;

    invoke-virtual {v5}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v10, v3}, Lt0/j;->e(I)V

    if-eqz v2, :cond_6

    move/from16 v2, v17

    goto :goto_1

    :cond_6
    move v2, v9

    :goto_1
    invoke-interface {v10}, Lt0/j;->G()V

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    invoke-virtual {v8}, LR/u0;->f()LR/u0$b;

    move-result-object v2

    const/16 v19, 0x0

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v6, v0, Lb6/h;->a:Lzm/q;

    invoke-interface {v6, v2, v10, v3}, Lzm/q;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, LR/E;

    const/high16 v22, 0x30000

    move-object v2, v8

    move-object v3, v4

    move-object/from16 v4, v18

    move-object/from16 v18, v5

    move-object v5, v6

    const v9, -0x880d1ef

    move-object/from16 v6, v16

    move v11, v7

    move-object v7, v10

    move-object/from16 v25, v8

    move/from16 v8, v22

    invoke-static/range {v2 .. v8}, LR/y0;->b(LR/u0;Ljava/lang/Object;Ljava/lang/Object;LR/E;LR/L0;Lt0/j;I)LR/u0$d;

    move-result-object v23

    invoke-interface {v10}, Lt0/j;->G()V

    invoke-interface {v10}, Lt0/j;->G()V

    invoke-interface {v10, v11}, Lt0/j;->e(I)V

    invoke-interface {v10, v9}, Lt0/j;->e(I)V

    move-object/from16 v2, v25

    iget-object v3, v2, LR/u0;->a:LR/J0;

    invoke-virtual {v3}, LR/J0;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const v4, 0x3b2ccfe7

    invoke-interface {v10, v4}, Lt0/j;->e(I)V

    if-eqz v3, :cond_7

    const/4 v3, 0x0

    goto :goto_2

    :cond_7
    move/from16 v3, v17

    :goto_2
    invoke-interface {v10}, Lt0/j;->G()V

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual/range {v18 .. v18}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-interface {v10, v4}, Lt0/j;->e(I)V

    if-eqz v5, :cond_8

    const/4 v9, 0x0

    goto :goto_3

    :cond_8
    move/from16 v9, v17

    :goto_3
    invoke-interface {v10}, Lt0/j;->G()V

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v2}, LR/u0;->f()LR/u0$b;

    move-result-object v5

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, v0, Lb6/h;->b:Lzm/q;

    invoke-interface {v7, v5, v10, v6}, Lzm/q;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LR/E;

    move-object/from16 v6, v16

    move-object v7, v10

    move/from16 v8, v22

    invoke-static/range {v2 .. v8}, LR/y0;->b(LR/u0;Ljava/lang/Object;Ljava/lang/Object;LR/E;LR/L0;Lt0/j;I)LR/u0$d;

    move-result-object v22

    invoke-interface {v10}, Lt0/j;->G()V

    invoke-interface {v10}, Lt0/j;->G()V

    const/4 v2, 0x0

    iget-object v3, v0, Lb6/h;->c:Lb6/c;

    if-eqz v3, :cond_9

    invoke-interface {v3}, Lb6/c;->a()LR/L;

    move-result-object v3

    move-object v5, v3

    goto :goto_4

    :cond_9
    move-object v5, v2

    :goto_4
    const v3, 0x2fee8906

    invoke-interface {v10, v3}, Lt0/j;->e(I)V

    if-eqz v5, :cond_b

    if-nez v13, :cond_a

    invoke-virtual/range {v23 .. v23}, LR/u0$d;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const v4, 0x3c23d70a    # 0.01f

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_b

    :cond_a
    const/4 v3, 0x1

    invoke-static {v2, v10, v3}, LR/Q;->c(Ljava/lang/String;Lt0/j;I)LR/M;

    move-result-object v2

    const/16 v8, 0x11b8

    const/16 v9, 0x8

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    move-object v7, v10

    invoke-static/range {v2 .. v9}, LR/Q;->a(LR/M;FFLR/L;Ljava/lang/String;Lt0/j;II)LR/M$a;

    move-result-object v2

    iget-object v2, v2, LR/M$a;->A:Lt0/y0;

    invoke-virtual {v2}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v14, v2}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    :cond_b
    invoke-interface {v10}, Lt0/j;->G()V

    const v2, -0x1d58f75c

    invoke-interface {v10, v2}, Lt0/j;->e(I)V

    invoke-interface {v10}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_c

    invoke-static {}, LM0/K;->a()LM0/J;

    move-result-object v2

    invoke-interface {v10, v2}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_c
    invoke-interface {v10}, Lt0/j;->G()V

    check-cast v2, LM0/A0;

    new-instance v3, LM0/g0;

    iget-wide v4, v0, Lb6/h;->B:J

    invoke-direct {v3, v4, v5}, LM0/g0;-><init>(J)V

    const v4, 0x607fb4c4

    invoke-interface {v10, v4}, Lt0/j;->e(I)V

    invoke-interface {v10, v3}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, Lb6/h;->C:LM0/O0;

    invoke-interface {v10, v4}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    iget-object v5, v0, Lb6/h;->c:Lb6/c;

    invoke-interface {v10, v5}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-interface {v10}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_d

    if-ne v6, v12, :cond_e

    :cond_d
    new-instance v3, Lb6/g;

    iget-wide v6, v0, Lb6/h;->B:J

    move-object v13, v3

    move-object v8, v14

    move-object v14, v2

    move-object/from16 v16, v4

    move-wide/from16 v17, v6

    move-object/from16 v19, v5

    move-object/from16 v24, v8

    invoke-direct/range {v13 .. v24}, Lb6/g;-><init>(LM0/A0;Ld1/H0;LM0/O0;JLb6/c;Ld1/H0;Ld1/H0;LR/u0$d;LR/u0$d;Lt0/q0;)V

    invoke-static {v1, v3}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/e;Lzm/l;)Landroidx/compose/ui/e;

    move-result-object v6

    invoke-interface {v10, v6}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_e
    invoke-interface {v10}, Lt0/j;->G()V

    check-cast v6, Landroidx/compose/ui/e;

    invoke-interface {v10}, Lt0/j;->G()V

    return-object v6
.end method
