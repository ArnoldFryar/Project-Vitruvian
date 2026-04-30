.class public final Ltj/L0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LNj/n;Lnj/y;JLt0/j;I)V
    .locals 9

    const v0, -0x40445cdc

    invoke-interface {p4, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p4

    const v0, 0x3e27c258    # 0.1638273f

    invoke-virtual {p4, v0}, Lt0/k;->K(I)V

    invoke-virtual {p4}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v0, v1, :cond_0

    const v0, 0x7f110002

    invoke-virtual {p0, v0}, LNj/n;->a(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p4, v0}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Lt0/k;->U(Z)V

    const v2, 0x3e27ccd8

    invoke-virtual {p4, v2}, Lt0/k;->K(I)V

    invoke-virtual {p4}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1

    const v1, 0x7f110003

    invoke-virtual {p0, v1}, LNj/n;->a(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p4, v2}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {p4, v0}, Lt0/k;->U(Z)V

    long-to-float v0, p2

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-int v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ltj/L0$a;

    const/4 v8, 0x0

    move-object v2, v1

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v2 .. v8}, Ltj/L0$a;-><init>(ILnj/y;LNj/n;IILqm/d;)V

    invoke-static {v0, v1, p4}, Lt0/P;->f(Ljava/lang/Object;Lzm/p;Lt0/j;)V

    invoke-virtual {p4}, Lt0/k;->Y()Lt0/K0;

    move-result-object p4

    if-eqz p4, :cond_2

    new-instance v6, Ltj/L0$b;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p5

    invoke-direct/range {v0 .. v5}, Ltj/L0$b;-><init>(LNj/n;Lnj/y;JI)V

    iput-object v6, p4, Lt0/K0;->d:Lzm/p;

    :cond_2
    return-void
.end method

