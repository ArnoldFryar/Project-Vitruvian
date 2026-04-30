.class public final LDi/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/e;Lyk/d;LM0/g0;Lzm/a;Lt0/j;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Lyk/d;",
            "LM0/g0;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    const-string v0, "currentClass"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x4eee72e4    # 2.00025344E9f

    invoke-interface {p4, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p4

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    sget-object p0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    :cond_0
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_2

    sget-object p3, LDi/d$a;->a:LDi/d$a;

    :cond_2
    const-string v0, "class-card"

    invoke-static {p0, v0}, Landroidx/compose/ui/platform/e;->a(Landroidx/compose/ui/e;Ljava/lang/String;)Landroidx/compose/ui/e;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/i;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v1, Lkj/c;->f:Le0/h;

    invoke-static {v0, v1}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {p4}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v0

    invoke-virtual {v0}, Lpk/b;->b()J

    move-result-wide v3

    const v0, -0x3d5d2b63

    invoke-virtual {p4, v0}, Lt0/k;->K(I)V

    and-int/lit16 v0, p5, 0x1c00

    xor-int/lit16 v0, v0, 0xc00

    const/4 v1, 0x0

    const/16 v5, 0x800

    if-le v0, v5, :cond_3

    invoke-virtual {p4, p3}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    and-int/lit16 v0, p5, 0xc00

    if-ne v0, v5, :cond_5

    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    :goto_0
    invoke-virtual {p4}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_6

    sget-object v0, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v5, v0, :cond_7

    :cond_6
    new-instance v5, LDi/d$b;

    invoke-direct {v5, p3}, LDi/d$b;-><init>(Lzm/a;)V

    invoke-virtual {p4, v5}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_7
    move-object v0, v5

    check-cast v0, Lzm/a;

    invoke-virtual {p4, v1}, Lt0/k;->U(Z)V

    new-instance v1, LDi/d$c;

    invoke-direct {v1, p1, p2}, LDi/d$c;-><init>(Lyk/d;LM0/g0;)V

    const v5, -0x209873b6

    invoke-static {v5, v1, p4}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v5

    const/high16 v7, 0x30000000

    const/16 v8, 0x1ec

    move-object v1, v0

    move-object v6, p4

    invoke-static/range {v1 .. v8}, Lk0/T;->b(Lzm/a;Landroidx/compose/ui/e;JLB0/a;Lt0/j;II)V

    invoke-virtual {p4}, Lt0/k;->Y()Lt0/K0;

    move-result-object p4

    if-eqz p4, :cond_8

    new-instance v7, LDi/d$d;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, LDi/d$d;-><init>(Landroidx/compose/ui/e;Lyk/d;LM0/g0;Lzm/a;II)V

    iput-object v7, p4, Lt0/K0;->d:Lzm/p;

    :cond_8
    return-void
.end method

.method public static final b(Lt0/j;I)V
    .locals 27

    move/from16 v0, p1

    const v1, -0x7c588b3c

    move-object/from16 v2, p0

    invoke-interface {v2, v1}, Lt0/j;->r(I)Lt0/k;

    move-result-object v1

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lt0/k;->u()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lt0/k;->w()V

    goto :goto_1

    :cond_1
    :goto_0
    const v2, 0x7f12043e

    invoke-static {v2, v1}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/16 v4, 0x8

    int-to-float v4, v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/g;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    const/4 v4, 0x4

    int-to-float v4, v4

    invoke-static {v4}, Le0/i;->d(F)Le0/h;

    move-result-object v4

    invoke-static {v3, v4}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-static {v1}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v4

    invoke-virtual {v4}, Lpk/b;->e()J

    move-result-wide v4

    sget-object v6, LM0/F0;->a:LM0/F0$a;

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v3

    const/4 v4, 0x6

    int-to-float v4, v4

    const/4 v5, 0x2

    int-to-float v5, v5

    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/layout/g;->g(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-static {v1}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v4

    invoke-virtual {v4}, Lpk/b;->j()J

    move-result-wide v4

    invoke-static {v1}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v6

    invoke-virtual {v6}, Lpk/e;->b()Lm1/M;

    move-result-object v22

    const/16 v21, 0x0

    const/16 v24, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v25, 0x0

    const v26, 0xfff8

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    :goto_1
    invoke-virtual {v1}, Lt0/k;->Y()Lt0/K0;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, LDi/d$e;

    invoke-direct {v2, v0}, LDi/d$e;-><init>(I)V

    iput-object v2, v1, Lt0/K0;->d:Lzm/p;

    :cond_2
    return-void
.end method
