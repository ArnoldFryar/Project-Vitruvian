.class public final LOi/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LS3/l;Ljava/lang/String;Lt0/j;I)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    const-string v2, "navController"

    invoke-static {p0, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x5c53624c

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Lt0/j;->r(I)Lt0/k;

    move-result-object v2

    sget-wide v3, LM0/g0;->j:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v8, 0x36

    const/4 v9, 0x4

    move-object v7, v2

    invoke-static/range {v3 .. v9}, Llj/m;->a(JZLjava/lang/String;Lt0/j;II)V

    const v3, 0x1f99a991

    invoke-virtual {v2, v3}, Lt0/k;->K(I)V

    sget-object v3, Le1/u0;->f:Lt0/z1;

    invoke-virtual {v2, v3}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LA1/b;

    sget-object v5, LX/F0;->v:Ljava/util/WeakHashMap;

    invoke-static {v2}, LX/F0$a;->c(Lt0/j;)LX/F0;

    move-result-object v5

    invoke-virtual {v2, v3}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LA1/b;

    iget-object v3, v5, LX/F0;->e:LX/d;

    invoke-virtual {v3}, LX/d;->e()LQ1/b;

    move-result-object v3

    iget v3, v3, LQ1/b;->d:I

    invoke-interface {v4, v3}, LA1/b;->x(I)F

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lt0/k;->U(Z)V

    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    sget-object v6, LX/e;->c:LX/e$k;

    sget-object v7, LF0/b$a;->m:LF0/d$a;

    invoke-static {v6, v7, v2, v4}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v4

    iget v6, v2, Lt0/k;->P:I

    invoke-virtual {v2}, Lt0/k;->Q()Lt0/C0;

    move-result-object v7

    invoke-static {v2, v5}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v8

    sget-object v9, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Ld1/g$a;->b:Ld1/E$a;

    iget-object v10, v2, Lt0/k;->a:Lt0/e;

    instance-of v10, v10, Lt0/e;

    if-eqz v10, :cond_4

    invoke-virtual {v2}, Lt0/k;->t()V

    iget-boolean v10, v2, Lt0/k;->O:Z

    if-eqz v10, :cond_0

    invoke-virtual {v2, v9}, Lt0/k;->L(Lzm/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lt0/k;->A()V

    :goto_0
    sget-object v9, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v2, v4, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v4, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v2, v7, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v4, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v7, v2, Lt0/k;->O:Z

    if-nez v7, :cond_1

    invoke-virtual {v2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    :cond_1
    invoke-static {v6, v2, v6, v4}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_2
    sget-object v4, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v2, v8, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v2}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v4

    invoke-virtual {v4}, Lpk/b;->b()J

    move-result-wide v6

    sget v10, Lk0/m;->a:F

    const-string v4, "bottom-navigation"

    invoke-static {v5, v4}, Landroidx/compose/ui/platform/e;->a(Landroidx/compose/ui/e;Ljava/lang/String;)Landroidx/compose/ui/e;

    move-result-object v4

    new-instance v5, LOi/k$a;

    invoke-direct {v5, v3, v1, p0}, LOi/k$a;-><init>(FLjava/lang/String;LS3/l;)V

    const v3, -0x36fa5302

    invoke-static {v3, v5, v2}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v11

    const-wide/16 v8, 0x0

    const/4 v12, 0x0

    const/4 v5, 0x0

    const v13, 0x180006

    const/16 v14, 0x1a

    move-object v3, v4

    move-object v4, v5

    move-wide v5, v6

    move-wide v7, v8

    move-object v9, v12

    move-object v12, v2

    invoke-static/range {v3 .. v14}, Lk0/F3;->a(Landroidx/compose/ui/e;LM0/O0;JJLS/t;FLzm/p;Lt0/j;II)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lt0/k;->U(Z)V

    invoke-virtual {v2}, Lt0/k;->Y()Lt0/K0;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v3, LOi/k$b;

    move/from16 v4, p3

    invoke-direct {v3, p0, v1, v4}, LOi/k$b;-><init>(LS3/l;Ljava/lang/String;I)V

    iput-object v3, v2, Lt0/K0;->d:Lzm/p;

    :cond_3
    return-void

    :cond_4
    invoke-static {}, LA1/l;->m()V

    const/4 v0, 0x0

    throw v0
.end method
