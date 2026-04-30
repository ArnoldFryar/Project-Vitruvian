.class public final Lnj/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lm1/b$a;

    invoke-direct {v0}, Lm1/b$a;-><init>()V

    const-string v1, "Designed to push your limits"

    invoke-virtual {v0, v1}, Lm1/b$a;->b(Ljava/lang/String;)V

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Lm1/b$a;->b(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lm1/b$a;->b(Ljava/lang/String;)V

    const-string v2, "Pause at the top of your rep to load on force, control the force on the way down, then pause at the bottom to deload just enough force to lift the cables back up. Try setting the weight just above what you can normally lift and use the loading/deloading to find the perfect force for the concentric and eccentric phase of each rep."

    invoke-virtual {v0, v2}, Lm1/b$a;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lm1/b$a;->h()Lm1/b;

    move-result-object v0

    sput-object v0, Lnj/q;->a:Lm1/b;

    new-instance v0, Lm1/b$a;

    invoke-direct {v0}, Lm1/b$a;-><init>()V

    const-string v2, "Lift fast to increase the force"

    invoke-virtual {v0, v2}, Lm1/b$a;->b(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lm1/b$a;->b(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lm1/b$a;->b(Ljava/lang/String;)V

    const-string v2, "Lifting faster will get you closer to your selected force and locks it in for the eccentric phase. Lifting slower will reduce the force."

    invoke-virtual {v0, v2}, Lm1/b$a;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lm1/b$a;->h()Lm1/b;

    new-instance v0, Lm1/b$a;

    invoke-direct {v0}, Lm1/b$a;-><init>()V

    const-string v2, "The familiar feel of traditional weights"

    invoke-virtual {v0, v2}, Lm1/b$a;->b(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lm1/b$a;->b(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lm1/b$a;->b(Ljava/lang/String;)V

    const-string v2, "But with the added safety of automatic spotting. If you\u2019re struggling on a rep, the machine will slowly reduce force after a few seconds."

    invoke-virtual {v0, v2}, Lm1/b$a;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lm1/b$a;->h()Lm1/b;

    new-instance v0, Lm1/b$a;

    invoke-direct {v0}, Lm1/b$a;-><init>()V

    const-string v2, "Your selected force is only applied on the way down (eccentric phase)"

    invoke-virtual {v0, v2}, Lm1/b$a;->b(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lm1/b$a;->b(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lm1/b$a;->b(Ljava/lang/String;)V

    const-string v1, "Pause at the top of your rep while the trainer ramps up to your selected force. Control the weight on the way down. Force deloads at the bottom of the rep, so there is minimal force on the way up (concentric phase)."

    invoke-virtual {v0, v1}, Lm1/b$a;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lm1/b$a;->h()Lm1/b;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/e;Lt0/j;II)V
    .locals 32

    move/from16 v0, p2

    move/from16 v1, p3

    const v2, 0x667efbd7

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Lt0/j;->r(I)Lt0/k;

    move-result-object v2

    and-int/lit8 v3, v1, 0x1

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    or-int/lit8 v5, v0, 0x6

    move v6, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v0, 0xe

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-virtual {v2, v5}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    move v6, v4

    :goto_0
    or-int/2addr v6, v0

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v6, v0

    :goto_1
    and-int/lit8 v6, v6, 0xb

    if-ne v6, v4, :cond_4

    invoke-virtual {v2}, Lt0/k;->u()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lt0/k;->w()V

    goto/16 :goto_5

    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    goto :goto_3

    :cond_5
    move-object v3, v5

    :goto_3
    invoke-static {v2}, LA/f;->f(Lt0/j;)LS/A0;

    move-result-object v4

    invoke-static {v3, v4}, Llj/e;->f(Landroidx/compose/ui/e;LS/A0;)Landroidx/compose/ui/e;

    move-result-object v4

    const/16 v5, 0x10

    int-to-float v5, v5

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/g;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v5, LX/e;->c:LX/e$k;

    sget-object v6, LF0/b$a;->m:LF0/d$a;

    const/4 v7, 0x0

    invoke-static {v5, v6, v2, v7}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v5

    iget v6, v2, Lt0/k;->P:I

    invoke-virtual {v2}, Lt0/k;->Q()Lt0/C0;

    move-result-object v8

    invoke-static {v2, v4}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v9, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Ld1/g$a;->b:Ld1/E$a;

    iget-object v10, v2, Lt0/k;->a:Lt0/e;

    instance-of v10, v10, Lt0/e;

    const/4 v11, 0x0

    if-eqz v10, :cond_b

    invoke-virtual {v2}, Lt0/k;->t()V

    iget-boolean v10, v2, Lt0/k;->O:Z

    if-eqz v10, :cond_6

    invoke-virtual {v2, v9}, Lt0/k;->L(Lzm/a;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Lt0/k;->A()V

    :goto_4
    sget-object v9, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v2, v5, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v5, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v2, v8, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v5, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v8, v2, Lt0/k;->O:Z

    if-nez v8, :cond_7

    invoke-virtual {v2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    :cond_7
    invoke-static {v6, v2, v6, v5}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_8
    sget-object v5, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v2, v4, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v4, 0x6632a3ac

    invoke-virtual {v2, v4}, Lt0/k;->K(I)V

    invoke-virtual {v2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v4, v5, :cond_9

    new-array v4, v7, [B

    sget-object v5, Lt0/B1;->a:Lt0/B1;

    invoke-static {v4, v5}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v4

    invoke-virtual {v2, v4}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_9
    check-cast v4, Lt0/q0;

    invoke-virtual {v2, v7}, Lt0/k;->U(Z)V

    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lt0/z1;

    invoke-virtual {v2, v5}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    sget-object v6, Lkm/B;->a:Lkm/B;

    new-instance v7, Lnj/q$a;

    invoke-direct {v7, v5, v4, v11}, Lnj/q$a;-><init>(Landroid/content/Context;Lt0/q0;Lqm/d;)V

    invoke-static {v6, v7, v2}, Lt0/P;->f(Ljava/lang/Object;Lzm/p;Lt0/j;)V

    invoke-interface {v4}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    const-string v5, "<this>"

    invoke-static {v4, v5}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Ljava/lang/String;

    sget-object v5, LSn/a;->b:Ljava/nio/charset/Charset;

    invoke-direct {v15, v4, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v26, v15

    move-object/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v29, 0x0

    const v30, 0x1ffffe

    move-object/from16 v31, v3

    move-object/from16 v3, v26

    move-object/from16 v26, v2

    invoke-static/range {v3 .. v30}, Lsl/g;->a(Ljava/lang/String;Landroidx/compose/ui/e;JZIZLjava/lang/Integer;Lm1/M;Ljava/lang/Integer;Lzm/a;ZLE4/g;IZJJLzm/p;Lzm/l;Lzm/l;Lzm/l;Lt0/j;IIII)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lt0/k;->U(Z)V

    move-object/from16 v5, v31

    :goto_5
    invoke-virtual {v2}, Lt0/k;->Y()Lt0/K0;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v3, Lnj/q$b;

    invoke-direct {v3, v5, v0, v1}, Lnj/q$b;-><init>(Landroidx/compose/ui/e;II)V

    iput-object v3, v2, Lt0/K0;->d:Lzm/p;

    :cond_a
    return-void

    :cond_b
    invoke-static {}, LA1/l;->m()V

    throw v11
.end method

.method public static final b(Lzm/l;Lt0/j;I)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/l<",
            "-",
            "Lnj/o;",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "navigate"

    invoke-static {v0, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x35d24f4b

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Lt0/j;->r(I)Lt0/k;

    move-result-object v2

    and-int/lit8 v3, v1, 0xe

    const/4 v15, 0x2

    if-nez v3, :cond_1

    invoke-virtual {v2, v0}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v15

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v5, v3, 0xb

    if-ne v5, v15, :cond_3

    invoke-virtual {v2}, Lt0/k;->u()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lt0/k;->w()V

    goto/16 :goto_6

    :cond_3
    :goto_2
    sget-object v14, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    sget-object v5, LX/e;->c:LX/e$k;

    sget-object v6, LF0/b$a;->m:LF0/d$a;

    const/4 v12, 0x0

    invoke-static {v5, v6, v2, v12}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v5

    iget v6, v2, Lt0/k;->P:I

    invoke-virtual {v2}, Lt0/k;->Q()Lt0/C0;

    move-result-object v7

    invoke-static {v2, v14}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v8

    sget-object v9, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Ld1/g$a;->b:Ld1/E$a;

    iget-object v10, v2, Lt0/k;->a:Lt0/e;

    instance-of v11, v10, Lt0/e;

    if-eqz v11, :cond_f

    invoke-virtual {v2}, Lt0/k;->t()V

    iget-boolean v11, v2, Lt0/k;->O:Z

    if-eqz v11, :cond_4

    invoke-virtual {v2, v9}, Lt0/k;->L(Lzm/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Lt0/k;->A()V

    :goto_3
    sget-object v11, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v2, v5, v11}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v5, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v2, v7, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v7, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v15, v2, Lt0/k;->O:Z

    if-nez v15, :cond_5

    invoke-virtual {v2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v15, v13}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6

    :cond_5
    invoke-static {v6, v2, v6, v7}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_6
    sget-object v6, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v2, v8, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v14}, LMb/c;->C(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v8

    sget-object v13, LF0/b$a;->k:LF0/d$b;

    sget-object v15, LX/e;->a:LX/e$j;

    const/16 v12, 0x30

    invoke-static {v15, v13, v2, v12}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v13

    iget v15, v2, Lt0/k;->P:I

    invoke-virtual {v2}, Lt0/k;->Q()Lt0/C0;

    move-result-object v4

    invoke-static {v2, v8}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v8

    instance-of v10, v10, Lt0/e;

    if-eqz v10, :cond_e

    invoke-virtual {v2}, Lt0/k;->t()V

    iget-boolean v10, v2, Lt0/k;->O:Z

    if-eqz v10, :cond_7

    invoke-virtual {v2, v9}, Lt0/k;->L(Lzm/a;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Lt0/k;->A()V

    :goto_4
    invoke-static {v2, v13, v11}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v2, v4, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v4, v2, Lt0/k;->O:Z

    if-nez v4, :cond_8

    invoke-virtual {v2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    :cond_8
    invoke-static {v15, v2, v15, v7}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_9
    invoke-static {v2, v8, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    int-to-float v4, v12

    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/i;->o(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    const v5, 0xc4e54c4

    invoke-virtual {v2, v5}, Lt0/k;->K(I)V

    and-int/lit8 v3, v3, 0xe

    const/4 v15, 0x1

    const/4 v5, 0x4

    if-ne v3, v5, :cond_a

    move v3, v15

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_b

    sget-object v3, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v5, v3, :cond_c

    :cond_b
    new-instance v5, Lnj/q$c;

    invoke-direct {v5, v0}, Lnj/q$c;-><init>(Lzm/l;)V

    invoke-virtual {v2, v5}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_c
    move-object v3, v5

    check-cast v3, Lzm/a;

    const/4 v12, 0x0

    invoke-virtual {v2, v12}, Lt0/k;->U(Z)V

    sget-object v7, Lnj/a;->a:LB0/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x6030

    const/16 v10, 0xc

    move-object v8, v2

    invoke-static/range {v3 .. v10}, Lk0/o1;->a(Lzm/a;Landroidx/compose/ui/e;ZLW/i;Lzm/p;Lt0/j;II)V

    const v3, 0x7f120193

    invoke-static {v3, v2}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v4

    invoke-virtual {v4}, Lpk/e;->m()Lm1/M;

    move-result-object v23

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 v28, v14

    move-object/from16 v14, v16

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x0

    const v27, 0xfffe

    move-object/from16 v24, v2

    invoke-static/range {v3 .. v27}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lt0/k;->U(Z)V

    invoke-static/range {v28 .. v28}, LMb/c;->x(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-static {v2}, Lpk/a;->c(Lt0/j;)Lpk/d;

    move-result-object v5

    invoke-virtual {v5}, Lpk/d;->a()F

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v2, v5, v5}, Lnj/q;->a(Landroidx/compose/ui/e;Lt0/j;II)V

    invoke-virtual {v2, v3}, Lt0/k;->U(Z)V

    :goto_6
    invoke-virtual {v2}, Lt0/k;->Y()Lt0/K0;

    move-result-object v2

    if-eqz v2, :cond_d

    new-instance v3, Lnj/q$d;

    invoke-direct {v3, v1, v0}, Lnj/q$d;-><init>(ILzm/l;)V

    iput-object v3, v2, Lt0/K0;->d:Lzm/p;

    :cond_d
    return-void

    :cond_e
    invoke-static {}, LA1/l;->m()V

    const/4 v0, 0x0

    throw v0

    :cond_f
    const/4 v0, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v0
.end method

.method public static final c(Lzm/l;Lt0/j;I)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/l<",
            "-",
            "Lnj/o;",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "navigate"

    invoke-static {v0, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0xbdb4cf6

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Lt0/j;->r(I)Lt0/k;

    move-result-object v2

    and-int/lit8 v3, v1, 0xe

    const/4 v4, 0x2

    const/4 v15, 0x4

    if-nez v3, :cond_1

    invoke-virtual {v2, v0}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v15

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v1

    move/from16 v28, v3

    goto :goto_1

    :cond_1
    move/from16 v28, v1

    :goto_1
    and-int/lit8 v3, v28, 0xb

    if-ne v3, v4, :cond_3

    invoke-virtual {v2}, Lt0/k;->u()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lt0/k;->w()V

    goto/16 :goto_5

    :cond_3
    :goto_2
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-static {v3}, LMb/c;->x(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    const v4, 0x3f666666    # 0.9f

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/i;->b(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v4, LX/e;->c:LX/e$k;

    sget-object v5, LF0/b$a;->m:LF0/d$a;

    const/4 v14, 0x0

    invoke-static {v4, v5, v2, v14}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v4

    iget v5, v2, Lt0/k;->P:I

    invoke-virtual {v2}, Lt0/k;->Q()Lt0/C0;

    move-result-object v6

    invoke-static {v2, v3}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v7, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ld1/g$a;->b:Ld1/E$a;

    iget-object v8, v2, Lt0/k;->a:Lt0/e;

    instance-of v8, v8, Lt0/e;

    const/4 v12, 0x0

    if-eqz v8, :cond_b

    invoke-virtual {v2}, Lt0/k;->t()V

    iget-boolean v8, v2, Lt0/k;->O:Z

    if-eqz v8, :cond_4

    invoke-virtual {v2, v7}, Lt0/k;->L(Lzm/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Lt0/k;->A()V

    :goto_3
    sget-object v7, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v2, v4, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v4, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v2, v6, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v4, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v6, v2, Lt0/k;->O:Z

    if-nez v6, :cond_5

    invoke-virtual {v2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    :cond_5
    invoke-static {v5, v2, v5, v4}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_6
    sget-object v4, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v2, v3, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v9, LF0/b$a;->n:LF0/d$a;

    new-instance v3, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    invoke-direct {v3, v9}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(LF0/d$a;)V

    const/4 v8, 0x2

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    move-object v6, v2

    invoke-static/range {v3 .. v8}, LFi/b;->a(Landroidx/compose/ui/e;JLt0/j;II)V

    const v3, 0x7f120193

    invoke-static {v3, v2}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v4

    invoke-virtual {v4}, Lpk/e;->b()Lm1/M;

    move-result-object v23

    new-instance v4, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    invoke-direct {v4, v9}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(LF0/d$a;)V

    const/16 v5, 0x8

    int-to-float v5, v5

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x7

    move-object/from16 v16, v4

    move/from16 v20, v5

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v4

    const/16 v22, 0x0

    const/16 v25, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 v14, v16

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x0

    const v27, 0xfffc

    move-object/from16 v24, v2

    invoke-static/range {v3 .. v27}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/4 v14, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4, v2, v3, v14}, Lnj/q;->a(Landroidx/compose/ui/e;Lt0/j;II)V

    invoke-virtual {v2, v14}, Lt0/k;->U(Z)V

    const v4, 0x12ac97a7

    invoke-virtual {v2, v4}, Lt0/k;->K(I)V

    and-int/lit8 v4, v28, 0xe

    const/4 v5, 0x4

    if-ne v4, v5, :cond_7

    move v4, v14

    goto :goto_4

    :cond_7
    move v4, v3

    :goto_4
    invoke-virtual {v2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_8

    sget-object v4, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v5, v4, :cond_9

    :cond_8
    new-instance v5, Lnj/q$e;

    invoke-direct {v5, v0}, Lnj/q$e;-><init>(Lzm/l;)V

    invoke-virtual {v2, v5}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_9
    check-cast v5, Lzm/a;

    invoke-virtual {v2, v3}, Lt0/k;->U(Z)V

    invoke-static {v3, v14, v2, v5, v3}, LD2/c;->b(IILt0/j;Lzm/a;Z)V

    :goto_5
    invoke-virtual {v2}, Lt0/k;->Y()Lt0/K0;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v3, Lnj/q$f;

    invoke-direct {v3, v1, v0}, Lnj/q$f;-><init>(ILzm/l;)V

    iput-object v3, v2, Lt0/K0;->d:Lzm/p;

    :cond_a
    return-void

    :cond_b
    move-object v4, v12

    invoke-static {}, LA1/l;->m()V

    throw v4
.end method