.method public static final b(LNj/n;LYj/p;Lnj/u;ILt0/j;I)V
    .locals 17

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    const-string v0, "soundPool"

    invoke-static {v10, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formTrainer"

    invoke-static {v11, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repSoundPreferences"

    move-object/from16 v12, p2

    invoke-static {v12, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x2a23b2c5

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v13

    const v0, 0x740a925f

    invoke-virtual {v13, v0}, Lt0/k;->K(I)V

    invoke-virtual {v13}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v0, v1, :cond_0

    const v0, 0x7f11000f

    invoke-virtual {v10, v0}, LNj/n;->a(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v0}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v0, 0x0

    invoke-virtual {v13, v0}, Lt0/k;->U(Z)V

    const v2, 0x740a9b5b

    invoke-virtual {v13, v2}, Lt0/k;->K(I)V

    invoke-virtual {v13}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1

    const v2, 0x7f110010

    invoke-virtual {v10, v2}, LNj/n;->a(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v13, v2}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v13, v0}, Lt0/k;->U(Z)V

    const v2, 0x740aa314

    invoke-virtual {v13, v2}, Lt0/k;->K(I)V

    invoke-virtual {v13}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    const v2, 0x7f11000a

    invoke-virtual {v10, v2}, LNj/n;->a(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v13, v2}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_2
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v13, v0}, Lt0/k;->U(Z)V

    const v2, 0x740aaa15

    invoke-virtual {v13, v2}, Lt0/k;->K(I)V

    invoke-virtual {v13}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    const v2, 0x7f110011

    invoke-virtual {v10, v2}, LNj/n;->a(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v13, v2}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-virtual {v13, v0}, Lt0/k;->U(Z)V

    const v2, 0x740ab38f

    invoke-virtual {v13, v2}, Lt0/k;->K(I)V

    invoke-virtual {v13}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Lt0/B1;->a:Lt0/B1;

    invoke-static {v1, v2}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v2

    invoke-virtual {v13, v2}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_4
    move-object v15, v2

    check-cast v15, Lt0/q0;

    invoke-virtual {v13, v0}, Lt0/k;->U(Z)V

    iget-object v0, v11, LYj/p;->v:Lt0/H;

    invoke-virtual {v0}, Lt0/H;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    new-instance v8, Ltj/L0$c;

    const/16 v16, 0x0

    move-object v0, v8

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p0

    move/from16 v5, p3

    move-object v10, v8

    move-object v8, v15

    move-object v12, v9

    move-object/from16 v9, v16

    invoke-direct/range {v0 .. v9}, Ltj/L0$c;-><init>(LYj/p;Lnj/u;LNj/n;IIIILt0/q0;Lqm/d;)V

    invoke-static {v12, v10, v13}, Lt0/P;->f(Ljava/lang/Object;Lzm/p;Lt0/j;)V

    iget-object v0, v11, LYj/p;->w:Lt0/H;

    invoke-virtual {v0}, Lt0/H;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    new-instance v8, Ltj/L0$d;

    const/4 v6, 0x0

    move-object v0, v8

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p0

    move v4, v14

    move-object v5, v15

    invoke-direct/range {v0 .. v6}, Ltj/L0$d;-><init>(LYj/p;Lnj/u;LNj/n;ILt0/q0;Lqm/d;)V

    invoke-static {v7, v8, v13}, Lt0/P;->f(Ljava/lang/Object;Lzm/p;Lt0/j;)V

    invoke-virtual {v13}, Lt0/k;->Y()Lt0/K0;

    move-result-object v6

    if-eqz v6, :cond_5

    new-instance v7, Ltj/L0$e;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Ltj/L0$e;-><init>(LNj/n;LYj/p;Lnj/u;II)V

    iput-object v7, v6, Lt0/K0;->d:Lzm/p;

    :cond_5
    return-void
.end method

.method public static final c(Ltj/y0;Lnj/a0;Lt0/j;I)V
    .locals 8

    const-string v0, "state"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workoutSoundPreferences"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3738d20e

    invoke-interface {p2, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p2

    iget-boolean v0, p1, Lnj/a0;->a:Z

    if-eqz v0, :cond_3

    invoke-static {p2}, LFc/b;->v(Lt0/j;)LNj/n;

    move-result-object v0

    iget-object v7, p0, Ltj/y0;->b:LNj/C;

    invoke-interface {v7}, LNj/C;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Ltj/L0$f;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Ltj/L0$f;-><init>(Ltj/y0;LNj/n;Lqm/d;)V

    invoke-static {v1, v2, p2}, Lt0/P;->f(Ljava/lang/Object;Lzm/p;Lt0/j;)V

    iget-object v1, p0, Ltj/y0;->t:LYj/p;

    iget-object v1, v1, LYj/p;->n:Lt0/y0;

    invoke-virtual {v1}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYj/a;

    const v2, 0x337f680a

    invoke-virtual {p2, v2}, Lt0/k;->K(I)V

    iget-object v2, p0, Ltj/y0;->l:Lt0/q0;

    invoke-interface {v2}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ltj/y0;->b()Ldk/e;

    move-result-object v1

    invoke-virtual {v1}, Ldk/e;->k()Ldk/j;

    move-result-object v1

    instance-of v2, v1, Ldk/j$a;

    if-eqz v2, :cond_0

    move-object v3, v1

    check-cast v3, Ldk/j$a;

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ldk/j$a;->c()I

    move-result v1

    :goto_0
    move v4, v1

    goto :goto_1

    :cond_1
    const v1, 0x7fffffff

    goto :goto_0

    :goto_1
    iget-object v2, p0, Ltj/y0;->t:LYj/p;

    iget-object v3, p1, Lnj/a0;->b:Lnj/u;

    const/16 v6, 0x8

    move-object v1, v0

    move-object v5, p2

    invoke-static/range {v1 .. v6}, Ltj/L0;->b(LNj/n;LYj/p;Lnj/u;ILt0/j;I)V

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lt0/k;->U(Z)V

    invoke-virtual {p0}, Ltj/y0;->b()Ldk/e;

    move-result-object v1

    invoke-virtual {v1}, Ldk/e;->k()Ldk/j;

    move-result-object v1

    instance-of v1, v1, Ldk/j$b;

    if-eqz v1, :cond_3

    invoke-interface {v7}, LNj/C;->c()Lt0/y0;

    move-result-object v1

    invoke-virtual {v1}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const/16 v6, 0x8

    iget-object v2, p1, Lnj/a0;->c:Lnj/y;

    move-object v1, v0

    move-object v5, p2

    invoke-static/range {v1 .. v6}, Ltj/L0;->a(LNj/n;Lnj/y;JLt0/j;I)V

    :cond_3
    invoke-virtual {p2}, Lt0/k;->Y()Lt0/K0;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v0, Ltj/L0$g;

    invoke-direct {v0, p0, p1, p3}, Ltj/L0$g;-><init>(Ltj/y0;Lnj/a0;I)V

    iput-object v0, p2, Lt0/K0;->d:Lzm/p;

    :cond_4
    return-void
.end method
